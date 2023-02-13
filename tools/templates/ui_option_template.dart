import 'package:code_builder/code_builder.dart';
import 'package:recase/recase.dart';

import 'code_template.dart';

class UIOptionTemplate extends CodeTemplate {
  final List<String> options;

  UIOptionTemplate({required this.options});

  @override
  Class get spec {
    final fields = List.generate(options.length, (index) {
      final option = options[index];
      return Field((b) => b
        ..name = option.camelCase
        ..type = refer('bool')
        ..modifier = FieldModifier.final$);
    });

    final parameters = List.generate(options.length, (index) {
      final option = options[index];
      return Parameter((b) => b
        ..name = option.camelCase
        ..named = true
        ..toThis = true
        ..defaultTo = literalFalse.code);
    });

    final toMapBody = List.generate(options.length, (index) {
      final option = options[index];
      return [
        Code('if ('),
        refer(option.camelCase).code,
        Code(') {'),
        Code('map['),
        literalString(option).code,
        Code('] = '),
        refer(option.camelCase).statement,
        Code('}'),
      ];
    });

    final mapType = TypeReference((b) => b
      ..symbol = 'Map'
      ..types.addAll([refer('String'), refer('bool')]));

    final toMapMethod = Method((b) => b
      ..name = 'toMap'
      ..returns = mapType
      ..body = Block.of([
        declareFinal('map')
            .assign(literalMap({}, refer('String'), refer('bool')))
            .statement,
        for (final body in toMapBody) ...body,
        refer('map').returned.statement,
      ]));

    final constructor = Constructor((b) => b
      ..constant = true
      ..optionalParameters.addAll(parameters));

    return Class((b) => b
      ..name = 'NvimUIOption'
      ..fields.addAll(fields)
      ..constructors.add(constructor)
      ..methods.add(toMapMethod));
  }
}
