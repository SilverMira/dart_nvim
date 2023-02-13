import 'package:dart_nvim/dart_nvim.dart';
import 'package:test/test.dart';

void main() {
  group('dart_nvim spawn', () {
    late final Nvim nvim;
    setUp(() async {
      nvim = await DartNvim.spawn();
    });

    test('can eval', () async {
      final result = await nvim.api.nvimEval('1 + 1');
      expect(result, equals(2));
    });

    tearDown(() => nvim.close);
  });
}
