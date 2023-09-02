import 'package:dart_nvim/src/base/nvim.dart';
import 'package:test/test.dart';

void main() {
  test('can spawn', () async {
    final nvim = Nvim.childProcess('nvim', ['--embed', '--clean']);
    await nvim.ready;
    final eval = nvim.api.call('nvim_eval', ['1 + 1']);
    await expectLater(eval, completion(equals(2)));
  });
}
