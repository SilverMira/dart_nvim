part '../generated/nvim_api_version.g.dart';

class NvimApiVersion {
  final int major;
  final int minor;
  final int patch;
  final bool prerelease;
  final int apiLevel;
  final int apiCompatible;
  final bool apiPrerelease;

  const NvimApiVersion({
    required this.major,
    required this.minor,
    required this.patch,
    required this.prerelease,
    required this.apiLevel,
    required this.apiCompatible,
    required this.apiPrerelease,
  });
}
