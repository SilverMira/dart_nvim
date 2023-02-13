import 'package:code_builder/code_builder.dart';
import 'package:recase/recase.dart';

import 'code_template.dart';

class ExtTypeTemplate extends CodeTemplate {
  final String name;
  final int id;
  final String prefix;

  String get className => '${classRef.symbol}\$${name.pascalCase}';
  static Reference classRef =
      refer('NvimExt', 'package:dart_nvim/src/types/nvim_ext.dart');

  ExtTypeTemplate({required this.name, required this.id, required this.prefix});

  @override
  Class get spec {
    final $fields = <Field>[
      Field((b) => b
        ..name = r'$$ext'
        ..type = refer('int')
        ..modifier = FieldModifier.final$
        ..annotations.add(refer('override'))
        ..assignment = literalNum(id).code),
      Field((b) => b
        ..name = r'$$prefix'
        ..type = refer('String')
        ..modifier = FieldModifier.final$
        ..annotations.add(refer('override'))
        ..assignment = literalString(prefix).code),
      Field((b) => b
        ..name = r'data'
        ..type = refer('int')
        ..modifier = FieldModifier.final$
        ..annotations.add(refer('override'))),
    ];
    final $constructor = Constructor((b) => b
      ..requiredParameters.add(Parameter((b) => b
        ..name = 'data'
        ..toThis = true)));
    final $class = Class((b) => b
      ..name = className
      ..extend = classRef
      ..constructors.add($constructor)
      ..fields.addAll($fields));
    return $class;
  }

  static Method parser(List<ExtTypeTemplate> extTypes) {
    final $parserCases = <Code>[
      for (final extType in extTypes)
        Code('case ${extType.id}: return ${extType.className}(data);'),
    ];
    final $parser = Method((b) => b
      ..name = '_parseExtType'
      ..requiredParameters.addAll([
        Parameter((b) => b
          ..name = 'ext'
          ..type = refer('int')),
        Parameter((b) => b
          ..name = 'data'
          ..type = refer('dynamic')),
      ])
      ..returns = classRef
      ..body = Block.of([
        Code('switch (ext) {'),
        ...$parserCases,
        Code('default: throw UnsupportedError("Unknown ext type: \$ext");'),
        Code('}'),
      ]));
    return $parser;
  }
}
