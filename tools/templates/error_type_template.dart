import 'package:code_builder/code_builder.dart';
import 'package:recase/recase.dart';

import 'code_template.dart';

class ErrorTypeTemplate extends CodeTemplate {
  final String neovimName;
  String get dartName => 'Nvim${neovimName.pascalCase}Error';

  final int id;

  ErrorTypeTemplate({required this.neovimName, required this.id});

  static Reference classRef = refer(
    'NvimError',
    'package:dart_nvim/src/types/nvim_error.dart',
  );

  @override
  Class get spec {
    final $toString = Method((b) => b
      ..name = 'toString'
      ..annotations.add(refer('override'))
      ..returns = refer('String')
      ..body = literalString('$dartName: ', raw: true)
          .operatorAdd(refer('message'))
          .returned
          .statement);
    final $class = Class((b) => b
      ..name = dartName
      ..extend = classRef
      ..constructors.add(Constructor((b) => b
        ..constant = true
        ..requiredParameters.add(Parameter((b) => b..name = 'message'))
        ..initializers.add(
          refer('super').call([literal(id), refer('message')]).code,
        )))
      ..methods.add($toString));

    return $class;
  }

  static Method parseMethod(List<ErrorTypeTemplate> generatedTemplates) {
    final $cases = List.generate(generatedTemplates.length, (index) {
      final template = generatedTemplates[index];
      return <Code>[
        Code('case ${template.id}:'),
        refer(template.dartName)
            .newInstance([refer('message')])
            .returned
            .statement,
      ];
    });

    final $switch = <Code>[
      Code('switch (id) {'),
      ...$cases.expand((e) => e),
      Code('default:'),
      ErrorTypeTemplate.classRef
          .newInstance([refer('id'), refer('message')])
          .returned
          .statement,
      Code('}'),
    ];

    final $parse = Method((b) => b
      ..name = '_parseNvimError'
      ..requiredParameters.add(Parameter((b) => b
        ..name = 'id'
        ..type = refer('int')))
      ..requiredParameters.add(Parameter((b) => b
        ..name = 'message'
        ..type = refer('String')))
      ..returns = classRef
      ..body = Block.of($switch));

    return $parse;
  }
}
