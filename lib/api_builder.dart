import 'dart:async';

import 'package:build/build.dart';

class ApiBuilder implements Builder {
  @override
  FutureOr<void> build(BuildStep buildStep) {}

  @override
  Map<String, List<String>> get buildExtensions => const {
        '^assets/{{}}.json': ['lib/generated/{{}}.dart'],
      };
}
