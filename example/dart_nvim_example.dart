import 'package:dart_nvim/dart_nvim.dart';

Future<void> main() async {
  final neovim = await DartNvim.spawn(
    binary: 'nvim',
    args: ['--embed'],
    isolate: true,
  );
  final result = await neovim.api.nvimEval('1 + 1');
  print(result); // 2
  try {
    await neovim.api.nvimEval('*');
  } on NvimError catch (err) {
    print(err);
  }
  await neovim.api.nvimUiAttach(
    100,
    50,
    NvimUIOption(
      extLinegrid: true,
    ).toMap(),
  );
  neovim.api.notifications.typed.listen((notification) {
    notification.when(
      redraw: (redraw) {
        for (final event in redraw.events) {
          final result = event.maybeWhen(
            gridClear: (gridClear) => 'gridClear',
            $$unknown: (unknown) => 'unknown',
            orElse: (event) => 'exhaustive',
          );
          print(result);
        }
      },
      $$unknown: (unknown) =>
          print('received unknown notification: ${unknown.method}'),
    );
  });
  try {
    await neovim.api.nvimCommand('qall!');
  } on NvimChannelClosedError catch (_) {}
  await neovim.close(false);

  /// No [force]-closing
}
