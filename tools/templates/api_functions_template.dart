import 'package:code_builder/code_builder.dart';
import 'package:recase/recase.dart';

import '../dart_nvim_gen.dart';
import 'code_template.dart';

class ApiFunctionTemplate extends CodeTemplate {
  ApiFunctionTemplate(
      {required this.resolveType,
      required this.neovimName,
      required this.neovimReturnType,
      required this.neovimParameters,
      required this.sinceApiLevel,
      this.deprecatedSinceApiLevel});

  final ResolveTypeFn resolveType;
  final String neovimName;
  String get dartName => neovimName.camelCase;

  final String neovimReturnType;
  Reference get dartReturnType {
    return TypeReference((b) => b
      ..symbol = 'Future'
      ..types.add(resolveType(neovimReturnType)));
  }

  final List neovimParameters;
  List<Parameter> get dartParameters {
    return neovimParameters
        .map((p) => Parameter((b) => b
          ..type = resolveType(p[0])
          ..name = '${p[1]}'.camelCase))
        .toList();
  }

  final int sinceApiLevel;
  final int? deprecatedSinceApiLevel;

  List<String> get dartDocs {
    return [
      '/// Generated from `$neovimName`',
      '///',
      '/// Since API level: `$sinceApiLevel`',
      if (deprecatedSinceApiLevel != null)
        '/// Deprecated since API level: `$deprecatedSinceApiLevel`',
      '///',
      if (neovimParameters.isNotEmpty) '/// Parameters:',
      for (final p in neovimParameters) '/// - `${p[1]}`: `${p[0]}`',
      '///',
      '/// Returns: `$neovimReturnType`',
    ];
  }

  List<Expression> get dartAnnotations {
    return [
      if (deprecatedSinceApiLevel != null)
        refer('Deprecated').call([
          literalString(
              'Deprecated since API level: `$deprecatedSinceApiLevel`')
        ])
    ];
  }

  @override
  Method get spec {
    final dartParameters = this.dartParameters;
    return Method((b) => b
      ..name = dartName
      ..modifier = MethodModifier.async
      ..returns = dartReturnType
      ..requiredParameters.addAll(dartParameters)
      ..docs.addAll(dartDocs)
      ..annotations.addAll(dartAnnotations)
      ..body = Block.of([
        declareFinal(r'$$args')
            .assign(literalList(dartParameters.map((e) => refer(e.name))))
            .statement,
        refer('call')([literalString(neovimName), refer(r'$$args')])
            .awaited
            .returned
            .statement,
      ]));
  }
}

class ApiFunctionsTemplate extends CodeTemplate {
  final Iterable<ApiFunctionTemplate> apiFunctions;

  static Reference classRef = refer(
    'Api',
    'package:dart_nvim/src/base/api.dart',
  );

  static Reference extClassRef = refer(
    'NvimExt',
    'package:dart_nvim/src/types/nvim_ext.dart',
  );

  ApiFunctionsTemplate(this.apiFunctions);

  @override
  Extension get spec {
    final $extension = Extension((b) => b
      ..name = 'NvimApiFunctions'
      ..on = classRef
      ..methods.addAll(apiFunctions.map((f) => f.spec)));

    return $extension;
  }
}
