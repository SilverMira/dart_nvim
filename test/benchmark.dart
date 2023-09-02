import 'dart:async';

import 'package:dart_nvim/src/base/nvim.dart';

void main() async {
  final nvim = Nvim.childProcess('nvim', ['--embed', '--clean']);
  final watch = Stopwatch();
  await nvim.ready;
  Timer.run(idleTimer);
  for (var i = 0; i < 100; i++) {
    watch.reset();
    watch.start();
    await nvim.api.call('nvim_get_api_info', []);
    watch.stop();
    print("api call took ${watch.elapsedMilliseconds} ms");
  }
  await nvim.close(true);
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
