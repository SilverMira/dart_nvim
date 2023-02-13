import 'package:code_builder/code_builder.dart';

import 'code_template.dart';

class ApiVersionTemplate extends CodeTemplate {
  final int major;
  final int minor;
  final int patch;
  final bool prerelease;
  final int apiLevel;
  final int apiCompatible;
  final bool apiPrerelease;

  static Reference classRef = refer(
    'NvimApiVersion',
    'package:dart_nvim/src/types/nvim_api_version.dart',
  );

  ApiVersionTemplate({
    required this.major,
    required this.minor,
    required this.patch,
    required this.prerelease,
    required this.apiLevel,
    required this.apiCompatible,
    required this.apiPrerelease,
  });

  @override
  Field get spec {
    return Field((b) => b
      ..name = 'kApiGenerationVersion'
      ..type = classRef
      ..modifier = FieldModifier.constant
      ..assignment = classRef.newInstance([], {
        'major': literal(major),
        'minor': literal(minor),
        'patch': literal(patch),
        'prerelease': literal(prerelease),
        'apiLevel': literal(apiLevel),
        'apiCompatible': literal(apiCompatible),
        'apiPrerelease': literal(apiPrerelease),
      }).code);
  }
}
