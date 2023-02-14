# Neovim API for Dart (Experimental)

## Features

- Sync with Neovim nightly every week
- Stream interfaces
- Type safety \*_to the extent of type information provided by `nvim --api-info`_
- Runs in isolate, keep your application running fast

## Currently supported channel types

- Spawned child process using stdio
- Socket using `Socket.connect`

## Getting started

Currently, this package is not publishable on [pub.dev](https://pub.dev/) due to using a fork of [msgpack_dart](https://github.com/knopp/msgpack_dart/) while pending merge for [#13](https://github.com/knopp/msgpack_dart/pull/13).

Temporary installation method, in `pubspec.yaml`, add the following under `dependencies`

```yml
dart_nvim:
  git:
    url: https://github.com/SilverMira/dart_nvim
    ref: main # or any other commit refs
```

## Usage

All api functions are accessible via `Nvim.api` with naming convention in camelCase. Consult neovim help with `:help <api_name_snakecase>` when in doubt.

```dart
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
  await neovim.close(false); /// No [force]-closing
}
```

## TODO

1. Implement alternative methods of establishing channel with neovim instance.

## Additional Information

Pull requests are welcomed and feel free to open an issue!
