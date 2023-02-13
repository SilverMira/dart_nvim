class NvimUIOption {
  const NvimUIOption({
    this.rgb = false,
    this.extCmdline = false,
    this.extPopupmenu = false,
    this.extTabline = false,
    this.extWildmenu = false,
    this.extMessages = false,
    this.extLinegrid = false,
    this.extMultigrid = false,
    this.extHlstate = false,
    this.extTermcolors = false,
  });

  final bool rgb;

  final bool extCmdline;

  final bool extPopupmenu;

  final bool extTabline;

  final bool extWildmenu;

  final bool extMessages;

  final bool extLinegrid;

  final bool extMultigrid;

  final bool extHlstate;

  final bool extTermcolors;

  Map<String, bool> toMap() {
    final map = <String, bool>{};
    if (rgb) {
      map['rgb'] = rgb;
    }
    if (extCmdline) {
      map['ext_cmdline'] = extCmdline;
    }
    if (extPopupmenu) {
      map['ext_popupmenu'] = extPopupmenu;
    }
    if (extTabline) {
      map['ext_tabline'] = extTabline;
    }
    if (extWildmenu) {
      map['ext_wildmenu'] = extWildmenu;
    }
    if (extMessages) {
      map['ext_messages'] = extMessages;
    }
    if (extLinegrid) {
      map['ext_linegrid'] = extLinegrid;
    }
    if (extMultigrid) {
      map['ext_multigrid'] = extMultigrid;
    }
    if (extHlstate) {
      map['ext_hlstate'] = extHlstate;
    }
    if (extTermcolors) {
      map['ext_termcolors'] = extTermcolors;
    }
    return map;
  }
}
