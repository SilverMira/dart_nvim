import 'dart:async';
import 'dart:convert';
import 'dart:io';

import 'package:args/args.dart';
import 'package:code_builder/code_builder.dart';
import 'package:dart_style/dart_style.dart';
import 'package:json_sorter/json_sorter.dart';
import 'package:path/path.dart' as path;
import 'package:recase/recase.dart';
import 'package:msgpack_dart/msgpack_dart.dart' as msgpack;

import 'templates/api_functions_template.dart';
import 'templates/api_version_template.dart';
import 'templates/error_type_template.dart';
import 'templates/ext_type_template.dart';
import 'templates/ui_event_template.dart';
import 'templates/ui_option_template.dart';

const kJsonFile = 'api_info.json';
const kOutputDirectory = 'lib/src/generated';
const kOutputFileAPIVersion = 'nvim_api_version.g.dart';
const kOutputFileAPIExtTypes = 'nvim_ext.g.dart';
const kOutputFileAPIFunctions = 'nvim_api_functions.g.dart';
const kOutputFileUIEvents = 'nvim_ui_event.g.dart';
const kOutputFileUIOptions = 'nvim_ui_options.g.dart';
const kOutputFileErrorTypes = 'nvim_error.g.dart';

typedef ResolveTypeFn = Reference Function(String neovimType);

void main(List<String> args) async {
  final argParser = ArgParser()
    ..addFlag('use-json',
        abbr: 'j',
        defaultsTo: false,
        help: 'Use api_info.json file to generate bindings')
    ..addFlag('save-json',
        abbr: 's', defaultsTo: false, help: 'Save api_info.json file');

  final argResults = argParser.parse(args);
  final useJson = argResults['use-json'] as bool;
  final saveJson = argResults['save-json'] as bool;

  final apiInfo = useJson
      ? await _getApiInfoFromJson()
      : await _getApiInfoFromNvim(saveJson);

  final outputDirectory = Directory(kOutputDirectory);
  await outputDirectory.create(recursive: true);

  final versionData = apiInfo['version'] as Map;
  final extTypes = apiInfo['types'] as Map;
  final functions = apiInfo['functions'] as List;
  final uiEvents = apiInfo['ui_events'] as List;
  final uiOptions = apiInfo['ui_options'] as List;
  final errorTypes = apiInfo['error_types'] as Map;
  await _generateVersionData(versionData, outputDirectory);
  final generatedExtTypes = await _generateExtTypes(extTypes, outputDirectory);

  final resolveTypeFn = _getResolveTypeFn(generatedExtTypes);
  await _generateFunctions(functions, resolveTypeFn, outputDirectory);
  await _generateUIEvents(uiEvents, resolveTypeFn, outputDirectory);
  await _generateUIOptions(uiOptions, outputDirectory);
  await _generateErrorTypes(errorTypes, outputDirectory);
  print('Generated bindings in ${outputDirectory.path}');
  // Dart not exitting even when nvim process is killed
  exit(0);
}

Future<Map> _getApiInfoFromJson() async {
  final jsonPath =
      path.join(path.dirname(Platform.script.toFilePath()), kJsonFile);
  final jsonFile = File(jsonPath);
  final json = await jsonFile.readAsString();
  final map = jsonDecode(json);
  return map;
}

Future<Map> _getApiInfoFromNvim(bool saveJson) async {
  final process = await Process.start(
    'nvim',
    ['--embed'],
  );
  final request = [
    0,
    0,
    'nvim_get_api_info',
    [],
  ];
  print('Spawning neovim...');
  final requestPacked = msgpack.serialize(request);
  process.stdin.add(requestPacked);
  final response = await process.stdout
      .transform(msgpack.StreamDeserializer())
      .first as List;
  process.kill();
  await process.exitCode;
  final info = response[3] as List;
  final apiInfo = info[1] as Map;
  print('Got api info from neovim.');
  if (saveJson) {
    print('Saving api info to $kJsonFile...');
    final json = JsonSortedEncoder.withIndent('  ').convert(apiInfo);
    final jsonPath = path.join(
      path.dirname(Platform.script.toFilePath()),
      kJsonFile,
    );
    final jsonFile = File(jsonPath);
    await jsonFile.writeAsString(json);
  }
  return apiInfo;
}

Future<void> _generateVersionData(
  Map versionData,
  Directory outputDirectory,
) async {
  print('Generating version data...');
  final filePath = path.join(outputDirectory.path, kOutputFileAPIVersion);
  final file = File(filePath);

  final major = versionData['major'] as int;
  final minor = versionData['minor'] as int;
  final patch = versionData['patch'] as int;
  final prerelease = versionData['prerelease'] as bool;
  final apiLevel = versionData['api_level'] as int;
  final apiCompatible = versionData['api_compatible'] as int;
  final apiPrerelease = versionData['api_prerelease'] as bool;
  final apiClassTemplate = ApiVersionTemplate(
    major: major,
    minor: minor,
    patch: patch,
    prerelease: prerelease,
    apiLevel: apiLevel,
    apiCompatible: apiCompatible,
    apiPrerelease: apiPrerelease,
  );
  final apiVersionDataConstant = apiClassTemplate.spec;

  final library = Library((b) => b
    ..body.add(Directive.partOf(ApiVersionTemplate.classRef.url!))
    ..body.add(apiVersionDataConstant));

  final emitter = DartEmitter();
  final code = library.accept(emitter).toString();
  final formattedCode = DartFormatter().format(code);
  await file.writeAsString(formattedCode);
}

Future<List<ExtTypeTemplate>> _generateExtTypes(
    Map extTypes, Directory outputDirectory) async {
  print('Generating ext types...');
  final filePath = path.join(outputDirectory.path, kOutputFileAPIExtTypes);
  final file = File(filePath);

  final libraryBuilder = LibraryBuilder()
    ..body.add(Directive.partOf(ExtTypeTemplate.classRef.url!));

  final extTypesGenerated = <ExtTypeTemplate>[];
  for (final extType in extTypes.entries) {
    final typeName = extType.key;
    final typeData = extType.value as Map;
    final typeExtId = typeData['id'] as int;
    final typePrefix = typeData['prefix'] as String;
    final extTypesTemplate = ExtTypeTemplate(
      name: typeName,
      id: typeExtId,
      prefix: typePrefix,
    );
    extTypesGenerated.add(extTypesTemplate);
    final extTypeSpec = extTypesTemplate.spec;
    libraryBuilder.body.add(extTypeSpec);
  }
  final parser = ExtTypeTemplate.parser(extTypesGenerated);
  libraryBuilder.body.add(parser);

  final library = libraryBuilder.build();
  final emitter = DartEmitter();
  final code = library.accept(emitter).toString();
  final formattedCode = DartFormatter().format(code);
  await file.writeAsString(formattedCode);
  return extTypesGenerated;
}

ResolveTypeFn _getResolveTypeFn(List<ExtTypeTemplate> extTypes) {
  const neovim2DartTypes = {
    'Boolean': 'bool',
    'Integer': 'int',
    'Float': 'double',
    'String': 'String',
    'Array': 'List',
    'Dictionary': 'Map',
    'Object': 'Object',
    'Nil': 'Null',
    'void': 'void'
  };
  final extTypeLookupTable = Map.fromEntries(extTypes.map(
    (extType) => MapEntry(
        extType.name, refer(extType.className, ExtTypeTemplate.classRef.url)),
  ));
  final arrayOfRegex = RegExp(r'ArrayOf\((.*)\)');
  Reference resolveFn(String neovimType) {
    final simpleType = neovim2DartTypes[neovimType];
    if (simpleType != null) {
      return Reference(simpleType);
    }
    final extType = extTypeLookupTable[neovimType];
    if (extType != null) {
      return extType;
    }
    final arrayOf = arrayOfRegex.firstMatch(neovimType);
    if (arrayOf != null) {
      final arrayOfArgs = arrayOf.group(1)!.split(',');
      final typeArg = resolveFn(arrayOfArgs[0]);
      return TypeReference((b) => b
        ..symbol = 'List'
        ..types.add(typeArg));
    }
    // Last resort
    return Reference('dynamic');
  }

  return resolveFn;
}

Future<void> _generateFunctions(
  List functions,
  ResolveTypeFn resolveType,
  Directory outputDirectory,
) async {
  print('Generating api functions');
  final filePath = path.join(outputDirectory.path, kOutputFileAPIFunctions);
  final file = File(filePath);

  final apiFunctions = List.generate(functions.length, (index) {
    final function = functions[index];

    final neovimReturnType = function['return_type'] as String;
    final neovimName = function['name'] as String;
    final neovimParameters = function['parameters'] as List;
    final sinceApiLevel = function['since'] as int;
    final deprecatedSinceApiLevel = function['deprecated_since'] as int?;

    return ApiFunctionTemplate(
      neovimName: neovimName,
      neovimParameters: neovimParameters,
      neovimReturnType: neovimReturnType,
      resolveType: resolveType,
      sinceApiLevel: sinceApiLevel,
      deprecatedSinceApiLevel: deprecatedSinceApiLevel,
    );
  });

  final apiFunctionsTemplate = ApiFunctionsTemplate(apiFunctions);

  final library = Library((b) => b
    ..body.add(Directive.import(ApiFunctionsTemplate.classRef.url!))
    ..body.add(Directive.import(ApiFunctionsTemplate.extClassRef.url!))
    ..body.add(apiFunctionsTemplate.spec));
  final emitter = DartEmitter();
  final code = library.accept(emitter).toString();
  final formattedCode = DartFormatter().format(code);
  await file.writeAsString(formattedCode);
}

Future<void> _generateUIEvents(
  List events,
  ResolveTypeFn resolveType,
  Directory outputDirectory,
) async {
  print('Generating UI Events...');
  final filePath = path.join(outputDirectory.path, kOutputFileUIEvents);
  final file = File(filePath);

  final eventClasses = List.generate(events.length, (index) {
    final event = events[index];
    final neovimName = event['name'] as String;
    final neovimParameters = event['parameters'] as List;
    final sinceApiLevel = event['since'] as int;

    return UIEventTemplate(
      neovimName: neovimName,
      neovimParameters: neovimParameters,
      sinceApiLevel: sinceApiLevel,
      resolveType: resolveType,
    );
  });
  if (eventClasses
          .indexWhere((element) => element.neovimName == r'$$unknown') !=
      -1) {
    throw Exception(r'Event name $$unknown is reserved');
  }

  final unknownEventClass = UIEventTemplate(
    neovimName: r'$$unknown',
    neovimParameters: [
      ['String', 'eventName'],
      ['Array', 'eventArgs']
    ],
    sinceApiLevel: -1,
    resolveType: resolveType,
  );
  final allEventClasses = [...eventClasses, unknownEventClass];

  final whenParameters = List.generate(allEventClasses.length, (index) {
    final template = allEventClasses[index];
    return Parameter((b) => b
      ..name = template.neovimName.camelCase
      ..required = true
      ..named = true
      ..type = refer(
        'R Function(${template.className} ${template.neovimName.camelCase})',
      ));
  });
  final maybeWhenParameters = List.generate(allEventClasses.length, (index) {
    final template = allEventClasses[index];
    return Parameter((b) => b
      ..name = template.neovimName.camelCase
      ..named = true
      ..type = refer(
        'R Function(${template.className} ${template.neovimName.camelCase})?',
      ));
  })
    ..add(Parameter((b) => b
      ..name = 'orElse'
      ..required = true
      ..named = true
      ..type = FunctionType((b) => b
        ..returnType = refer('R')
        ..requiredParameters.add(UIEventTemplate.classRef))));

  final eventClassSpecs = allEventClasses.map((e) {
    e.whenParameters = whenParameters;
    e.maybeWhenParameters = maybeWhenParameters;
    return e.spec;
  });

  final baseEventInterface = UIEventTemplate.baseInterfaceClass(
    whenParameters,
    maybeWhenParameters,
  );
  final parseMethod = UIEventTemplate.parseMethod(
    eventClasses,
    unknownEventClass,
  );

  final library = Library((b) => b
    ..body.add(Directive.partOf(UIEventTemplate.classRef.url!))
    ..body.add(baseEventInterface)
    ..body.addAll(eventClassSpecs)
    ..body.add(parseMethod));
  final emitter = DartEmitter();
  final code = library.accept(emitter).toString();
  final formattedCode = DartFormatter().format(code);
  await file.writeAsString(formattedCode);
}

Future<void> _generateUIOptions(
  List uiOptions,
  Directory outputDirectory,
) async {
  print('Generating UI Options');

  final filePath = path.join(outputDirectory.path, kOutputFileUIOptions);
  final file = File(filePath);

  final optionTemplate = UIOptionTemplate(options: uiOptions.cast());

  final library = Library((b) => b.body.add(optionTemplate.spec));
  final emitter = DartEmitter();
  final code = library.accept(emitter).toString();
  final formattedCode = DartFormatter().format(code);
  await file.writeAsString(formattedCode);
}

Future<void> _generateErrorTypes(
  Map errorTypes,
  Directory outputDirectory,
) async {
  print('Generating Error Types');

  final filePath = path.join(outputDirectory.path, kOutputFileErrorTypes);
  final file = File(filePath);
  final libraryBuilder = LibraryBuilder()
    ..body.add(Directive.partOf(ErrorTypeTemplate.classRef.url!));
  final generatedErrorTemplates = <ErrorTypeTemplate>[];
  for (final error in errorTypes.entries) {
    final neovimName = error.key as String;
    final typeArgs = error.value as Map;
    final errorId = typeArgs['id'] as int;
    final errorTemplate = ErrorTypeTemplate(
      neovimName: neovimName,
      id: errorId,
    );
    generatedErrorTemplates.add(errorTemplate);
    libraryBuilder.body.add(errorTemplate.spec);
  }
  final parseMethod = ErrorTypeTemplate.parseMethod(
    generatedErrorTemplates,
  );
  libraryBuilder.body.add(parseMethod);
  final library = libraryBuilder.build();
  final emitter = DartEmitter();
  final code = library.accept(emitter).toString();
  final formattedCode = DartFormatter().format(code);
  await file.writeAsString(formattedCode);
}
