import 'package:code_builder/code_builder.dart';
import 'package:recase/recase.dart';

import '../dart_nvim_gen.dart';
import 'code_template.dart';

class UIEventTemplate extends CodeTemplate {
  final String neovimName;
  final List neovimParameters;
  final int sinceApiLevel;
  final ResolveTypeFn resolveType;
  String get className => '${classRef.symbol}\$${neovimName.pascalCase}';

  List<Field> get dartFields => neovimParameters
      .map((e) => Field((b) => b
        ..name = '${e[1]}'.camelCase
        ..type = resolveType(e[0])))
      .toList();

  List<Parameter> whenParameters = [];

  Method getWhenMethod() {
    return Method((b) => b
      ..name = 'when'
      ..annotations.add(refer('override'))
      ..returns = refer('R')
      ..types.addAll([refer('R')])
      ..optionalParameters.addAll(whenParameters)
      ..body = Block.of([
        refer(neovimName.camelCase).call([refer('this')]).returned.statement,
      ]));
  }

  List<Parameter> maybeWhenParameters = [];

  Method getMaybeWhenMethod() {
    return Method((b) => b
      ..name = 'maybeWhen'
      ..annotations.add(refer('override'))
      ..returns = refer('R')
      ..types.addAll([refer('R')])
      ..optionalParameters.addAll(maybeWhenParameters)
      ..body = Block.of([
        refer(neovimName.camelCase)
            .notEqualTo(refer('null'))
            .conditional(
              refer(neovimName.camelCase).call([refer('this')]),
              refer('orElse').call([refer('this')]),
            )
            .returned
            .statement
      ]));
  }

  static Reference classRef = refer(
    'NvimUIEvent',
    'package:dart_nvim/src/types/nvim_ui_event.dart',
  );

  UIEventTemplate({
    required this.neovimName,
    required this.neovimParameters,
    required this.sinceApiLevel,
    required this.resolveType,
  });

  @override
  Class get spec {
    final dartFields = this.dartFields;
    final $fields = <Field>[
      Field((b) => b
        ..name = r'$$name'
        ..annotations.add(refer('override'))
        ..modifier = FieldModifier.final$
        ..type = refer('String')
        ..assignment = literalString(neovimName, raw: true).code),
      Field((b) => b
        ..name = r'$$since'
        ..annotations.add(refer('override'))
        ..modifier = FieldModifier.final$
        ..type = refer('int')
        ..assignment = literal(sinceApiLevel).code),
      ...dartFields,
    ];
    final constructorParameters = List.generate(dartFields.length, (index) {
      final field = dartFields[index];
      return Parameter((b) => b
        ..name = field.name
        ..named = true
        ..toThis = true
        ..required = true);
    });
    final $class = Class((b) => b
      ..name = className
      ..extend = classRef
      ..fields.addAll($fields)
      ..methods.add(getWhenMethod())
      ..methods.add(getMaybeWhenMethod())
      ..constructors.add(Constructor(
          (b) => b..optionalParameters.addAll(constructorParameters))));

    return $class;
  }

  static Class baseInterfaceClass(
    List<Parameter> whenParameters,
    List<Parameter> maybeWhenParameters,
  ) {
    final whenMethod = Method((b) => b
      ..name = 'when'
      ..returns = refer('R')
      ..types.add(refer('R'))
      ..optionalParameters.addAll(whenParameters));
    final maybeWhenMethod = Method((b) => b
      ..name = 'maybeWhen'
      ..returns = refer('R')
      ..types.add(refer('R'))
      ..optionalParameters.addAll(maybeWhenParameters));
    final $class = Class((b) => b
      ..name = '_BaseNvimUIEvent'
      ..abstract = true
      ..methods.add(whenMethod)
      ..methods.add(maybeWhenMethod));

    return $class;
  }

  static Method parseMethod(
    List<UIEventTemplate> generatedTemplates,
    UIEventTemplate unknownTemplate,
  ) {
    final $cases = List.generate(generatedTemplates.length, (index) {
      final template = generatedTemplates[index];
      return <Code>[
        Code('case r"${template.neovimName}":'),
        refer(template.className)
            .newInstance(
                [],
                Map.fromEntries(List.generate(
                  template.dartFields.length,
                  (i) => MapEntry<String, Expression>(
                      template.dartFields[i].name, refer('eventArgs[$i]')),
                )))
            .returned
            .statement,
      ];
    });

    final $switch = <Code>[
      Code('switch (eventName) {'),
      ...$cases.expand((e) => e),
      Code('default:'),
      refer(unknownTemplate.className)
          .newInstance([], {
            'eventName': refer('eventName'),
            'eventArgs': refer('eventArgs')
          })
          .returned
          .statement,
      Code('}'),
    ];

    final $method = Method((b) => b
      ..name = '_parseUIEvent'
      ..returns = UIEventTemplate.classRef
      ..requiredParameters.addAll([
        Parameter((b) => b
          ..name = 'eventName'
          ..type = refer('String')),
        Parameter((b) => b
          ..name = 'eventArgs'
          ..type = refer('List<dynamic>')),
      ])
      ..body = Block.of($switch));

    return $method;
  }
}
