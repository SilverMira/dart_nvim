import 'dart:async';
import 'dart:io';

import 'package:dart_nvim/dart_nvim.dart';
import 'package:test/test.dart';

void main() {
  group('dart_nvim spawn', () {
    Future<Nvim> createNeovimFn() async {
      final nvim = await DartNvim.spawn(args: ['--embed', '--clean']);
      return nvim;
    }

    test('can spawn', () async {
      final nvim = await createNeovimFn();
      expect(nvim.api.nvimEval('1 + 1'), completion(equals(2)));
      await expectLater(nvim.api.nvimExec('qall!', false), throwsA(isA<NvimChannelClosedError>()));
      await expectLater(nvim.close(), completes);
      await expectLater(nvim.api.nvimGetApiInfo(), throwsA(isA<NvimChannelClosedError>()));
    });
    group('>', () {
      late Nvim nvim;
      setUp(() async {
        nvim = await createNeovimFn();
      });
      testSuite(createNeovimFn);
      tearDown(() async {
        try {
          await nvim.api.nvimExec('qall!', false);
        } on NvimChannelClosedError catch (_) {}
        await nvim.close();
      });
    });
  });

  group('dart_nvim socket', () {
    const host = '127.0.0.1';
    Future<int> findFreePort() {
      return ServerSocket.bind(InternetAddress.anyIPv4, 0).then((socket) {
        final port = socket.port;
        socket.close();
        return port;
      });
    }

    Future<Nvim> createNeovimFn(int port) async {
      final nvim = await DartNvim.socket(host, port);
      return nvim;
    }

    Future<Process> startNeovim(int port) async {
      final args = ['--clean', '--headless', '--listen', '$host:$port'];
      return await Process.start('nvim', args);
    }

    test('can connect', () async {
      final port = await findFreePort();
      final process = await startNeovim(port);
      final nvim = await createNeovimFn(port);
      expect(nvim.api.nvimEval('1 + 1'), completion(equals(2)));
      await expectLater(nvim.api.nvimExec('qall!', false), throwsA(isA<NvimChannelClosedError>()));
      await expectLater(nvim.close(), completes);
      await expectLater(process.exitCode, completion(equals(0)));
      await expectLater(nvim.api.nvimGetApiInfo(), throwsA(isA<NvimChannelClosedError>()));
    });

    group('>', () {
      late int port;
      late Process process;
      late Completer<Nvim> nvim;
      setUp(() async {
        port = await findFreePort();
        process = await startNeovim(port);
        nvim = Completer();
        nvim.complete(createNeovimFn(port));
      });
      testSuite(() => nvim.future);
      tearDown(() async {
        final neovim = await nvim.future;
        try {
          await neovim.api.nvimExec('qall!', false);
        } on NvimChannelClosedError catch (_) {}
        await neovim.close();
        await process.exitCode;
      });
    });
  });
}

void testSuite(Future<Nvim> Function() createNeovimFn) {
  test('can request neovim api', () async {
    final neovim = await createNeovimFn();
    final call = neovim.api.nvimEval('1 + 1');
    await expectLater(call, completion(equals(2)));
  });

  test('can request neovim api with exception', () async {
    final neovim = await createNeovimFn();
    final call = neovim.api.nvimEval('*');
    await expectLater(call, throwsA(isA<NvimExceptionError>()));
  });

  test('can request neovim api with validation exception', () async {
    final neovim = await createNeovimFn();
    final call = neovim.api.nvimExecLua('vim.validate', []);
    await expectLater(call, throwsA(isA<NvimValidationError>()));
  });

  test('can call neovim api to request itself', () async {
    final neovim = await createNeovimFn();
    final call = neovim.api.nvimCallFunction(
        'rpcrequest', [neovim.api.channelId, "echo", "hello"]);
    final request = await neovim.api.requests.first;
    expect(request.method, equals('echo'));
    expect(request.params, equals(['hello']));
    request.complete('hello');
    await expectLater(call, completion(equals('hello')));
  });

  test('can call neovim api to request itself with exception', () async {
    final neovim = await createNeovimFn();
    final call = neovim.api.nvimCallFunction(
        'rpcrequest', [neovim.api.channelId, "echo", "hello"]);
    final request = await neovim.api.requests.first;
    expect(request.method, equals('echo'));
    expect(request.params, equals(['hello']));
    request.completeError('NO');
    await expectLater(call, throwsA(isA<NvimExceptionError>()));
  });

  test('can call neovim api to notify itself', () async {
    final neovim = await createNeovimFn();
    final call = neovim.api.nvimCommand(
        'call rpcnotify(${neovim.api.channelId}, "echo", "hello")');
    await expectLater(call, completion(equals(null)));
    final request = await neovim.api.notifications.first;
    expect(request.method, equals('echo'));
    expect(request.params, equals(['hello']));
  });

  test('can call neovim api to receive window type', () async {
    final neovim = await createNeovimFn();
    final call = neovim.api.nvimGetCurrentWin();
    await expectLater(call, completion(isA<NvimExt$Window>()));
  });

  test('can call neovim api to receive buffer type', () async {
    final neovim = await createNeovimFn();
    final call = neovim.api.nvimGetCurrentBuf();
    await expectLater(call, completion(isA<NvimExt$Buffer>()));
  });

  test('can call neovim api to receive tabpage type', () async {
    final neovim = await createNeovimFn();
    final call = neovim.api.nvimGetCurrentTabpage();
    await expectLater(call, completion(isA<NvimExt$Tabpage>()));
  });

  test('can call neovim api using window type', () async {
    final neovim = await createNeovimFn();
    final window = await neovim.api.nvimGetCurrentWin();
    final setWinVarCall = neovim.api.nvimWinSetVar(window, 'test', 'hello');
    await expectLater(setWinVarCall, completion(equals(null)));
    final getWinVarCall = neovim.api.nvimWinGetVar(window, 'test');
    await expectLater(getWinVarCall, completion(equals('hello')));
  });

  test('can call neovim api using buffer type', () async {
    final neovim = await createNeovimFn();
    final buffer = await neovim.api.nvimGetCurrentBuf();
    final setBufVarCall = neovim.api.nvimBufSetVar(buffer, 'test', 'hello');
    await expectLater(setBufVarCall, completion(equals(null)));
    final getBufVarCall = neovim.api.nvimBufGetVar(buffer, 'test');
    await expectLater(getBufVarCall, completion(equals('hello')));
  });

  test('can call neovim api using tabpage type', () async {
    final neovim = await createNeovimFn();
    final tabpage = await neovim.api.nvimGetCurrentTabpage();
    final setTabVarCall =
        neovim.api.nvimTabpageSetVar(tabpage, 'test', 'hello');
    await expectLater(setTabVarCall, completion(equals(null)));
    final getTabVarCall = neovim.api.nvimTabpageGetVar(tabpage, 'test');
    await expectLater(getTabVarCall, completion(equals('hello')));
  });

  test('can parse neovim ui events', () async {
    final neovim = await createNeovimFn();
    await neovim.api.nvimUiAttach(80, 40, NvimUIOption().toMap());
    final eventStream = neovim.api.notifications.typed.take(1);
    final result = eventStream.first;
    await expectLater(result, completion(isA<NvimRpcNotificationTyped>()));
  });
}
