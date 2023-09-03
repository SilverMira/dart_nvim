import 'dart:async';

import 'package:dart_nvim/src/base/nvim.dart';
import 'package:dart_nvim/src/strategies/nvim/isolate_nvim.dart';

void main() async {
  final nvim = IsolateNvim(
    factory: () => Nvim.childProcess('nvim', ['--embed', '--clean']),
  );
  await nvim.ready;
  Timer.run(idleTimer);
  final watch = Stopwatch();
  for (var i = 0; i < 100000; i++) {
    watch.reset();
    watch.start();
    await nvim.api.call('nvim_get_api_info', []);
    watch.stop();
    print("api call took ${watch.elapsedMilliseconds} ms");
  }
  await nvim.close();
}

final idleWatch = Stopwatch();

void idleTimer() {
  idleWatch.stop();
  int time = idleWatch.elapsedMilliseconds;
  if (time > 5) print("$time ms since last task");
  idleWatch.reset();
  idleWatch.start();
  Timer.run(idleTimer);
}
