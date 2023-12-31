part of 'package:dart_nvim/src/types/nvim_ui_event.dart';

abstract class _BaseNvimUIEvent {
  R when<R>({
    required R Function(NvimUIEvent$ModeInfoSet modeInfoSet) modeInfoSet,
    required R Function(NvimUIEvent$UpdateMenu updateMenu) updateMenu,
    required R Function(NvimUIEvent$BusyStart busyStart) busyStart,
    required R Function(NvimUIEvent$BusyStop busyStop) busyStop,
    required R Function(NvimUIEvent$MouseOn mouseOn) mouseOn,
    required R Function(NvimUIEvent$MouseOff mouseOff) mouseOff,
    required R Function(NvimUIEvent$ModeChange modeChange) modeChange,
    required R Function(NvimUIEvent$Bell bell) bell,
    required R Function(NvimUIEvent$VisualBell visualBell) visualBell,
    required R Function(NvimUIEvent$Flush flush) flush,
    required R Function(NvimUIEvent$Suspend suspend) suspend,
    required R Function(NvimUIEvent$SetTitle setTitle) setTitle,
    required R Function(NvimUIEvent$SetIcon setIcon) setIcon,
    required R Function(NvimUIEvent$Screenshot screenshot) screenshot,
    required R Function(NvimUIEvent$OptionSet optionSet) optionSet,
    required R Function(NvimUIEvent$UpdateFg updateFg) updateFg,
    required R Function(NvimUIEvent$UpdateBg updateBg) updateBg,
    required R Function(NvimUIEvent$UpdateSp updateSp) updateSp,
    required R Function(NvimUIEvent$Resize resize) resize,
    required R Function(NvimUIEvent$Clear clear) clear,
    required R Function(NvimUIEvent$EolClear eolClear) eolClear,
    required R Function(NvimUIEvent$CursorGoto cursorGoto) cursorGoto,
    required R Function(NvimUIEvent$HighlightSet highlightSet) highlightSet,
    required R Function(NvimUIEvent$Put put) put,
    required R Function(NvimUIEvent$SetScrollRegion setScrollRegion)
        setScrollRegion,
    required R Function(NvimUIEvent$Scroll scroll) scroll,
    required R Function(NvimUIEvent$DefaultColorsSet defaultColorsSet)
        defaultColorsSet,
    required R Function(NvimUIEvent$HlAttrDefine hlAttrDefine) hlAttrDefine,
    required R Function(NvimUIEvent$HlGroupSet hlGroupSet) hlGroupSet,
    required R Function(NvimUIEvent$GridResize gridResize) gridResize,
    required R Function(NvimUIEvent$GridClear gridClear) gridClear,
    required R Function(NvimUIEvent$GridCursorGoto gridCursorGoto)
        gridCursorGoto,
    required R Function(NvimUIEvent$GridLine gridLine) gridLine,
    required R Function(NvimUIEvent$GridScroll gridScroll) gridScroll,
    required R Function(NvimUIEvent$GridDestroy gridDestroy) gridDestroy,
    required R Function(NvimUIEvent$WinPos winPos) winPos,
    required R Function(NvimUIEvent$WinFloatPos winFloatPos) winFloatPos,
    required R Function(NvimUIEvent$WinExternalPos winExternalPos)
        winExternalPos,
    required R Function(NvimUIEvent$WinHide winHide) winHide,
    required R Function(NvimUIEvent$WinClose winClose) winClose,
    required R Function(NvimUIEvent$MsgSetPos msgSetPos) msgSetPos,
    required R Function(NvimUIEvent$WinViewport winViewport) winViewport,
    required R Function(NvimUIEvent$WinExtmark winExtmark) winExtmark,
    required R Function(NvimUIEvent$PopupmenuShow popupmenuShow) popupmenuShow,
    required R Function(NvimUIEvent$PopupmenuHide popupmenuHide) popupmenuHide,
    required R Function(NvimUIEvent$PopupmenuSelect popupmenuSelect)
        popupmenuSelect,
    required R Function(NvimUIEvent$TablineUpdate tablineUpdate) tablineUpdate,
    required R Function(NvimUIEvent$CmdlineShow cmdlineShow) cmdlineShow,
    required R Function(NvimUIEvent$CmdlinePos cmdlinePos) cmdlinePos,
    required R Function(NvimUIEvent$CmdlineSpecialChar cmdlineSpecialChar)
        cmdlineSpecialChar,
    required R Function(NvimUIEvent$CmdlineHide cmdlineHide) cmdlineHide,
    required R Function(NvimUIEvent$CmdlineBlockShow cmdlineBlockShow)
        cmdlineBlockShow,
    required R Function(NvimUIEvent$CmdlineBlockAppend cmdlineBlockAppend)
        cmdlineBlockAppend,
    required R Function(NvimUIEvent$CmdlineBlockHide cmdlineBlockHide)
        cmdlineBlockHide,
    required R Function(NvimUIEvent$WildmenuShow wildmenuShow) wildmenuShow,
    required R Function(NvimUIEvent$WildmenuSelect wildmenuSelect)
        wildmenuSelect,
    required R Function(NvimUIEvent$WildmenuHide wildmenuHide) wildmenuHide,
    required R Function(NvimUIEvent$MsgShow msgShow) msgShow,
    required R Function(NvimUIEvent$MsgClear msgClear) msgClear,
    required R Function(NvimUIEvent$MsgShowcmd msgShowcmd) msgShowcmd,
    required R Function(NvimUIEvent$MsgShowmode msgShowmode) msgShowmode,
    required R Function(NvimUIEvent$MsgRuler msgRuler) msgRuler,
    required R Function(NvimUIEvent$MsgHistoryShow msgHistoryShow)
        msgHistoryShow,
    required R Function(NvimUIEvent$MsgHistoryClear msgHistoryClear)
        msgHistoryClear,
    required R Function(NvimUIEvent$ErrorExit errorExit) errorExit,
    required R Function(NvimUIEvent$$$unknown $$unknown) $$unknown,
  });
  R maybeWhen<R>({
    R Function(NvimUIEvent$ModeInfoSet modeInfoSet)? modeInfoSet,
    R Function(NvimUIEvent$UpdateMenu updateMenu)? updateMenu,
    R Function(NvimUIEvent$BusyStart busyStart)? busyStart,
    R Function(NvimUIEvent$BusyStop busyStop)? busyStop,
    R Function(NvimUIEvent$MouseOn mouseOn)? mouseOn,
    R Function(NvimUIEvent$MouseOff mouseOff)? mouseOff,
    R Function(NvimUIEvent$ModeChange modeChange)? modeChange,
    R Function(NvimUIEvent$Bell bell)? bell,
    R Function(NvimUIEvent$VisualBell visualBell)? visualBell,
    R Function(NvimUIEvent$Flush flush)? flush,
    R Function(NvimUIEvent$Suspend suspend)? suspend,
    R Function(NvimUIEvent$SetTitle setTitle)? setTitle,
    R Function(NvimUIEvent$SetIcon setIcon)? setIcon,
    R Function(NvimUIEvent$Screenshot screenshot)? screenshot,
    R Function(NvimUIEvent$OptionSet optionSet)? optionSet,
    R Function(NvimUIEvent$UpdateFg updateFg)? updateFg,
    R Function(NvimUIEvent$UpdateBg updateBg)? updateBg,
    R Function(NvimUIEvent$UpdateSp updateSp)? updateSp,
    R Function(NvimUIEvent$Resize resize)? resize,
    R Function(NvimUIEvent$Clear clear)? clear,
    R Function(NvimUIEvent$EolClear eolClear)? eolClear,
    R Function(NvimUIEvent$CursorGoto cursorGoto)? cursorGoto,
    R Function(NvimUIEvent$HighlightSet highlightSet)? highlightSet,
    R Function(NvimUIEvent$Put put)? put,
    R Function(NvimUIEvent$SetScrollRegion setScrollRegion)? setScrollRegion,
    R Function(NvimUIEvent$Scroll scroll)? scroll,
    R Function(NvimUIEvent$DefaultColorsSet defaultColorsSet)? defaultColorsSet,
    R Function(NvimUIEvent$HlAttrDefine hlAttrDefine)? hlAttrDefine,
    R Function(NvimUIEvent$HlGroupSet hlGroupSet)? hlGroupSet,
    R Function(NvimUIEvent$GridResize gridResize)? gridResize,
    R Function(NvimUIEvent$GridClear gridClear)? gridClear,
    R Function(NvimUIEvent$GridCursorGoto gridCursorGoto)? gridCursorGoto,
    R Function(NvimUIEvent$GridLine gridLine)? gridLine,
    R Function(NvimUIEvent$GridScroll gridScroll)? gridScroll,
    R Function(NvimUIEvent$GridDestroy gridDestroy)? gridDestroy,
    R Function(NvimUIEvent$WinPos winPos)? winPos,
    R Function(NvimUIEvent$WinFloatPos winFloatPos)? winFloatPos,
    R Function(NvimUIEvent$WinExternalPos winExternalPos)? winExternalPos,
    R Function(NvimUIEvent$WinHide winHide)? winHide,
    R Function(NvimUIEvent$WinClose winClose)? winClose,
    R Function(NvimUIEvent$MsgSetPos msgSetPos)? msgSetPos,
    R Function(NvimUIEvent$WinViewport winViewport)? winViewport,
    R Function(NvimUIEvent$WinExtmark winExtmark)? winExtmark,
    R Function(NvimUIEvent$PopupmenuShow popupmenuShow)? popupmenuShow,
    R Function(NvimUIEvent$PopupmenuHide popupmenuHide)? popupmenuHide,
    R Function(NvimUIEvent$PopupmenuSelect popupmenuSelect)? popupmenuSelect,
    R Function(NvimUIEvent$TablineUpdate tablineUpdate)? tablineUpdate,
    R Function(NvimUIEvent$CmdlineShow cmdlineShow)? cmdlineShow,
    R Function(NvimUIEvent$CmdlinePos cmdlinePos)? cmdlinePos,
    R Function(NvimUIEvent$CmdlineSpecialChar cmdlineSpecialChar)?
        cmdlineSpecialChar,
    R Function(NvimUIEvent$CmdlineHide cmdlineHide)? cmdlineHide,
    R Function(NvimUIEvent$CmdlineBlockShow cmdlineBlockShow)? cmdlineBlockShow,
    R Function(NvimUIEvent$CmdlineBlockAppend cmdlineBlockAppend)?
        cmdlineBlockAppend,
    R Function(NvimUIEvent$CmdlineBlockHide cmdlineBlockHide)? cmdlineBlockHide,
    R Function(NvimUIEvent$WildmenuShow wildmenuShow)? wildmenuShow,
    R Function(NvimUIEvent$WildmenuSelect wildmenuSelect)? wildmenuSelect,
    R Function(NvimUIEvent$WildmenuHide wildmenuHide)? wildmenuHide,
    R Function(NvimUIEvent$MsgShow msgShow)? msgShow,
    R Function(NvimUIEvent$MsgClear msgClear)? msgClear,
    R Function(NvimUIEvent$MsgShowcmd msgShowcmd)? msgShowcmd,
    R Function(NvimUIEvent$MsgShowmode msgShowmode)? msgShowmode,
    R Function(NvimUIEvent$MsgRuler msgRuler)? msgRuler,
    R Function(NvimUIEvent$MsgHistoryShow msgHistoryShow)? msgHistoryShow,
    R Function(NvimUIEvent$MsgHistoryClear msgHistoryClear)? msgHistoryClear,
    R Function(NvimUIEvent$ErrorExit errorExit)? errorExit,
    R Function(NvimUIEvent$$$unknown $$unknown)? $$unknown,
    required R Function(NvimUIEvent) orElse,
  });
}

class NvimUIEvent$ModeInfoSet extends NvimUIEvent {
  NvimUIEvent$ModeInfoSet({
    required this.enabled,
    required this.cursorStyles,
  });

  @override
  final String $$name = r'mode_info_set';

  @override
  final int $$since = 3;

  bool enabled;

  List cursorStyles;

  @override
  R when<R>({
    required R Function(NvimUIEvent$ModeInfoSet modeInfoSet) modeInfoSet,
    required R Function(NvimUIEvent$UpdateMenu updateMenu) updateMenu,
    required R Function(NvimUIEvent$BusyStart busyStart) busyStart,
    required R Function(NvimUIEvent$BusyStop busyStop) busyStop,
    required R Function(NvimUIEvent$MouseOn mouseOn) mouseOn,
    required R Function(NvimUIEvent$MouseOff mouseOff) mouseOff,
    required R Function(NvimUIEvent$ModeChange modeChange) modeChange,
    required R Function(NvimUIEvent$Bell bell) bell,
    required R Function(NvimUIEvent$VisualBell visualBell) visualBell,
    required R Function(NvimUIEvent$Flush flush) flush,
    required R Function(NvimUIEvent$Suspend suspend) suspend,
    required R Function(NvimUIEvent$SetTitle setTitle) setTitle,
    required R Function(NvimUIEvent$SetIcon setIcon) setIcon,
    required R Function(NvimUIEvent$Screenshot screenshot) screenshot,
    required R Function(NvimUIEvent$OptionSet optionSet) optionSet,
    required R Function(NvimUIEvent$UpdateFg updateFg) updateFg,
    required R Function(NvimUIEvent$UpdateBg updateBg) updateBg,
    required R Function(NvimUIEvent$UpdateSp updateSp) updateSp,
    required R Function(NvimUIEvent$Resize resize) resize,
    required R Function(NvimUIEvent$Clear clear) clear,
    required R Function(NvimUIEvent$EolClear eolClear) eolClear,
    required R Function(NvimUIEvent$CursorGoto cursorGoto) cursorGoto,
    required R Function(NvimUIEvent$HighlightSet highlightSet) highlightSet,
    required R Function(NvimUIEvent$Put put) put,
    required R Function(NvimUIEvent$SetScrollRegion setScrollRegion)
        setScrollRegion,
    required R Function(NvimUIEvent$Scroll scroll) scroll,
    required R Function(NvimUIEvent$DefaultColorsSet defaultColorsSet)
        defaultColorsSet,
    required R Function(NvimUIEvent$HlAttrDefine hlAttrDefine) hlAttrDefine,
    required R Function(NvimUIEvent$HlGroupSet hlGroupSet) hlGroupSet,
    required R Function(NvimUIEvent$GridResize gridResize) gridResize,
    required R Function(NvimUIEvent$GridClear gridClear) gridClear,
    required R Function(NvimUIEvent$GridCursorGoto gridCursorGoto)
        gridCursorGoto,
    required R Function(NvimUIEvent$GridLine gridLine) gridLine,
    required R Function(NvimUIEvent$GridScroll gridScroll) gridScroll,
    required R Function(NvimUIEvent$GridDestroy gridDestroy) gridDestroy,
    required R Function(NvimUIEvent$WinPos winPos) winPos,
    required R Function(NvimUIEvent$WinFloatPos winFloatPos) winFloatPos,
    required R Function(NvimUIEvent$WinExternalPos winExternalPos)
        winExternalPos,
    required R Function(NvimUIEvent$WinHide winHide) winHide,
    required R Function(NvimUIEvent$WinClose winClose) winClose,
    required R Function(NvimUIEvent$MsgSetPos msgSetPos) msgSetPos,
    required R Function(NvimUIEvent$WinViewport winViewport) winViewport,
    required R Function(NvimUIEvent$WinExtmark winExtmark) winExtmark,
    required R Function(NvimUIEvent$PopupmenuShow popupmenuShow) popupmenuShow,
    required R Function(NvimUIEvent$PopupmenuHide popupmenuHide) popupmenuHide,
    required R Function(NvimUIEvent$PopupmenuSelect popupmenuSelect)
        popupmenuSelect,
    required R Function(NvimUIEvent$TablineUpdate tablineUpdate) tablineUpdate,
    required R Function(NvimUIEvent$CmdlineShow cmdlineShow) cmdlineShow,
    required R Function(NvimUIEvent$CmdlinePos cmdlinePos) cmdlinePos,
    required R Function(NvimUIEvent$CmdlineSpecialChar cmdlineSpecialChar)
        cmdlineSpecialChar,
    required R Function(NvimUIEvent$CmdlineHide cmdlineHide) cmdlineHide,
    required R Function(NvimUIEvent$CmdlineBlockShow cmdlineBlockShow)
        cmdlineBlockShow,
    required R Function(NvimUIEvent$CmdlineBlockAppend cmdlineBlockAppend)
        cmdlineBlockAppend,
    required R Function(NvimUIEvent$CmdlineBlockHide cmdlineBlockHide)
        cmdlineBlockHide,
    required R Function(NvimUIEvent$WildmenuShow wildmenuShow) wildmenuShow,
    required R Function(NvimUIEvent$WildmenuSelect wildmenuSelect)
        wildmenuSelect,
    required R Function(NvimUIEvent$WildmenuHide wildmenuHide) wildmenuHide,
    required R Function(NvimUIEvent$MsgShow msgShow) msgShow,
    required R Function(NvimUIEvent$MsgClear msgClear) msgClear,
    required R Function(NvimUIEvent$MsgShowcmd msgShowcmd) msgShowcmd,
    required R Function(NvimUIEvent$MsgShowmode msgShowmode) msgShowmode,
    required R Function(NvimUIEvent$MsgRuler msgRuler) msgRuler,
    required R Function(NvimUIEvent$MsgHistoryShow msgHistoryShow)
        msgHistoryShow,
    required R Function(NvimUIEvent$MsgHistoryClear msgHistoryClear)
        msgHistoryClear,
    required R Function(NvimUIEvent$ErrorExit errorExit) errorExit,
    required R Function(NvimUIEvent$$$unknown $$unknown) $$unknown,
  }) {
    return modeInfoSet(this);
  }

  @override
  R maybeWhen<R>({
    R Function(NvimUIEvent$ModeInfoSet modeInfoSet)? modeInfoSet,
    R Function(NvimUIEvent$UpdateMenu updateMenu)? updateMenu,
    R Function(NvimUIEvent$BusyStart busyStart)? busyStart,
    R Function(NvimUIEvent$BusyStop busyStop)? busyStop,
    R Function(NvimUIEvent$MouseOn mouseOn)? mouseOn,
    R Function(NvimUIEvent$MouseOff mouseOff)? mouseOff,
    R Function(NvimUIEvent$ModeChange modeChange)? modeChange,
    R Function(NvimUIEvent$Bell bell)? bell,
    R Function(NvimUIEvent$VisualBell visualBell)? visualBell,
    R Function(NvimUIEvent$Flush flush)? flush,
    R Function(NvimUIEvent$Suspend suspend)? suspend,
    R Function(NvimUIEvent$SetTitle setTitle)? setTitle,
    R Function(NvimUIEvent$SetIcon setIcon)? setIcon,
    R Function(NvimUIEvent$Screenshot screenshot)? screenshot,
    R Function(NvimUIEvent$OptionSet optionSet)? optionSet,
    R Function(NvimUIEvent$UpdateFg updateFg)? updateFg,
    R Function(NvimUIEvent$UpdateBg updateBg)? updateBg,
    R Function(NvimUIEvent$UpdateSp updateSp)? updateSp,
    R Function(NvimUIEvent$Resize resize)? resize,
    R Function(NvimUIEvent$Clear clear)? clear,
    R Function(NvimUIEvent$EolClear eolClear)? eolClear,
    R Function(NvimUIEvent$CursorGoto cursorGoto)? cursorGoto,
    R Function(NvimUIEvent$HighlightSet highlightSet)? highlightSet,
    R Function(NvimUIEvent$Put put)? put,
    R Function(NvimUIEvent$SetScrollRegion setScrollRegion)? setScrollRegion,
    R Function(NvimUIEvent$Scroll scroll)? scroll,
    R Function(NvimUIEvent$DefaultColorsSet defaultColorsSet)? defaultColorsSet,
    R Function(NvimUIEvent$HlAttrDefine hlAttrDefine)? hlAttrDefine,
    R Function(NvimUIEvent$HlGroupSet hlGroupSet)? hlGroupSet,
    R Function(NvimUIEvent$GridResize gridResize)? gridResize,
    R Function(NvimUIEvent$GridClear gridClear)? gridClear,
    R Function(NvimUIEvent$GridCursorGoto gridCursorGoto)? gridCursorGoto,
    R Function(NvimUIEvent$GridLine gridLine)? gridLine,
    R Function(NvimUIEvent$GridScroll gridScroll)? gridScroll,
    R Function(NvimUIEvent$GridDestroy gridDestroy)? gridDestroy,
    R Function(NvimUIEvent$WinPos winPos)? winPos,
    R Function(NvimUIEvent$WinFloatPos winFloatPos)? winFloatPos,
    R Function(NvimUIEvent$WinExternalPos winExternalPos)? winExternalPos,
    R Function(NvimUIEvent$WinHide winHide)? winHide,
    R Function(NvimUIEvent$WinClose winClose)? winClose,
    R Function(NvimUIEvent$MsgSetPos msgSetPos)? msgSetPos,
    R Function(NvimUIEvent$WinViewport winViewport)? winViewport,
    R Function(NvimUIEvent$WinExtmark winExtmark)? winExtmark,
    R Function(NvimUIEvent$PopupmenuShow popupmenuShow)? popupmenuShow,
    R Function(NvimUIEvent$PopupmenuHide popupmenuHide)? popupmenuHide,
    R Function(NvimUIEvent$PopupmenuSelect popupmenuSelect)? popupmenuSelect,
    R Function(NvimUIEvent$TablineUpdate tablineUpdate)? tablineUpdate,
    R Function(NvimUIEvent$CmdlineShow cmdlineShow)? cmdlineShow,
    R Function(NvimUIEvent$CmdlinePos cmdlinePos)? cmdlinePos,
    R Function(NvimUIEvent$CmdlineSpecialChar cmdlineSpecialChar)?
        cmdlineSpecialChar,
    R Function(NvimUIEvent$CmdlineHide cmdlineHide)? cmdlineHide,
    R Function(NvimUIEvent$CmdlineBlockShow cmdlineBlockShow)? cmdlineBlockShow,
    R Function(NvimUIEvent$CmdlineBlockAppend cmdlineBlockAppend)?
        cmdlineBlockAppend,
    R Function(NvimUIEvent$CmdlineBlockHide cmdlineBlockHide)? cmdlineBlockHide,
    R Function(NvimUIEvent$WildmenuShow wildmenuShow)? wildmenuShow,
    R Function(NvimUIEvent$WildmenuSelect wildmenuSelect)? wildmenuSelect,
    R Function(NvimUIEvent$WildmenuHide wildmenuHide)? wildmenuHide,
    R Function(NvimUIEvent$MsgShow msgShow)? msgShow,
    R Function(NvimUIEvent$MsgClear msgClear)? msgClear,
    R Function(NvimUIEvent$MsgShowcmd msgShowcmd)? msgShowcmd,
    R Function(NvimUIEvent$MsgShowmode msgShowmode)? msgShowmode,
    R Function(NvimUIEvent$MsgRuler msgRuler)? msgRuler,
    R Function(NvimUIEvent$MsgHistoryShow msgHistoryShow)? msgHistoryShow,
    R Function(NvimUIEvent$MsgHistoryClear msgHistoryClear)? msgHistoryClear,
    R Function(NvimUIEvent$ErrorExit errorExit)? errorExit,
    R Function(NvimUIEvent$$$unknown $$unknown)? $$unknown,
    required R Function(NvimUIEvent) orElse,
  }) {
    return modeInfoSet != null ? modeInfoSet(this) : orElse(this);
  }
}

class NvimUIEvent$UpdateMenu extends NvimUIEvent {
  NvimUIEvent$UpdateMenu();

  @override
  final String $$name = r'update_menu';

  @override
  final int $$since = 3;

  @override
  R when<R>({
    required R Function(NvimUIEvent$ModeInfoSet modeInfoSet) modeInfoSet,
    required R Function(NvimUIEvent$UpdateMenu updateMenu) updateMenu,
    required R Function(NvimUIEvent$BusyStart busyStart) busyStart,
    required R Function(NvimUIEvent$BusyStop busyStop) busyStop,
    required R Function(NvimUIEvent$MouseOn mouseOn) mouseOn,
    required R Function(NvimUIEvent$MouseOff mouseOff) mouseOff,
    required R Function(NvimUIEvent$ModeChange modeChange) modeChange,
    required R Function(NvimUIEvent$Bell bell) bell,
    required R Function(NvimUIEvent$VisualBell visualBell) visualBell,
    required R Function(NvimUIEvent$Flush flush) flush,
    required R Function(NvimUIEvent$Suspend suspend) suspend,
    required R Function(NvimUIEvent$SetTitle setTitle) setTitle,
    required R Function(NvimUIEvent$SetIcon setIcon) setIcon,
    required R Function(NvimUIEvent$Screenshot screenshot) screenshot,
    required R Function(NvimUIEvent$OptionSet optionSet) optionSet,
    required R Function(NvimUIEvent$UpdateFg updateFg) updateFg,
    required R Function(NvimUIEvent$UpdateBg updateBg) updateBg,
    required R Function(NvimUIEvent$UpdateSp updateSp) updateSp,
    required R Function(NvimUIEvent$Resize resize) resize,
    required R Function(NvimUIEvent$Clear clear) clear,
    required R Function(NvimUIEvent$EolClear eolClear) eolClear,
    required R Function(NvimUIEvent$CursorGoto cursorGoto) cursorGoto,
    required R Function(NvimUIEvent$HighlightSet highlightSet) highlightSet,
    required R Function(NvimUIEvent$Put put) put,
    required R Function(NvimUIEvent$SetScrollRegion setScrollRegion)
        setScrollRegion,
    required R Function(NvimUIEvent$Scroll scroll) scroll,
    required R Function(NvimUIEvent$DefaultColorsSet defaultColorsSet)
        defaultColorsSet,
    required R Function(NvimUIEvent$HlAttrDefine hlAttrDefine) hlAttrDefine,
    required R Function(NvimUIEvent$HlGroupSet hlGroupSet) hlGroupSet,
    required R Function(NvimUIEvent$GridResize gridResize) gridResize,
    required R Function(NvimUIEvent$GridClear gridClear) gridClear,
    required R Function(NvimUIEvent$GridCursorGoto gridCursorGoto)
        gridCursorGoto,
    required R Function(NvimUIEvent$GridLine gridLine) gridLine,
    required R Function(NvimUIEvent$GridScroll gridScroll) gridScroll,
    required R Function(NvimUIEvent$GridDestroy gridDestroy) gridDestroy,
    required R Function(NvimUIEvent$WinPos winPos) winPos,
    required R Function(NvimUIEvent$WinFloatPos winFloatPos) winFloatPos,
    required R Function(NvimUIEvent$WinExternalPos winExternalPos)
        winExternalPos,
    required R Function(NvimUIEvent$WinHide winHide) winHide,
    required R Function(NvimUIEvent$WinClose winClose) winClose,
    required R Function(NvimUIEvent$MsgSetPos msgSetPos) msgSetPos,
    required R Function(NvimUIEvent$WinViewport winViewport) winViewport,
    required R Function(NvimUIEvent$WinExtmark winExtmark) winExtmark,
    required R Function(NvimUIEvent$PopupmenuShow popupmenuShow) popupmenuShow,
    required R Function(NvimUIEvent$PopupmenuHide popupmenuHide) popupmenuHide,
    required R Function(NvimUIEvent$PopupmenuSelect popupmenuSelect)
        popupmenuSelect,
    required R Function(NvimUIEvent$TablineUpdate tablineUpdate) tablineUpdate,
    required R Function(NvimUIEvent$CmdlineShow cmdlineShow) cmdlineShow,
    required R Function(NvimUIEvent$CmdlinePos cmdlinePos) cmdlinePos,
    required R Function(NvimUIEvent$CmdlineSpecialChar cmdlineSpecialChar)
        cmdlineSpecialChar,
    required R Function(NvimUIEvent$CmdlineHide cmdlineHide) cmdlineHide,
    required R Function(NvimUIEvent$CmdlineBlockShow cmdlineBlockShow)
        cmdlineBlockShow,
    required R Function(NvimUIEvent$CmdlineBlockAppend cmdlineBlockAppend)
        cmdlineBlockAppend,
    required R Function(NvimUIEvent$CmdlineBlockHide cmdlineBlockHide)
        cmdlineBlockHide,
    required R Function(NvimUIEvent$WildmenuShow wildmenuShow) wildmenuShow,
    required R Function(NvimUIEvent$WildmenuSelect wildmenuSelect)
        wildmenuSelect,
    required R Function(NvimUIEvent$WildmenuHide wildmenuHide) wildmenuHide,
    required R Function(NvimUIEvent$MsgShow msgShow) msgShow,
    required R Function(NvimUIEvent$MsgClear msgClear) msgClear,
    required R Function(NvimUIEvent$MsgShowcmd msgShowcmd) msgShowcmd,
    required R Function(NvimUIEvent$MsgShowmode msgShowmode) msgShowmode,
    required R Function(NvimUIEvent$MsgRuler msgRuler) msgRuler,
    required R Function(NvimUIEvent$MsgHistoryShow msgHistoryShow)
        msgHistoryShow,
    required R Function(NvimUIEvent$MsgHistoryClear msgHistoryClear)
        msgHistoryClear,
    required R Function(NvimUIEvent$ErrorExit errorExit) errorExit,
    required R Function(NvimUIEvent$$$unknown $$unknown) $$unknown,
  }) {
    return updateMenu(this);
  }

  @override
  R maybeWhen<R>({
    R Function(NvimUIEvent$ModeInfoSet modeInfoSet)? modeInfoSet,
    R Function(NvimUIEvent$UpdateMenu updateMenu)? updateMenu,
    R Function(NvimUIEvent$BusyStart busyStart)? busyStart,
    R Function(NvimUIEvent$BusyStop busyStop)? busyStop,
    R Function(NvimUIEvent$MouseOn mouseOn)? mouseOn,
    R Function(NvimUIEvent$MouseOff mouseOff)? mouseOff,
    R Function(NvimUIEvent$ModeChange modeChange)? modeChange,
    R Function(NvimUIEvent$Bell bell)? bell,
    R Function(NvimUIEvent$VisualBell visualBell)? visualBell,
    R Function(NvimUIEvent$Flush flush)? flush,
    R Function(NvimUIEvent$Suspend suspend)? suspend,
    R Function(NvimUIEvent$SetTitle setTitle)? setTitle,
    R Function(NvimUIEvent$SetIcon setIcon)? setIcon,
    R Function(NvimUIEvent$Screenshot screenshot)? screenshot,
    R Function(NvimUIEvent$OptionSet optionSet)? optionSet,
    R Function(NvimUIEvent$UpdateFg updateFg)? updateFg,
    R Function(NvimUIEvent$UpdateBg updateBg)? updateBg,
    R Function(NvimUIEvent$UpdateSp updateSp)? updateSp,
    R Function(NvimUIEvent$Resize resize)? resize,
    R Function(NvimUIEvent$Clear clear)? clear,
    R Function(NvimUIEvent$EolClear eolClear)? eolClear,
    R Function(NvimUIEvent$CursorGoto cursorGoto)? cursorGoto,
    R Function(NvimUIEvent$HighlightSet highlightSet)? highlightSet,
    R Function(NvimUIEvent$Put put)? put,
    R Function(NvimUIEvent$SetScrollRegion setScrollRegion)? setScrollRegion,
    R Function(NvimUIEvent$Scroll scroll)? scroll,
    R Function(NvimUIEvent$DefaultColorsSet defaultColorsSet)? defaultColorsSet,
    R Function(NvimUIEvent$HlAttrDefine hlAttrDefine)? hlAttrDefine,
    R Function(NvimUIEvent$HlGroupSet hlGroupSet)? hlGroupSet,
    R Function(NvimUIEvent$GridResize gridResize)? gridResize,
    R Function(NvimUIEvent$GridClear gridClear)? gridClear,
    R Function(NvimUIEvent$GridCursorGoto gridCursorGoto)? gridCursorGoto,
    R Function(NvimUIEvent$GridLine gridLine)? gridLine,
    R Function(NvimUIEvent$GridScroll gridScroll)? gridScroll,
    R Function(NvimUIEvent$GridDestroy gridDestroy)? gridDestroy,
    R Function(NvimUIEvent$WinPos winPos)? winPos,
    R Function(NvimUIEvent$WinFloatPos winFloatPos)? winFloatPos,
    R Function(NvimUIEvent$WinExternalPos winExternalPos)? winExternalPos,
    R Function(NvimUIEvent$WinHide winHide)? winHide,
    R Function(NvimUIEvent$WinClose winClose)? winClose,
    R Function(NvimUIEvent$MsgSetPos msgSetPos)? msgSetPos,
    R Function(NvimUIEvent$WinViewport winViewport)? winViewport,
    R Function(NvimUIEvent$WinExtmark winExtmark)? winExtmark,
    R Function(NvimUIEvent$PopupmenuShow popupmenuShow)? popupmenuShow,
    R Function(NvimUIEvent$PopupmenuHide popupmenuHide)? popupmenuHide,
    R Function(NvimUIEvent$PopupmenuSelect popupmenuSelect)? popupmenuSelect,
    R Function(NvimUIEvent$TablineUpdate tablineUpdate)? tablineUpdate,
    R Function(NvimUIEvent$CmdlineShow cmdlineShow)? cmdlineShow,
    R Function(NvimUIEvent$CmdlinePos cmdlinePos)? cmdlinePos,
    R Function(NvimUIEvent$CmdlineSpecialChar cmdlineSpecialChar)?
        cmdlineSpecialChar,
    R Function(NvimUIEvent$CmdlineHide cmdlineHide)? cmdlineHide,
    R Function(NvimUIEvent$CmdlineBlockShow cmdlineBlockShow)? cmdlineBlockShow,
    R Function(NvimUIEvent$CmdlineBlockAppend cmdlineBlockAppend)?
        cmdlineBlockAppend,
    R Function(NvimUIEvent$CmdlineBlockHide cmdlineBlockHide)? cmdlineBlockHide,
    R Function(NvimUIEvent$WildmenuShow wildmenuShow)? wildmenuShow,
    R Function(NvimUIEvent$WildmenuSelect wildmenuSelect)? wildmenuSelect,
    R Function(NvimUIEvent$WildmenuHide wildmenuHide)? wildmenuHide,
    R Function(NvimUIEvent$MsgShow msgShow)? msgShow,
    R Function(NvimUIEvent$MsgClear msgClear)? msgClear,
    R Function(NvimUIEvent$MsgShowcmd msgShowcmd)? msgShowcmd,
    R Function(NvimUIEvent$MsgShowmode msgShowmode)? msgShowmode,
    R Function(NvimUIEvent$MsgRuler msgRuler)? msgRuler,
    R Function(NvimUIEvent$MsgHistoryShow msgHistoryShow)? msgHistoryShow,
    R Function(NvimUIEvent$MsgHistoryClear msgHistoryClear)? msgHistoryClear,
    R Function(NvimUIEvent$ErrorExit errorExit)? errorExit,
    R Function(NvimUIEvent$$$unknown $$unknown)? $$unknown,
    required R Function(NvimUIEvent) orElse,
  }) {
    return updateMenu != null ? updateMenu(this) : orElse(this);
  }
}

class NvimUIEvent$BusyStart extends NvimUIEvent {
  NvimUIEvent$BusyStart();

  @override
  final String $$name = r'busy_start';

  @override
  final int $$since = 3;

  @override
  R when<R>({
    required R Function(NvimUIEvent$ModeInfoSet modeInfoSet) modeInfoSet,
    required R Function(NvimUIEvent$UpdateMenu updateMenu) updateMenu,
    required R Function(NvimUIEvent$BusyStart busyStart) busyStart,
    required R Function(NvimUIEvent$BusyStop busyStop) busyStop,
    required R Function(NvimUIEvent$MouseOn mouseOn) mouseOn,
    required R Function(NvimUIEvent$MouseOff mouseOff) mouseOff,
    required R Function(NvimUIEvent$ModeChange modeChange) modeChange,
    required R Function(NvimUIEvent$Bell bell) bell,
    required R Function(NvimUIEvent$VisualBell visualBell) visualBell,
    required R Function(NvimUIEvent$Flush flush) flush,
    required R Function(NvimUIEvent$Suspend suspend) suspend,
    required R Function(NvimUIEvent$SetTitle setTitle) setTitle,
    required R Function(NvimUIEvent$SetIcon setIcon) setIcon,
    required R Function(NvimUIEvent$Screenshot screenshot) screenshot,
    required R Function(NvimUIEvent$OptionSet optionSet) optionSet,
    required R Function(NvimUIEvent$UpdateFg updateFg) updateFg,
    required R Function(NvimUIEvent$UpdateBg updateBg) updateBg,
    required R Function(NvimUIEvent$UpdateSp updateSp) updateSp,
    required R Function(NvimUIEvent$Resize resize) resize,
    required R Function(NvimUIEvent$Clear clear) clear,
    required R Function(NvimUIEvent$EolClear eolClear) eolClear,
    required R Function(NvimUIEvent$CursorGoto cursorGoto) cursorGoto,
    required R Function(NvimUIEvent$HighlightSet highlightSet) highlightSet,
    required R Function(NvimUIEvent$Put put) put,
    required R Function(NvimUIEvent$SetScrollRegion setScrollRegion)
        setScrollRegion,
    required R Function(NvimUIEvent$Scroll scroll) scroll,
    required R Function(NvimUIEvent$DefaultColorsSet defaultColorsSet)
        defaultColorsSet,
    required R Function(NvimUIEvent$HlAttrDefine hlAttrDefine) hlAttrDefine,
    required R Function(NvimUIEvent$HlGroupSet hlGroupSet) hlGroupSet,
    required R Function(NvimUIEvent$GridResize gridResize) gridResize,
    required R Function(NvimUIEvent$GridClear gridClear) gridClear,
    required R Function(NvimUIEvent$GridCursorGoto gridCursorGoto)
        gridCursorGoto,
    required R Function(NvimUIEvent$GridLine gridLine) gridLine,
    required R Function(NvimUIEvent$GridScroll gridScroll) gridScroll,
    required R Function(NvimUIEvent$GridDestroy gridDestroy) gridDestroy,
    required R Function(NvimUIEvent$WinPos winPos) winPos,
    required R Function(NvimUIEvent$WinFloatPos winFloatPos) winFloatPos,
    required R Function(NvimUIEvent$WinExternalPos winExternalPos)
        winExternalPos,
    required R Function(NvimUIEvent$WinHide winHide) winHide,
    required R Function(NvimUIEvent$WinClose winClose) winClose,
    required R Function(NvimUIEvent$MsgSetPos msgSetPos) msgSetPos,
    required R Function(NvimUIEvent$WinViewport winViewport) winViewport,
    required R Function(NvimUIEvent$WinExtmark winExtmark) winExtmark,
    required R Function(NvimUIEvent$PopupmenuShow popupmenuShow) popupmenuShow,
    required R Function(NvimUIEvent$PopupmenuHide popupmenuHide) popupmenuHide,
    required R Function(NvimUIEvent$PopupmenuSelect popupmenuSelect)
        popupmenuSelect,
    required R Function(NvimUIEvent$TablineUpdate tablineUpdate) tablineUpdate,
    required R Function(NvimUIEvent$CmdlineShow cmdlineShow) cmdlineShow,
    required R Function(NvimUIEvent$CmdlinePos cmdlinePos) cmdlinePos,
    required R Function(NvimUIEvent$CmdlineSpecialChar cmdlineSpecialChar)
        cmdlineSpecialChar,
    required R Function(NvimUIEvent$CmdlineHide cmdlineHide) cmdlineHide,
    required R Function(NvimUIEvent$CmdlineBlockShow cmdlineBlockShow)
        cmdlineBlockShow,
    required R Function(NvimUIEvent$CmdlineBlockAppend cmdlineBlockAppend)
        cmdlineBlockAppend,
    required R Function(NvimUIEvent$CmdlineBlockHide cmdlineBlockHide)
        cmdlineBlockHide,
    required R Function(NvimUIEvent$WildmenuShow wildmenuShow) wildmenuShow,
    required R Function(NvimUIEvent$WildmenuSelect wildmenuSelect)
        wildmenuSelect,
    required R Function(NvimUIEvent$WildmenuHide wildmenuHide) wildmenuHide,
    required R Function(NvimUIEvent$MsgShow msgShow) msgShow,
    required R Function(NvimUIEvent$MsgClear msgClear) msgClear,
    required R Function(NvimUIEvent$MsgShowcmd msgShowcmd) msgShowcmd,
    required R Function(NvimUIEvent$MsgShowmode msgShowmode) msgShowmode,
    required R Function(NvimUIEvent$MsgRuler msgRuler) msgRuler,
    required R Function(NvimUIEvent$MsgHistoryShow msgHistoryShow)
        msgHistoryShow,
    required R Function(NvimUIEvent$MsgHistoryClear msgHistoryClear)
        msgHistoryClear,
    required R Function(NvimUIEvent$ErrorExit errorExit) errorExit,
    required R Function(NvimUIEvent$$$unknown $$unknown) $$unknown,
  }) {
    return busyStart(this);
  }

  @override
  R maybeWhen<R>({
    R Function(NvimUIEvent$ModeInfoSet modeInfoSet)? modeInfoSet,
    R Function(NvimUIEvent$UpdateMenu updateMenu)? updateMenu,
    R Function(NvimUIEvent$BusyStart busyStart)? busyStart,
    R Function(NvimUIEvent$BusyStop busyStop)? busyStop,
    R Function(NvimUIEvent$MouseOn mouseOn)? mouseOn,
    R Function(NvimUIEvent$MouseOff mouseOff)? mouseOff,
    R Function(NvimUIEvent$ModeChange modeChange)? modeChange,
    R Function(NvimUIEvent$Bell bell)? bell,
    R Function(NvimUIEvent$VisualBell visualBell)? visualBell,
    R Function(NvimUIEvent$Flush flush)? flush,
    R Function(NvimUIEvent$Suspend suspend)? suspend,
    R Function(NvimUIEvent$SetTitle setTitle)? setTitle,
    R Function(NvimUIEvent$SetIcon setIcon)? setIcon,
    R Function(NvimUIEvent$Screenshot screenshot)? screenshot,
    R Function(NvimUIEvent$OptionSet optionSet)? optionSet,
    R Function(NvimUIEvent$UpdateFg updateFg)? updateFg,
    R Function(NvimUIEvent$UpdateBg updateBg)? updateBg,
    R Function(NvimUIEvent$UpdateSp updateSp)? updateSp,
    R Function(NvimUIEvent$Resize resize)? resize,
    R Function(NvimUIEvent$Clear clear)? clear,
    R Function(NvimUIEvent$EolClear eolClear)? eolClear,
    R Function(NvimUIEvent$CursorGoto cursorGoto)? cursorGoto,
    R Function(NvimUIEvent$HighlightSet highlightSet)? highlightSet,
    R Function(NvimUIEvent$Put put)? put,
    R Function(NvimUIEvent$SetScrollRegion setScrollRegion)? setScrollRegion,
    R Function(NvimUIEvent$Scroll scroll)? scroll,
    R Function(NvimUIEvent$DefaultColorsSet defaultColorsSet)? defaultColorsSet,
    R Function(NvimUIEvent$HlAttrDefine hlAttrDefine)? hlAttrDefine,
    R Function(NvimUIEvent$HlGroupSet hlGroupSet)? hlGroupSet,
    R Function(NvimUIEvent$GridResize gridResize)? gridResize,
    R Function(NvimUIEvent$GridClear gridClear)? gridClear,
    R Function(NvimUIEvent$GridCursorGoto gridCursorGoto)? gridCursorGoto,
    R Function(NvimUIEvent$GridLine gridLine)? gridLine,
    R Function(NvimUIEvent$GridScroll gridScroll)? gridScroll,
    R Function(NvimUIEvent$GridDestroy gridDestroy)? gridDestroy,
    R Function(NvimUIEvent$WinPos winPos)? winPos,
    R Function(NvimUIEvent$WinFloatPos winFloatPos)? winFloatPos,
    R Function(NvimUIEvent$WinExternalPos winExternalPos)? winExternalPos,
    R Function(NvimUIEvent$WinHide winHide)? winHide,
    R Function(NvimUIEvent$WinClose winClose)? winClose,
    R Function(NvimUIEvent$MsgSetPos msgSetPos)? msgSetPos,
    R Function(NvimUIEvent$WinViewport winViewport)? winViewport,
    R Function(NvimUIEvent$WinExtmark winExtmark)? winExtmark,
    R Function(NvimUIEvent$PopupmenuShow popupmenuShow)? popupmenuShow,
    R Function(NvimUIEvent$PopupmenuHide popupmenuHide)? popupmenuHide,
    R Function(NvimUIEvent$PopupmenuSelect popupmenuSelect)? popupmenuSelect,
    R Function(NvimUIEvent$TablineUpdate tablineUpdate)? tablineUpdate,
    R Function(NvimUIEvent$CmdlineShow cmdlineShow)? cmdlineShow,
    R Function(NvimUIEvent$CmdlinePos cmdlinePos)? cmdlinePos,
    R Function(NvimUIEvent$CmdlineSpecialChar cmdlineSpecialChar)?
        cmdlineSpecialChar,
    R Function(NvimUIEvent$CmdlineHide cmdlineHide)? cmdlineHide,
    R Function(NvimUIEvent$CmdlineBlockShow cmdlineBlockShow)? cmdlineBlockShow,
    R Function(NvimUIEvent$CmdlineBlockAppend cmdlineBlockAppend)?
        cmdlineBlockAppend,
    R Function(NvimUIEvent$CmdlineBlockHide cmdlineBlockHide)? cmdlineBlockHide,
    R Function(NvimUIEvent$WildmenuShow wildmenuShow)? wildmenuShow,
    R Function(NvimUIEvent$WildmenuSelect wildmenuSelect)? wildmenuSelect,
    R Function(NvimUIEvent$WildmenuHide wildmenuHide)? wildmenuHide,
    R Function(NvimUIEvent$MsgShow msgShow)? msgShow,
    R Function(NvimUIEvent$MsgClear msgClear)? msgClear,
    R Function(NvimUIEvent$MsgShowcmd msgShowcmd)? msgShowcmd,
    R Function(NvimUIEvent$MsgShowmode msgShowmode)? msgShowmode,
    R Function(NvimUIEvent$MsgRuler msgRuler)? msgRuler,
    R Function(NvimUIEvent$MsgHistoryShow msgHistoryShow)? msgHistoryShow,
    R Function(NvimUIEvent$MsgHistoryClear msgHistoryClear)? msgHistoryClear,
    R Function(NvimUIEvent$ErrorExit errorExit)? errorExit,
    R Function(NvimUIEvent$$$unknown $$unknown)? $$unknown,
    required R Function(NvimUIEvent) orElse,
  }) {
    return busyStart != null ? busyStart(this) : orElse(this);
  }
}

class NvimUIEvent$BusyStop extends NvimUIEvent {
  NvimUIEvent$BusyStop();

  @override
  final String $$name = r'busy_stop';

  @override
  final int $$since = 3;

  @override
  R when<R>({
    required R Function(NvimUIEvent$ModeInfoSet modeInfoSet) modeInfoSet,
    required R Function(NvimUIEvent$UpdateMenu updateMenu) updateMenu,
    required R Function(NvimUIEvent$BusyStart busyStart) busyStart,
    required R Function(NvimUIEvent$BusyStop busyStop) busyStop,
    required R Function(NvimUIEvent$MouseOn mouseOn) mouseOn,
    required R Function(NvimUIEvent$MouseOff mouseOff) mouseOff,
    required R Function(NvimUIEvent$ModeChange modeChange) modeChange,
    required R Function(NvimUIEvent$Bell bell) bell,
    required R Function(NvimUIEvent$VisualBell visualBell) visualBell,
    required R Function(NvimUIEvent$Flush flush) flush,
    required R Function(NvimUIEvent$Suspend suspend) suspend,
    required R Function(NvimUIEvent$SetTitle setTitle) setTitle,
    required R Function(NvimUIEvent$SetIcon setIcon) setIcon,
    required R Function(NvimUIEvent$Screenshot screenshot) screenshot,
    required R Function(NvimUIEvent$OptionSet optionSet) optionSet,
    required R Function(NvimUIEvent$UpdateFg updateFg) updateFg,
    required R Function(NvimUIEvent$UpdateBg updateBg) updateBg,
    required R Function(NvimUIEvent$UpdateSp updateSp) updateSp,
    required R Function(NvimUIEvent$Resize resize) resize,
    required R Function(NvimUIEvent$Clear clear) clear,
    required R Function(NvimUIEvent$EolClear eolClear) eolClear,
    required R Function(NvimUIEvent$CursorGoto cursorGoto) cursorGoto,
    required R Function(NvimUIEvent$HighlightSet highlightSet) highlightSet,
    required R Function(NvimUIEvent$Put put) put,
    required R Function(NvimUIEvent$SetScrollRegion setScrollRegion)
        setScrollRegion,
    required R Function(NvimUIEvent$Scroll scroll) scroll,
    required R Function(NvimUIEvent$DefaultColorsSet defaultColorsSet)
        defaultColorsSet,
    required R Function(NvimUIEvent$HlAttrDefine hlAttrDefine) hlAttrDefine,
    required R Function(NvimUIEvent$HlGroupSet hlGroupSet) hlGroupSet,
    required R Function(NvimUIEvent$GridResize gridResize) gridResize,
    required R Function(NvimUIEvent$GridClear gridClear) gridClear,
    required R Function(NvimUIEvent$GridCursorGoto gridCursorGoto)
        gridCursorGoto,
    required R Function(NvimUIEvent$GridLine gridLine) gridLine,
    required R Function(NvimUIEvent$GridScroll gridScroll) gridScroll,
    required R Function(NvimUIEvent$GridDestroy gridDestroy) gridDestroy,
    required R Function(NvimUIEvent$WinPos winPos) winPos,
    required R Function(NvimUIEvent$WinFloatPos winFloatPos) winFloatPos,
    required R Function(NvimUIEvent$WinExternalPos winExternalPos)
        winExternalPos,
    required R Function(NvimUIEvent$WinHide winHide) winHide,
    required R Function(NvimUIEvent$WinClose winClose) winClose,
    required R Function(NvimUIEvent$MsgSetPos msgSetPos) msgSetPos,
    required R Function(NvimUIEvent$WinViewport winViewport) winViewport,
    required R Function(NvimUIEvent$WinExtmark winExtmark) winExtmark,
    required R Function(NvimUIEvent$PopupmenuShow popupmenuShow) popupmenuShow,
    required R Function(NvimUIEvent$PopupmenuHide popupmenuHide) popupmenuHide,
    required R Function(NvimUIEvent$PopupmenuSelect popupmenuSelect)
        popupmenuSelect,
    required R Function(NvimUIEvent$TablineUpdate tablineUpdate) tablineUpdate,
    required R Function(NvimUIEvent$CmdlineShow cmdlineShow) cmdlineShow,
    required R Function(NvimUIEvent$CmdlinePos cmdlinePos) cmdlinePos,
    required R Function(NvimUIEvent$CmdlineSpecialChar cmdlineSpecialChar)
        cmdlineSpecialChar,
    required R Function(NvimUIEvent$CmdlineHide cmdlineHide) cmdlineHide,
    required R Function(NvimUIEvent$CmdlineBlockShow cmdlineBlockShow)
        cmdlineBlockShow,
    required R Function(NvimUIEvent$CmdlineBlockAppend cmdlineBlockAppend)
        cmdlineBlockAppend,
    required R Function(NvimUIEvent$CmdlineBlockHide cmdlineBlockHide)
        cmdlineBlockHide,
    required R Function(NvimUIEvent$WildmenuShow wildmenuShow) wildmenuShow,
    required R Function(NvimUIEvent$WildmenuSelect wildmenuSelect)
        wildmenuSelect,
    required R Function(NvimUIEvent$WildmenuHide wildmenuHide) wildmenuHide,
    required R Function(NvimUIEvent$MsgShow msgShow) msgShow,
    required R Function(NvimUIEvent$MsgClear msgClear) msgClear,
    required R Function(NvimUIEvent$MsgShowcmd msgShowcmd) msgShowcmd,
    required R Function(NvimUIEvent$MsgShowmode msgShowmode) msgShowmode,
    required R Function(NvimUIEvent$MsgRuler msgRuler) msgRuler,
    required R Function(NvimUIEvent$MsgHistoryShow msgHistoryShow)
        msgHistoryShow,
    required R Function(NvimUIEvent$MsgHistoryClear msgHistoryClear)
        msgHistoryClear,
    required R Function(NvimUIEvent$ErrorExit errorExit) errorExit,
    required R Function(NvimUIEvent$$$unknown $$unknown) $$unknown,
  }) {
    return busyStop(this);
  }

  @override
  R maybeWhen<R>({
    R Function(NvimUIEvent$ModeInfoSet modeInfoSet)? modeInfoSet,
    R Function(NvimUIEvent$UpdateMenu updateMenu)? updateMenu,
    R Function(NvimUIEvent$BusyStart busyStart)? busyStart,
    R Function(NvimUIEvent$BusyStop busyStop)? busyStop,
    R Function(NvimUIEvent$MouseOn mouseOn)? mouseOn,
    R Function(NvimUIEvent$MouseOff mouseOff)? mouseOff,
    R Function(NvimUIEvent$ModeChange modeChange)? modeChange,
    R Function(NvimUIEvent$Bell bell)? bell,
    R Function(NvimUIEvent$VisualBell visualBell)? visualBell,
    R Function(NvimUIEvent$Flush flush)? flush,
    R Function(NvimUIEvent$Suspend suspend)? suspend,
    R Function(NvimUIEvent$SetTitle setTitle)? setTitle,
    R Function(NvimUIEvent$SetIcon setIcon)? setIcon,
    R Function(NvimUIEvent$Screenshot screenshot)? screenshot,
    R Function(NvimUIEvent$OptionSet optionSet)? optionSet,
    R Function(NvimUIEvent$UpdateFg updateFg)? updateFg,
    R Function(NvimUIEvent$UpdateBg updateBg)? updateBg,
    R Function(NvimUIEvent$UpdateSp updateSp)? updateSp,
    R Function(NvimUIEvent$Resize resize)? resize,
    R Function(NvimUIEvent$Clear clear)? clear,
    R Function(NvimUIEvent$EolClear eolClear)? eolClear,
    R Function(NvimUIEvent$CursorGoto cursorGoto)? cursorGoto,
    R Function(NvimUIEvent$HighlightSet highlightSet)? highlightSet,
    R Function(NvimUIEvent$Put put)? put,
    R Function(NvimUIEvent$SetScrollRegion setScrollRegion)? setScrollRegion,
    R Function(NvimUIEvent$Scroll scroll)? scroll,
    R Function(NvimUIEvent$DefaultColorsSet defaultColorsSet)? defaultColorsSet,
    R Function(NvimUIEvent$HlAttrDefine hlAttrDefine)? hlAttrDefine,
    R Function(NvimUIEvent$HlGroupSet hlGroupSet)? hlGroupSet,
    R Function(NvimUIEvent$GridResize gridResize)? gridResize,
    R Function(NvimUIEvent$GridClear gridClear)? gridClear,
    R Function(NvimUIEvent$GridCursorGoto gridCursorGoto)? gridCursorGoto,
    R Function(NvimUIEvent$GridLine gridLine)? gridLine,
    R Function(NvimUIEvent$GridScroll gridScroll)? gridScroll,
    R Function(NvimUIEvent$GridDestroy gridDestroy)? gridDestroy,
    R Function(NvimUIEvent$WinPos winPos)? winPos,
    R Function(NvimUIEvent$WinFloatPos winFloatPos)? winFloatPos,
    R Function(NvimUIEvent$WinExternalPos winExternalPos)? winExternalPos,
    R Function(NvimUIEvent$WinHide winHide)? winHide,
    R Function(NvimUIEvent$WinClose winClose)? winClose,
    R Function(NvimUIEvent$MsgSetPos msgSetPos)? msgSetPos,
    R Function(NvimUIEvent$WinViewport winViewport)? winViewport,
    R Function(NvimUIEvent$WinExtmark winExtmark)? winExtmark,
    R Function(NvimUIEvent$PopupmenuShow popupmenuShow)? popupmenuShow,
    R Function(NvimUIEvent$PopupmenuHide popupmenuHide)? popupmenuHide,
    R Function(NvimUIEvent$PopupmenuSelect popupmenuSelect)? popupmenuSelect,
    R Function(NvimUIEvent$TablineUpdate tablineUpdate)? tablineUpdate,
    R Function(NvimUIEvent$CmdlineShow cmdlineShow)? cmdlineShow,
    R Function(NvimUIEvent$CmdlinePos cmdlinePos)? cmdlinePos,
    R Function(NvimUIEvent$CmdlineSpecialChar cmdlineSpecialChar)?
        cmdlineSpecialChar,
    R Function(NvimUIEvent$CmdlineHide cmdlineHide)? cmdlineHide,
    R Function(NvimUIEvent$CmdlineBlockShow cmdlineBlockShow)? cmdlineBlockShow,
    R Function(NvimUIEvent$CmdlineBlockAppend cmdlineBlockAppend)?
        cmdlineBlockAppend,
    R Function(NvimUIEvent$CmdlineBlockHide cmdlineBlockHide)? cmdlineBlockHide,
    R Function(NvimUIEvent$WildmenuShow wildmenuShow)? wildmenuShow,
    R Function(NvimUIEvent$WildmenuSelect wildmenuSelect)? wildmenuSelect,
    R Function(NvimUIEvent$WildmenuHide wildmenuHide)? wildmenuHide,
    R Function(NvimUIEvent$MsgShow msgShow)? msgShow,
    R Function(NvimUIEvent$MsgClear msgClear)? msgClear,
    R Function(NvimUIEvent$MsgShowcmd msgShowcmd)? msgShowcmd,
    R Function(NvimUIEvent$MsgShowmode msgShowmode)? msgShowmode,
    R Function(NvimUIEvent$MsgRuler msgRuler)? msgRuler,
    R Function(NvimUIEvent$MsgHistoryShow msgHistoryShow)? msgHistoryShow,
    R Function(NvimUIEvent$MsgHistoryClear msgHistoryClear)? msgHistoryClear,
    R Function(NvimUIEvent$ErrorExit errorExit)? errorExit,
    R Function(NvimUIEvent$$$unknown $$unknown)? $$unknown,
    required R Function(NvimUIEvent) orElse,
  }) {
    return busyStop != null ? busyStop(this) : orElse(this);
  }
}

class NvimUIEvent$MouseOn extends NvimUIEvent {
  NvimUIEvent$MouseOn();

  @override
  final String $$name = r'mouse_on';

  @override
  final int $$since = 3;

  @override
  R when<R>({
    required R Function(NvimUIEvent$ModeInfoSet modeInfoSet) modeInfoSet,
    required R Function(NvimUIEvent$UpdateMenu updateMenu) updateMenu,
    required R Function(NvimUIEvent$BusyStart busyStart) busyStart,
    required R Function(NvimUIEvent$BusyStop busyStop) busyStop,
    required R Function(NvimUIEvent$MouseOn mouseOn) mouseOn,
    required R Function(NvimUIEvent$MouseOff mouseOff) mouseOff,
    required R Function(NvimUIEvent$ModeChange modeChange) modeChange,
    required R Function(NvimUIEvent$Bell bell) bell,
    required R Function(NvimUIEvent$VisualBell visualBell) visualBell,
    required R Function(NvimUIEvent$Flush flush) flush,
    required R Function(NvimUIEvent$Suspend suspend) suspend,
    required R Function(NvimUIEvent$SetTitle setTitle) setTitle,
    required R Function(NvimUIEvent$SetIcon setIcon) setIcon,
    required R Function(NvimUIEvent$Screenshot screenshot) screenshot,
    required R Function(NvimUIEvent$OptionSet optionSet) optionSet,
    required R Function(NvimUIEvent$UpdateFg updateFg) updateFg,
    required R Function(NvimUIEvent$UpdateBg updateBg) updateBg,
    required R Function(NvimUIEvent$UpdateSp updateSp) updateSp,
    required R Function(NvimUIEvent$Resize resize) resize,
    required R Function(NvimUIEvent$Clear clear) clear,
    required R Function(NvimUIEvent$EolClear eolClear) eolClear,
    required R Function(NvimUIEvent$CursorGoto cursorGoto) cursorGoto,
    required R Function(NvimUIEvent$HighlightSet highlightSet) highlightSet,
    required R Function(NvimUIEvent$Put put) put,
    required R Function(NvimUIEvent$SetScrollRegion setScrollRegion)
        setScrollRegion,
    required R Function(NvimUIEvent$Scroll scroll) scroll,
    required R Function(NvimUIEvent$DefaultColorsSet defaultColorsSet)
        defaultColorsSet,
    required R Function(NvimUIEvent$HlAttrDefine hlAttrDefine) hlAttrDefine,
    required R Function(NvimUIEvent$HlGroupSet hlGroupSet) hlGroupSet,
    required R Function(NvimUIEvent$GridResize gridResize) gridResize,
    required R Function(NvimUIEvent$GridClear gridClear) gridClear,
    required R Function(NvimUIEvent$GridCursorGoto gridCursorGoto)
        gridCursorGoto,
    required R Function(NvimUIEvent$GridLine gridLine) gridLine,
    required R Function(NvimUIEvent$GridScroll gridScroll) gridScroll,
    required R Function(NvimUIEvent$GridDestroy gridDestroy) gridDestroy,
    required R Function(NvimUIEvent$WinPos winPos) winPos,
    required R Function(NvimUIEvent$WinFloatPos winFloatPos) winFloatPos,
    required R Function(NvimUIEvent$WinExternalPos winExternalPos)
        winExternalPos,
    required R Function(NvimUIEvent$WinHide winHide) winHide,
    required R Function(NvimUIEvent$WinClose winClose) winClose,
    required R Function(NvimUIEvent$MsgSetPos msgSetPos) msgSetPos,
    required R Function(NvimUIEvent$WinViewport winViewport) winViewport,
    required R Function(NvimUIEvent$WinExtmark winExtmark) winExtmark,
    required R Function(NvimUIEvent$PopupmenuShow popupmenuShow) popupmenuShow,
    required R Function(NvimUIEvent$PopupmenuHide popupmenuHide) popupmenuHide,
    required R Function(NvimUIEvent$PopupmenuSelect popupmenuSelect)
        popupmenuSelect,
    required R Function(NvimUIEvent$TablineUpdate tablineUpdate) tablineUpdate,
    required R Function(NvimUIEvent$CmdlineShow cmdlineShow) cmdlineShow,
    required R Function(NvimUIEvent$CmdlinePos cmdlinePos) cmdlinePos,
    required R Function(NvimUIEvent$CmdlineSpecialChar cmdlineSpecialChar)
        cmdlineSpecialChar,
    required R Function(NvimUIEvent$CmdlineHide cmdlineHide) cmdlineHide,
    required R Function(NvimUIEvent$CmdlineBlockShow cmdlineBlockShow)
        cmdlineBlockShow,
    required R Function(NvimUIEvent$CmdlineBlockAppend cmdlineBlockAppend)
        cmdlineBlockAppend,
    required R Function(NvimUIEvent$CmdlineBlockHide cmdlineBlockHide)
        cmdlineBlockHide,
    required R Function(NvimUIEvent$WildmenuShow wildmenuShow) wildmenuShow,
    required R Function(NvimUIEvent$WildmenuSelect wildmenuSelect)
        wildmenuSelect,
    required R Function(NvimUIEvent$WildmenuHide wildmenuHide) wildmenuHide,
    required R Function(NvimUIEvent$MsgShow msgShow) msgShow,
    required R Function(NvimUIEvent$MsgClear msgClear) msgClear,
    required R Function(NvimUIEvent$MsgShowcmd msgShowcmd) msgShowcmd,
    required R Function(NvimUIEvent$MsgShowmode msgShowmode) msgShowmode,
    required R Function(NvimUIEvent$MsgRuler msgRuler) msgRuler,
    required R Function(NvimUIEvent$MsgHistoryShow msgHistoryShow)
        msgHistoryShow,
    required R Function(NvimUIEvent$MsgHistoryClear msgHistoryClear)
        msgHistoryClear,
    required R Function(NvimUIEvent$ErrorExit errorExit) errorExit,
    required R Function(NvimUIEvent$$$unknown $$unknown) $$unknown,
  }) {
    return mouseOn(this);
  }

  @override
  R maybeWhen<R>({
    R Function(NvimUIEvent$ModeInfoSet modeInfoSet)? modeInfoSet,
    R Function(NvimUIEvent$UpdateMenu updateMenu)? updateMenu,
    R Function(NvimUIEvent$BusyStart busyStart)? busyStart,
    R Function(NvimUIEvent$BusyStop busyStop)? busyStop,
    R Function(NvimUIEvent$MouseOn mouseOn)? mouseOn,
    R Function(NvimUIEvent$MouseOff mouseOff)? mouseOff,
    R Function(NvimUIEvent$ModeChange modeChange)? modeChange,
    R Function(NvimUIEvent$Bell bell)? bell,
    R Function(NvimUIEvent$VisualBell visualBell)? visualBell,
    R Function(NvimUIEvent$Flush flush)? flush,
    R Function(NvimUIEvent$Suspend suspend)? suspend,
    R Function(NvimUIEvent$SetTitle setTitle)? setTitle,
    R Function(NvimUIEvent$SetIcon setIcon)? setIcon,
    R Function(NvimUIEvent$Screenshot screenshot)? screenshot,
    R Function(NvimUIEvent$OptionSet optionSet)? optionSet,
    R Function(NvimUIEvent$UpdateFg updateFg)? updateFg,
    R Function(NvimUIEvent$UpdateBg updateBg)? updateBg,
    R Function(NvimUIEvent$UpdateSp updateSp)? updateSp,
    R Function(NvimUIEvent$Resize resize)? resize,
    R Function(NvimUIEvent$Clear clear)? clear,
    R Function(NvimUIEvent$EolClear eolClear)? eolClear,
    R Function(NvimUIEvent$CursorGoto cursorGoto)? cursorGoto,
    R Function(NvimUIEvent$HighlightSet highlightSet)? highlightSet,
    R Function(NvimUIEvent$Put put)? put,
    R Function(NvimUIEvent$SetScrollRegion setScrollRegion)? setScrollRegion,
    R Function(NvimUIEvent$Scroll scroll)? scroll,
    R Function(NvimUIEvent$DefaultColorsSet defaultColorsSet)? defaultColorsSet,
    R Function(NvimUIEvent$HlAttrDefine hlAttrDefine)? hlAttrDefine,
    R Function(NvimUIEvent$HlGroupSet hlGroupSet)? hlGroupSet,
    R Function(NvimUIEvent$GridResize gridResize)? gridResize,
    R Function(NvimUIEvent$GridClear gridClear)? gridClear,
    R Function(NvimUIEvent$GridCursorGoto gridCursorGoto)? gridCursorGoto,
    R Function(NvimUIEvent$GridLine gridLine)? gridLine,
    R Function(NvimUIEvent$GridScroll gridScroll)? gridScroll,
    R Function(NvimUIEvent$GridDestroy gridDestroy)? gridDestroy,
    R Function(NvimUIEvent$WinPos winPos)? winPos,
    R Function(NvimUIEvent$WinFloatPos winFloatPos)? winFloatPos,
    R Function(NvimUIEvent$WinExternalPos winExternalPos)? winExternalPos,
    R Function(NvimUIEvent$WinHide winHide)? winHide,
    R Function(NvimUIEvent$WinClose winClose)? winClose,
    R Function(NvimUIEvent$MsgSetPos msgSetPos)? msgSetPos,
    R Function(NvimUIEvent$WinViewport winViewport)? winViewport,
    R Function(NvimUIEvent$WinExtmark winExtmark)? winExtmark,
    R Function(NvimUIEvent$PopupmenuShow popupmenuShow)? popupmenuShow,
    R Function(NvimUIEvent$PopupmenuHide popupmenuHide)? popupmenuHide,
    R Function(NvimUIEvent$PopupmenuSelect popupmenuSelect)? popupmenuSelect,
    R Function(NvimUIEvent$TablineUpdate tablineUpdate)? tablineUpdate,
    R Function(NvimUIEvent$CmdlineShow cmdlineShow)? cmdlineShow,
    R Function(NvimUIEvent$CmdlinePos cmdlinePos)? cmdlinePos,
    R Function(NvimUIEvent$CmdlineSpecialChar cmdlineSpecialChar)?
        cmdlineSpecialChar,
    R Function(NvimUIEvent$CmdlineHide cmdlineHide)? cmdlineHide,
    R Function(NvimUIEvent$CmdlineBlockShow cmdlineBlockShow)? cmdlineBlockShow,
    R Function(NvimUIEvent$CmdlineBlockAppend cmdlineBlockAppend)?
        cmdlineBlockAppend,
    R Function(NvimUIEvent$CmdlineBlockHide cmdlineBlockHide)? cmdlineBlockHide,
    R Function(NvimUIEvent$WildmenuShow wildmenuShow)? wildmenuShow,
    R Function(NvimUIEvent$WildmenuSelect wildmenuSelect)? wildmenuSelect,
    R Function(NvimUIEvent$WildmenuHide wildmenuHide)? wildmenuHide,
    R Function(NvimUIEvent$MsgShow msgShow)? msgShow,
    R Function(NvimUIEvent$MsgClear msgClear)? msgClear,
    R Function(NvimUIEvent$MsgShowcmd msgShowcmd)? msgShowcmd,
    R Function(NvimUIEvent$MsgShowmode msgShowmode)? msgShowmode,
    R Function(NvimUIEvent$MsgRuler msgRuler)? msgRuler,
    R Function(NvimUIEvent$MsgHistoryShow msgHistoryShow)? msgHistoryShow,
    R Function(NvimUIEvent$MsgHistoryClear msgHistoryClear)? msgHistoryClear,
    R Function(NvimUIEvent$ErrorExit errorExit)? errorExit,
    R Function(NvimUIEvent$$$unknown $$unknown)? $$unknown,
    required R Function(NvimUIEvent) orElse,
  }) {
    return mouseOn != null ? mouseOn(this) : orElse(this);
  }
}

class NvimUIEvent$MouseOff extends NvimUIEvent {
  NvimUIEvent$MouseOff();

  @override
  final String $$name = r'mouse_off';

  @override
  final int $$since = 3;

  @override
  R when<R>({
    required R Function(NvimUIEvent$ModeInfoSet modeInfoSet) modeInfoSet,
    required R Function(NvimUIEvent$UpdateMenu updateMenu) updateMenu,
    required R Function(NvimUIEvent$BusyStart busyStart) busyStart,
    required R Function(NvimUIEvent$BusyStop busyStop) busyStop,
    required R Function(NvimUIEvent$MouseOn mouseOn) mouseOn,
    required R Function(NvimUIEvent$MouseOff mouseOff) mouseOff,
    required R Function(NvimUIEvent$ModeChange modeChange) modeChange,
    required R Function(NvimUIEvent$Bell bell) bell,
    required R Function(NvimUIEvent$VisualBell visualBell) visualBell,
    required R Function(NvimUIEvent$Flush flush) flush,
    required R Function(NvimUIEvent$Suspend suspend) suspend,
    required R Function(NvimUIEvent$SetTitle setTitle) setTitle,
    required R Function(NvimUIEvent$SetIcon setIcon) setIcon,
    required R Function(NvimUIEvent$Screenshot screenshot) screenshot,
    required R Function(NvimUIEvent$OptionSet optionSet) optionSet,
    required R Function(NvimUIEvent$UpdateFg updateFg) updateFg,
    required R Function(NvimUIEvent$UpdateBg updateBg) updateBg,
    required R Function(NvimUIEvent$UpdateSp updateSp) updateSp,
    required R Function(NvimUIEvent$Resize resize) resize,
    required R Function(NvimUIEvent$Clear clear) clear,
    required R Function(NvimUIEvent$EolClear eolClear) eolClear,
    required R Function(NvimUIEvent$CursorGoto cursorGoto) cursorGoto,
    required R Function(NvimUIEvent$HighlightSet highlightSet) highlightSet,
    required R Function(NvimUIEvent$Put put) put,
    required R Function(NvimUIEvent$SetScrollRegion setScrollRegion)
        setScrollRegion,
    required R Function(NvimUIEvent$Scroll scroll) scroll,
    required R Function(NvimUIEvent$DefaultColorsSet defaultColorsSet)
        defaultColorsSet,
    required R Function(NvimUIEvent$HlAttrDefine hlAttrDefine) hlAttrDefine,
    required R Function(NvimUIEvent$HlGroupSet hlGroupSet) hlGroupSet,
    required R Function(NvimUIEvent$GridResize gridResize) gridResize,
    required R Function(NvimUIEvent$GridClear gridClear) gridClear,
    required R Function(NvimUIEvent$GridCursorGoto gridCursorGoto)
        gridCursorGoto,
    required R Function(NvimUIEvent$GridLine gridLine) gridLine,
    required R Function(NvimUIEvent$GridScroll gridScroll) gridScroll,
    required R Function(NvimUIEvent$GridDestroy gridDestroy) gridDestroy,
    required R Function(NvimUIEvent$WinPos winPos) winPos,
    required R Function(NvimUIEvent$WinFloatPos winFloatPos) winFloatPos,
    required R Function(NvimUIEvent$WinExternalPos winExternalPos)
        winExternalPos,
    required R Function(NvimUIEvent$WinHide winHide) winHide,
    required R Function(NvimUIEvent$WinClose winClose) winClose,
    required R Function(NvimUIEvent$MsgSetPos msgSetPos) msgSetPos,
    required R Function(NvimUIEvent$WinViewport winViewport) winViewport,
    required R Function(NvimUIEvent$WinExtmark winExtmark) winExtmark,
    required R Function(NvimUIEvent$PopupmenuShow popupmenuShow) popupmenuShow,
    required R Function(NvimUIEvent$PopupmenuHide popupmenuHide) popupmenuHide,
    required R Function(NvimUIEvent$PopupmenuSelect popupmenuSelect)
        popupmenuSelect,
    required R Function(NvimUIEvent$TablineUpdate tablineUpdate) tablineUpdate,
    required R Function(NvimUIEvent$CmdlineShow cmdlineShow) cmdlineShow,
    required R Function(NvimUIEvent$CmdlinePos cmdlinePos) cmdlinePos,
    required R Function(NvimUIEvent$CmdlineSpecialChar cmdlineSpecialChar)
        cmdlineSpecialChar,
    required R Function(NvimUIEvent$CmdlineHide cmdlineHide) cmdlineHide,
    required R Function(NvimUIEvent$CmdlineBlockShow cmdlineBlockShow)
        cmdlineBlockShow,
    required R Function(NvimUIEvent$CmdlineBlockAppend cmdlineBlockAppend)
        cmdlineBlockAppend,
    required R Function(NvimUIEvent$CmdlineBlockHide cmdlineBlockHide)
        cmdlineBlockHide,
    required R Function(NvimUIEvent$WildmenuShow wildmenuShow) wildmenuShow,
    required R Function(NvimUIEvent$WildmenuSelect wildmenuSelect)
        wildmenuSelect,
    required R Function(NvimUIEvent$WildmenuHide wildmenuHide) wildmenuHide,
    required R Function(NvimUIEvent$MsgShow msgShow) msgShow,
    required R Function(NvimUIEvent$MsgClear msgClear) msgClear,
    required R Function(NvimUIEvent$MsgShowcmd msgShowcmd) msgShowcmd,
    required R Function(NvimUIEvent$MsgShowmode msgShowmode) msgShowmode,
    required R Function(NvimUIEvent$MsgRuler msgRuler) msgRuler,
    required R Function(NvimUIEvent$MsgHistoryShow msgHistoryShow)
        msgHistoryShow,
    required R Function(NvimUIEvent$MsgHistoryClear msgHistoryClear)
        msgHistoryClear,
    required R Function(NvimUIEvent$ErrorExit errorExit) errorExit,
    required R Function(NvimUIEvent$$$unknown $$unknown) $$unknown,
  }) {
    return mouseOff(this);
  }

  @override
  R maybeWhen<R>({
    R Function(NvimUIEvent$ModeInfoSet modeInfoSet)? modeInfoSet,
    R Function(NvimUIEvent$UpdateMenu updateMenu)? updateMenu,
    R Function(NvimUIEvent$BusyStart busyStart)? busyStart,
    R Function(NvimUIEvent$BusyStop busyStop)? busyStop,
    R Function(NvimUIEvent$MouseOn mouseOn)? mouseOn,
    R Function(NvimUIEvent$MouseOff mouseOff)? mouseOff,
    R Function(NvimUIEvent$ModeChange modeChange)? modeChange,
    R Function(NvimUIEvent$Bell bell)? bell,
    R Function(NvimUIEvent$VisualBell visualBell)? visualBell,
    R Function(NvimUIEvent$Flush flush)? flush,
    R Function(NvimUIEvent$Suspend suspend)? suspend,
    R Function(NvimUIEvent$SetTitle setTitle)? setTitle,
    R Function(NvimUIEvent$SetIcon setIcon)? setIcon,
    R Function(NvimUIEvent$Screenshot screenshot)? screenshot,
    R Function(NvimUIEvent$OptionSet optionSet)? optionSet,
    R Function(NvimUIEvent$UpdateFg updateFg)? updateFg,
    R Function(NvimUIEvent$UpdateBg updateBg)? updateBg,
    R Function(NvimUIEvent$UpdateSp updateSp)? updateSp,
    R Function(NvimUIEvent$Resize resize)? resize,
    R Function(NvimUIEvent$Clear clear)? clear,
    R Function(NvimUIEvent$EolClear eolClear)? eolClear,
    R Function(NvimUIEvent$CursorGoto cursorGoto)? cursorGoto,
    R Function(NvimUIEvent$HighlightSet highlightSet)? highlightSet,
    R Function(NvimUIEvent$Put put)? put,
    R Function(NvimUIEvent$SetScrollRegion setScrollRegion)? setScrollRegion,
    R Function(NvimUIEvent$Scroll scroll)? scroll,
    R Function(NvimUIEvent$DefaultColorsSet defaultColorsSet)? defaultColorsSet,
    R Function(NvimUIEvent$HlAttrDefine hlAttrDefine)? hlAttrDefine,
    R Function(NvimUIEvent$HlGroupSet hlGroupSet)? hlGroupSet,
    R Function(NvimUIEvent$GridResize gridResize)? gridResize,
    R Function(NvimUIEvent$GridClear gridClear)? gridClear,
    R Function(NvimUIEvent$GridCursorGoto gridCursorGoto)? gridCursorGoto,
    R Function(NvimUIEvent$GridLine gridLine)? gridLine,
    R Function(NvimUIEvent$GridScroll gridScroll)? gridScroll,
    R Function(NvimUIEvent$GridDestroy gridDestroy)? gridDestroy,
    R Function(NvimUIEvent$WinPos winPos)? winPos,
    R Function(NvimUIEvent$WinFloatPos winFloatPos)? winFloatPos,
    R Function(NvimUIEvent$WinExternalPos winExternalPos)? winExternalPos,
    R Function(NvimUIEvent$WinHide winHide)? winHide,
    R Function(NvimUIEvent$WinClose winClose)? winClose,
    R Function(NvimUIEvent$MsgSetPos msgSetPos)? msgSetPos,
    R Function(NvimUIEvent$WinViewport winViewport)? winViewport,
    R Function(NvimUIEvent$WinExtmark winExtmark)? winExtmark,
    R Function(NvimUIEvent$PopupmenuShow popupmenuShow)? popupmenuShow,
    R Function(NvimUIEvent$PopupmenuHide popupmenuHide)? popupmenuHide,
    R Function(NvimUIEvent$PopupmenuSelect popupmenuSelect)? popupmenuSelect,
    R Function(NvimUIEvent$TablineUpdate tablineUpdate)? tablineUpdate,
    R Function(NvimUIEvent$CmdlineShow cmdlineShow)? cmdlineShow,
    R Function(NvimUIEvent$CmdlinePos cmdlinePos)? cmdlinePos,
    R Function(NvimUIEvent$CmdlineSpecialChar cmdlineSpecialChar)?
        cmdlineSpecialChar,
    R Function(NvimUIEvent$CmdlineHide cmdlineHide)? cmdlineHide,
    R Function(NvimUIEvent$CmdlineBlockShow cmdlineBlockShow)? cmdlineBlockShow,
    R Function(NvimUIEvent$CmdlineBlockAppend cmdlineBlockAppend)?
        cmdlineBlockAppend,
    R Function(NvimUIEvent$CmdlineBlockHide cmdlineBlockHide)? cmdlineBlockHide,
    R Function(NvimUIEvent$WildmenuShow wildmenuShow)? wildmenuShow,
    R Function(NvimUIEvent$WildmenuSelect wildmenuSelect)? wildmenuSelect,
    R Function(NvimUIEvent$WildmenuHide wildmenuHide)? wildmenuHide,
    R Function(NvimUIEvent$MsgShow msgShow)? msgShow,
    R Function(NvimUIEvent$MsgClear msgClear)? msgClear,
    R Function(NvimUIEvent$MsgShowcmd msgShowcmd)? msgShowcmd,
    R Function(NvimUIEvent$MsgShowmode msgShowmode)? msgShowmode,
    R Function(NvimUIEvent$MsgRuler msgRuler)? msgRuler,
    R Function(NvimUIEvent$MsgHistoryShow msgHistoryShow)? msgHistoryShow,
    R Function(NvimUIEvent$MsgHistoryClear msgHistoryClear)? msgHistoryClear,
    R Function(NvimUIEvent$ErrorExit errorExit)? errorExit,
    R Function(NvimUIEvent$$$unknown $$unknown)? $$unknown,
    required R Function(NvimUIEvent) orElse,
  }) {
    return mouseOff != null ? mouseOff(this) : orElse(this);
  }
}

class NvimUIEvent$ModeChange extends NvimUIEvent {
  NvimUIEvent$ModeChange({
    required this.mode,
    required this.modeIdx,
  });

  @override
  final String $$name = r'mode_change';

  @override
  final int $$since = 3;

  String mode;

  int modeIdx;

  @override
  R when<R>({
    required R Function(NvimUIEvent$ModeInfoSet modeInfoSet) modeInfoSet,
    required R Function(NvimUIEvent$UpdateMenu updateMenu) updateMenu,
    required R Function(NvimUIEvent$BusyStart busyStart) busyStart,
    required R Function(NvimUIEvent$BusyStop busyStop) busyStop,
    required R Function(NvimUIEvent$MouseOn mouseOn) mouseOn,
    required R Function(NvimUIEvent$MouseOff mouseOff) mouseOff,
    required R Function(NvimUIEvent$ModeChange modeChange) modeChange,
    required R Function(NvimUIEvent$Bell bell) bell,
    required R Function(NvimUIEvent$VisualBell visualBell) visualBell,
    required R Function(NvimUIEvent$Flush flush) flush,
    required R Function(NvimUIEvent$Suspend suspend) suspend,
    required R Function(NvimUIEvent$SetTitle setTitle) setTitle,
    required R Function(NvimUIEvent$SetIcon setIcon) setIcon,
    required R Function(NvimUIEvent$Screenshot screenshot) screenshot,
    required R Function(NvimUIEvent$OptionSet optionSet) optionSet,
    required R Function(NvimUIEvent$UpdateFg updateFg) updateFg,
    required R Function(NvimUIEvent$UpdateBg updateBg) updateBg,
    required R Function(NvimUIEvent$UpdateSp updateSp) updateSp,
    required R Function(NvimUIEvent$Resize resize) resize,
    required R Function(NvimUIEvent$Clear clear) clear,
    required R Function(NvimUIEvent$EolClear eolClear) eolClear,
    required R Function(NvimUIEvent$CursorGoto cursorGoto) cursorGoto,
    required R Function(NvimUIEvent$HighlightSet highlightSet) highlightSet,
    required R Function(NvimUIEvent$Put put) put,
    required R Function(NvimUIEvent$SetScrollRegion setScrollRegion)
        setScrollRegion,
    required R Function(NvimUIEvent$Scroll scroll) scroll,
    required R Function(NvimUIEvent$DefaultColorsSet defaultColorsSet)
        defaultColorsSet,
    required R Function(NvimUIEvent$HlAttrDefine hlAttrDefine) hlAttrDefine,
    required R Function(NvimUIEvent$HlGroupSet hlGroupSet) hlGroupSet,
    required R Function(NvimUIEvent$GridResize gridResize) gridResize,
    required R Function(NvimUIEvent$GridClear gridClear) gridClear,
    required R Function(NvimUIEvent$GridCursorGoto gridCursorGoto)
        gridCursorGoto,
    required R Function(NvimUIEvent$GridLine gridLine) gridLine,
    required R Function(NvimUIEvent$GridScroll gridScroll) gridScroll,
    required R Function(NvimUIEvent$GridDestroy gridDestroy) gridDestroy,
    required R Function(NvimUIEvent$WinPos winPos) winPos,
    required R Function(NvimUIEvent$WinFloatPos winFloatPos) winFloatPos,
    required R Function(NvimUIEvent$WinExternalPos winExternalPos)
        winExternalPos,
    required R Function(NvimUIEvent$WinHide winHide) winHide,
    required R Function(NvimUIEvent$WinClose winClose) winClose,
    required R Function(NvimUIEvent$MsgSetPos msgSetPos) msgSetPos,
    required R Function(NvimUIEvent$WinViewport winViewport) winViewport,
    required R Function(NvimUIEvent$WinExtmark winExtmark) winExtmark,
    required R Function(NvimUIEvent$PopupmenuShow popupmenuShow) popupmenuShow,
    required R Function(NvimUIEvent$PopupmenuHide popupmenuHide) popupmenuHide,
    required R Function(NvimUIEvent$PopupmenuSelect popupmenuSelect)
        popupmenuSelect,
    required R Function(NvimUIEvent$TablineUpdate tablineUpdate) tablineUpdate,
    required R Function(NvimUIEvent$CmdlineShow cmdlineShow) cmdlineShow,
    required R Function(NvimUIEvent$CmdlinePos cmdlinePos) cmdlinePos,
    required R Function(NvimUIEvent$CmdlineSpecialChar cmdlineSpecialChar)
        cmdlineSpecialChar,
    required R Function(NvimUIEvent$CmdlineHide cmdlineHide) cmdlineHide,
    required R Function(NvimUIEvent$CmdlineBlockShow cmdlineBlockShow)
        cmdlineBlockShow,
    required R Function(NvimUIEvent$CmdlineBlockAppend cmdlineBlockAppend)
        cmdlineBlockAppend,
    required R Function(NvimUIEvent$CmdlineBlockHide cmdlineBlockHide)
        cmdlineBlockHide,
    required R Function(NvimUIEvent$WildmenuShow wildmenuShow) wildmenuShow,
    required R Function(NvimUIEvent$WildmenuSelect wildmenuSelect)
        wildmenuSelect,
    required R Function(NvimUIEvent$WildmenuHide wildmenuHide) wildmenuHide,
    required R Function(NvimUIEvent$MsgShow msgShow) msgShow,
    required R Function(NvimUIEvent$MsgClear msgClear) msgClear,
    required R Function(NvimUIEvent$MsgShowcmd msgShowcmd) msgShowcmd,
    required R Function(NvimUIEvent$MsgShowmode msgShowmode) msgShowmode,
    required R Function(NvimUIEvent$MsgRuler msgRuler) msgRuler,
    required R Function(NvimUIEvent$MsgHistoryShow msgHistoryShow)
        msgHistoryShow,
    required R Function(NvimUIEvent$MsgHistoryClear msgHistoryClear)
        msgHistoryClear,
    required R Function(NvimUIEvent$ErrorExit errorExit) errorExit,
    required R Function(NvimUIEvent$$$unknown $$unknown) $$unknown,
  }) {
    return modeChange(this);
  }

  @override
  R maybeWhen<R>({
    R Function(NvimUIEvent$ModeInfoSet modeInfoSet)? modeInfoSet,
    R Function(NvimUIEvent$UpdateMenu updateMenu)? updateMenu,
    R Function(NvimUIEvent$BusyStart busyStart)? busyStart,
    R Function(NvimUIEvent$BusyStop busyStop)? busyStop,
    R Function(NvimUIEvent$MouseOn mouseOn)? mouseOn,
    R Function(NvimUIEvent$MouseOff mouseOff)? mouseOff,
    R Function(NvimUIEvent$ModeChange modeChange)? modeChange,
    R Function(NvimUIEvent$Bell bell)? bell,
    R Function(NvimUIEvent$VisualBell visualBell)? visualBell,
    R Function(NvimUIEvent$Flush flush)? flush,
    R Function(NvimUIEvent$Suspend suspend)? suspend,
    R Function(NvimUIEvent$SetTitle setTitle)? setTitle,
    R Function(NvimUIEvent$SetIcon setIcon)? setIcon,
    R Function(NvimUIEvent$Screenshot screenshot)? screenshot,
    R Function(NvimUIEvent$OptionSet optionSet)? optionSet,
    R Function(NvimUIEvent$UpdateFg updateFg)? updateFg,
    R Function(NvimUIEvent$UpdateBg updateBg)? updateBg,
    R Function(NvimUIEvent$UpdateSp updateSp)? updateSp,
    R Function(NvimUIEvent$Resize resize)? resize,
    R Function(NvimUIEvent$Clear clear)? clear,
    R Function(NvimUIEvent$EolClear eolClear)? eolClear,
    R Function(NvimUIEvent$CursorGoto cursorGoto)? cursorGoto,
    R Function(NvimUIEvent$HighlightSet highlightSet)? highlightSet,
    R Function(NvimUIEvent$Put put)? put,
    R Function(NvimUIEvent$SetScrollRegion setScrollRegion)? setScrollRegion,
    R Function(NvimUIEvent$Scroll scroll)? scroll,
    R Function(NvimUIEvent$DefaultColorsSet defaultColorsSet)? defaultColorsSet,
    R Function(NvimUIEvent$HlAttrDefine hlAttrDefine)? hlAttrDefine,
    R Function(NvimUIEvent$HlGroupSet hlGroupSet)? hlGroupSet,
    R Function(NvimUIEvent$GridResize gridResize)? gridResize,
    R Function(NvimUIEvent$GridClear gridClear)? gridClear,
    R Function(NvimUIEvent$GridCursorGoto gridCursorGoto)? gridCursorGoto,
    R Function(NvimUIEvent$GridLine gridLine)? gridLine,
    R Function(NvimUIEvent$GridScroll gridScroll)? gridScroll,
    R Function(NvimUIEvent$GridDestroy gridDestroy)? gridDestroy,
    R Function(NvimUIEvent$WinPos winPos)? winPos,
    R Function(NvimUIEvent$WinFloatPos winFloatPos)? winFloatPos,
    R Function(NvimUIEvent$WinExternalPos winExternalPos)? winExternalPos,
    R Function(NvimUIEvent$WinHide winHide)? winHide,
    R Function(NvimUIEvent$WinClose winClose)? winClose,
    R Function(NvimUIEvent$MsgSetPos msgSetPos)? msgSetPos,
    R Function(NvimUIEvent$WinViewport winViewport)? winViewport,
    R Function(NvimUIEvent$WinExtmark winExtmark)? winExtmark,
    R Function(NvimUIEvent$PopupmenuShow popupmenuShow)? popupmenuShow,
    R Function(NvimUIEvent$PopupmenuHide popupmenuHide)? popupmenuHide,
    R Function(NvimUIEvent$PopupmenuSelect popupmenuSelect)? popupmenuSelect,
    R Function(NvimUIEvent$TablineUpdate tablineUpdate)? tablineUpdate,
    R Function(NvimUIEvent$CmdlineShow cmdlineShow)? cmdlineShow,
    R Function(NvimUIEvent$CmdlinePos cmdlinePos)? cmdlinePos,
    R Function(NvimUIEvent$CmdlineSpecialChar cmdlineSpecialChar)?
        cmdlineSpecialChar,
    R Function(NvimUIEvent$CmdlineHide cmdlineHide)? cmdlineHide,
    R Function(NvimUIEvent$CmdlineBlockShow cmdlineBlockShow)? cmdlineBlockShow,
    R Function(NvimUIEvent$CmdlineBlockAppend cmdlineBlockAppend)?
        cmdlineBlockAppend,
    R Function(NvimUIEvent$CmdlineBlockHide cmdlineBlockHide)? cmdlineBlockHide,
    R Function(NvimUIEvent$WildmenuShow wildmenuShow)? wildmenuShow,
    R Function(NvimUIEvent$WildmenuSelect wildmenuSelect)? wildmenuSelect,
    R Function(NvimUIEvent$WildmenuHide wildmenuHide)? wildmenuHide,
    R Function(NvimUIEvent$MsgShow msgShow)? msgShow,
    R Function(NvimUIEvent$MsgClear msgClear)? msgClear,
    R Function(NvimUIEvent$MsgShowcmd msgShowcmd)? msgShowcmd,
    R Function(NvimUIEvent$MsgShowmode msgShowmode)? msgShowmode,
    R Function(NvimUIEvent$MsgRuler msgRuler)? msgRuler,
    R Function(NvimUIEvent$MsgHistoryShow msgHistoryShow)? msgHistoryShow,
    R Function(NvimUIEvent$MsgHistoryClear msgHistoryClear)? msgHistoryClear,
    R Function(NvimUIEvent$ErrorExit errorExit)? errorExit,
    R Function(NvimUIEvent$$$unknown $$unknown)? $$unknown,
    required R Function(NvimUIEvent) orElse,
  }) {
    return modeChange != null ? modeChange(this) : orElse(this);
  }
}

class NvimUIEvent$Bell extends NvimUIEvent {
  NvimUIEvent$Bell();

  @override
  final String $$name = r'bell';

  @override
  final int $$since = 3;

  @override
  R when<R>({
    required R Function(NvimUIEvent$ModeInfoSet modeInfoSet) modeInfoSet,
    required R Function(NvimUIEvent$UpdateMenu updateMenu) updateMenu,
    required R Function(NvimUIEvent$BusyStart busyStart) busyStart,
    required R Function(NvimUIEvent$BusyStop busyStop) busyStop,
    required R Function(NvimUIEvent$MouseOn mouseOn) mouseOn,
    required R Function(NvimUIEvent$MouseOff mouseOff) mouseOff,
    required R Function(NvimUIEvent$ModeChange modeChange) modeChange,
    required R Function(NvimUIEvent$Bell bell) bell,
    required R Function(NvimUIEvent$VisualBell visualBell) visualBell,
    required R Function(NvimUIEvent$Flush flush) flush,
    required R Function(NvimUIEvent$Suspend suspend) suspend,
    required R Function(NvimUIEvent$SetTitle setTitle) setTitle,
    required R Function(NvimUIEvent$SetIcon setIcon) setIcon,
    required R Function(NvimUIEvent$Screenshot screenshot) screenshot,
    required R Function(NvimUIEvent$OptionSet optionSet) optionSet,
    required R Function(NvimUIEvent$UpdateFg updateFg) updateFg,
    required R Function(NvimUIEvent$UpdateBg updateBg) updateBg,
    required R Function(NvimUIEvent$UpdateSp updateSp) updateSp,
    required R Function(NvimUIEvent$Resize resize) resize,
    required R Function(NvimUIEvent$Clear clear) clear,
    required R Function(NvimUIEvent$EolClear eolClear) eolClear,
    required R Function(NvimUIEvent$CursorGoto cursorGoto) cursorGoto,
    required R Function(NvimUIEvent$HighlightSet highlightSet) highlightSet,
    required R Function(NvimUIEvent$Put put) put,
    required R Function(NvimUIEvent$SetScrollRegion setScrollRegion)
        setScrollRegion,
    required R Function(NvimUIEvent$Scroll scroll) scroll,
    required R Function(NvimUIEvent$DefaultColorsSet defaultColorsSet)
        defaultColorsSet,
    required R Function(NvimUIEvent$HlAttrDefine hlAttrDefine) hlAttrDefine,
    required R Function(NvimUIEvent$HlGroupSet hlGroupSet) hlGroupSet,
    required R Function(NvimUIEvent$GridResize gridResize) gridResize,
    required R Function(NvimUIEvent$GridClear gridClear) gridClear,
    required R Function(NvimUIEvent$GridCursorGoto gridCursorGoto)
        gridCursorGoto,
    required R Function(NvimUIEvent$GridLine gridLine) gridLine,
    required R Function(NvimUIEvent$GridScroll gridScroll) gridScroll,
    required R Function(NvimUIEvent$GridDestroy gridDestroy) gridDestroy,
    required R Function(NvimUIEvent$WinPos winPos) winPos,
    required R Function(NvimUIEvent$WinFloatPos winFloatPos) winFloatPos,
    required R Function(NvimUIEvent$WinExternalPos winExternalPos)
        winExternalPos,
    required R Function(NvimUIEvent$WinHide winHide) winHide,
    required R Function(NvimUIEvent$WinClose winClose) winClose,
    required R Function(NvimUIEvent$MsgSetPos msgSetPos) msgSetPos,
    required R Function(NvimUIEvent$WinViewport winViewport) winViewport,
    required R Function(NvimUIEvent$WinExtmark winExtmark) winExtmark,
    required R Function(NvimUIEvent$PopupmenuShow popupmenuShow) popupmenuShow,
    required R Function(NvimUIEvent$PopupmenuHide popupmenuHide) popupmenuHide,
    required R Function(NvimUIEvent$PopupmenuSelect popupmenuSelect)
        popupmenuSelect,
    required R Function(NvimUIEvent$TablineUpdate tablineUpdate) tablineUpdate,
    required R Function(NvimUIEvent$CmdlineShow cmdlineShow) cmdlineShow,
    required R Function(NvimUIEvent$CmdlinePos cmdlinePos) cmdlinePos,
    required R Function(NvimUIEvent$CmdlineSpecialChar cmdlineSpecialChar)
        cmdlineSpecialChar,
    required R Function(NvimUIEvent$CmdlineHide cmdlineHide) cmdlineHide,
    required R Function(NvimUIEvent$CmdlineBlockShow cmdlineBlockShow)
        cmdlineBlockShow,
    required R Function(NvimUIEvent$CmdlineBlockAppend cmdlineBlockAppend)
        cmdlineBlockAppend,
    required R Function(NvimUIEvent$CmdlineBlockHide cmdlineBlockHide)
        cmdlineBlockHide,
    required R Function(NvimUIEvent$WildmenuShow wildmenuShow) wildmenuShow,
    required R Function(NvimUIEvent$WildmenuSelect wildmenuSelect)
        wildmenuSelect,
    required R Function(NvimUIEvent$WildmenuHide wildmenuHide) wildmenuHide,
    required R Function(NvimUIEvent$MsgShow msgShow) msgShow,
    required R Function(NvimUIEvent$MsgClear msgClear) msgClear,
    required R Function(NvimUIEvent$MsgShowcmd msgShowcmd) msgShowcmd,
    required R Function(NvimUIEvent$MsgShowmode msgShowmode) msgShowmode,
    required R Function(NvimUIEvent$MsgRuler msgRuler) msgRuler,
    required R Function(NvimUIEvent$MsgHistoryShow msgHistoryShow)
        msgHistoryShow,
    required R Function(NvimUIEvent$MsgHistoryClear msgHistoryClear)
        msgHistoryClear,
    required R Function(NvimUIEvent$ErrorExit errorExit) errorExit,
    required R Function(NvimUIEvent$$$unknown $$unknown) $$unknown,
  }) {
    return bell(this);
  }

  @override
  R maybeWhen<R>({
    R Function(NvimUIEvent$ModeInfoSet modeInfoSet)? modeInfoSet,
    R Function(NvimUIEvent$UpdateMenu updateMenu)? updateMenu,
    R Function(NvimUIEvent$BusyStart busyStart)? busyStart,
    R Function(NvimUIEvent$BusyStop busyStop)? busyStop,
    R Function(NvimUIEvent$MouseOn mouseOn)? mouseOn,
    R Function(NvimUIEvent$MouseOff mouseOff)? mouseOff,
    R Function(NvimUIEvent$ModeChange modeChange)? modeChange,
    R Function(NvimUIEvent$Bell bell)? bell,
    R Function(NvimUIEvent$VisualBell visualBell)? visualBell,
    R Function(NvimUIEvent$Flush flush)? flush,
    R Function(NvimUIEvent$Suspend suspend)? suspend,
    R Function(NvimUIEvent$SetTitle setTitle)? setTitle,
    R Function(NvimUIEvent$SetIcon setIcon)? setIcon,
    R Function(NvimUIEvent$Screenshot screenshot)? screenshot,
    R Function(NvimUIEvent$OptionSet optionSet)? optionSet,
    R Function(NvimUIEvent$UpdateFg updateFg)? updateFg,
    R Function(NvimUIEvent$UpdateBg updateBg)? updateBg,
    R Function(NvimUIEvent$UpdateSp updateSp)? updateSp,
    R Function(NvimUIEvent$Resize resize)? resize,
    R Function(NvimUIEvent$Clear clear)? clear,
    R Function(NvimUIEvent$EolClear eolClear)? eolClear,
    R Function(NvimUIEvent$CursorGoto cursorGoto)? cursorGoto,
    R Function(NvimUIEvent$HighlightSet highlightSet)? highlightSet,
    R Function(NvimUIEvent$Put put)? put,
    R Function(NvimUIEvent$SetScrollRegion setScrollRegion)? setScrollRegion,
    R Function(NvimUIEvent$Scroll scroll)? scroll,
    R Function(NvimUIEvent$DefaultColorsSet defaultColorsSet)? defaultColorsSet,
    R Function(NvimUIEvent$HlAttrDefine hlAttrDefine)? hlAttrDefine,
    R Function(NvimUIEvent$HlGroupSet hlGroupSet)? hlGroupSet,
    R Function(NvimUIEvent$GridResize gridResize)? gridResize,
    R Function(NvimUIEvent$GridClear gridClear)? gridClear,
    R Function(NvimUIEvent$GridCursorGoto gridCursorGoto)? gridCursorGoto,
    R Function(NvimUIEvent$GridLine gridLine)? gridLine,
    R Function(NvimUIEvent$GridScroll gridScroll)? gridScroll,
    R Function(NvimUIEvent$GridDestroy gridDestroy)? gridDestroy,
    R Function(NvimUIEvent$WinPos winPos)? winPos,
    R Function(NvimUIEvent$WinFloatPos winFloatPos)? winFloatPos,
    R Function(NvimUIEvent$WinExternalPos winExternalPos)? winExternalPos,
    R Function(NvimUIEvent$WinHide winHide)? winHide,
    R Function(NvimUIEvent$WinClose winClose)? winClose,
    R Function(NvimUIEvent$MsgSetPos msgSetPos)? msgSetPos,
    R Function(NvimUIEvent$WinViewport winViewport)? winViewport,
    R Function(NvimUIEvent$WinExtmark winExtmark)? winExtmark,
    R Function(NvimUIEvent$PopupmenuShow popupmenuShow)? popupmenuShow,
    R Function(NvimUIEvent$PopupmenuHide popupmenuHide)? popupmenuHide,
    R Function(NvimUIEvent$PopupmenuSelect popupmenuSelect)? popupmenuSelect,
    R Function(NvimUIEvent$TablineUpdate tablineUpdate)? tablineUpdate,
    R Function(NvimUIEvent$CmdlineShow cmdlineShow)? cmdlineShow,
    R Function(NvimUIEvent$CmdlinePos cmdlinePos)? cmdlinePos,
    R Function(NvimUIEvent$CmdlineSpecialChar cmdlineSpecialChar)?
        cmdlineSpecialChar,
    R Function(NvimUIEvent$CmdlineHide cmdlineHide)? cmdlineHide,
    R Function(NvimUIEvent$CmdlineBlockShow cmdlineBlockShow)? cmdlineBlockShow,
    R Function(NvimUIEvent$CmdlineBlockAppend cmdlineBlockAppend)?
        cmdlineBlockAppend,
    R Function(NvimUIEvent$CmdlineBlockHide cmdlineBlockHide)? cmdlineBlockHide,
    R Function(NvimUIEvent$WildmenuShow wildmenuShow)? wildmenuShow,
    R Function(NvimUIEvent$WildmenuSelect wildmenuSelect)? wildmenuSelect,
    R Function(NvimUIEvent$WildmenuHide wildmenuHide)? wildmenuHide,
    R Function(NvimUIEvent$MsgShow msgShow)? msgShow,
    R Function(NvimUIEvent$MsgClear msgClear)? msgClear,
    R Function(NvimUIEvent$MsgShowcmd msgShowcmd)? msgShowcmd,
    R Function(NvimUIEvent$MsgShowmode msgShowmode)? msgShowmode,
    R Function(NvimUIEvent$MsgRuler msgRuler)? msgRuler,
    R Function(NvimUIEvent$MsgHistoryShow msgHistoryShow)? msgHistoryShow,
    R Function(NvimUIEvent$MsgHistoryClear msgHistoryClear)? msgHistoryClear,
    R Function(NvimUIEvent$ErrorExit errorExit)? errorExit,
    R Function(NvimUIEvent$$$unknown $$unknown)? $$unknown,
    required R Function(NvimUIEvent) orElse,
  }) {
    return bell != null ? bell(this) : orElse(this);
  }
}

class NvimUIEvent$VisualBell extends NvimUIEvent {
  NvimUIEvent$VisualBell();

  @override
  final String $$name = r'visual_bell';

  @override
  final int $$since = 3;

  @override
  R when<R>({
    required R Function(NvimUIEvent$ModeInfoSet modeInfoSet) modeInfoSet,
    required R Function(NvimUIEvent$UpdateMenu updateMenu) updateMenu,
    required R Function(NvimUIEvent$BusyStart busyStart) busyStart,
    required R Function(NvimUIEvent$BusyStop busyStop) busyStop,
    required R Function(NvimUIEvent$MouseOn mouseOn) mouseOn,
    required R Function(NvimUIEvent$MouseOff mouseOff) mouseOff,
    required R Function(NvimUIEvent$ModeChange modeChange) modeChange,
    required R Function(NvimUIEvent$Bell bell) bell,
    required R Function(NvimUIEvent$VisualBell visualBell) visualBell,
    required R Function(NvimUIEvent$Flush flush) flush,
    required R Function(NvimUIEvent$Suspend suspend) suspend,
    required R Function(NvimUIEvent$SetTitle setTitle) setTitle,
    required R Function(NvimUIEvent$SetIcon setIcon) setIcon,
    required R Function(NvimUIEvent$Screenshot screenshot) screenshot,
    required R Function(NvimUIEvent$OptionSet optionSet) optionSet,
    required R Function(NvimUIEvent$UpdateFg updateFg) updateFg,
    required R Function(NvimUIEvent$UpdateBg updateBg) updateBg,
    required R Function(NvimUIEvent$UpdateSp updateSp) updateSp,
    required R Function(NvimUIEvent$Resize resize) resize,
    required R Function(NvimUIEvent$Clear clear) clear,
    required R Function(NvimUIEvent$EolClear eolClear) eolClear,
    required R Function(NvimUIEvent$CursorGoto cursorGoto) cursorGoto,
    required R Function(NvimUIEvent$HighlightSet highlightSet) highlightSet,
    required R Function(NvimUIEvent$Put put) put,
    required R Function(NvimUIEvent$SetScrollRegion setScrollRegion)
        setScrollRegion,
    required R Function(NvimUIEvent$Scroll scroll) scroll,
    required R Function(NvimUIEvent$DefaultColorsSet defaultColorsSet)
        defaultColorsSet,
    required R Function(NvimUIEvent$HlAttrDefine hlAttrDefine) hlAttrDefine,
    required R Function(NvimUIEvent$HlGroupSet hlGroupSet) hlGroupSet,
    required R Function(NvimUIEvent$GridResize gridResize) gridResize,
    required R Function(NvimUIEvent$GridClear gridClear) gridClear,
    required R Function(NvimUIEvent$GridCursorGoto gridCursorGoto)
        gridCursorGoto,
    required R Function(NvimUIEvent$GridLine gridLine) gridLine,
    required R Function(NvimUIEvent$GridScroll gridScroll) gridScroll,
    required R Function(NvimUIEvent$GridDestroy gridDestroy) gridDestroy,
    required R Function(NvimUIEvent$WinPos winPos) winPos,
    required R Function(NvimUIEvent$WinFloatPos winFloatPos) winFloatPos,
    required R Function(NvimUIEvent$WinExternalPos winExternalPos)
        winExternalPos,
    required R Function(NvimUIEvent$WinHide winHide) winHide,
    required R Function(NvimUIEvent$WinClose winClose) winClose,
    required R Function(NvimUIEvent$MsgSetPos msgSetPos) msgSetPos,
    required R Function(NvimUIEvent$WinViewport winViewport) winViewport,
    required R Function(NvimUIEvent$WinExtmark winExtmark) winExtmark,
    required R Function(NvimUIEvent$PopupmenuShow popupmenuShow) popupmenuShow,
    required R Function(NvimUIEvent$PopupmenuHide popupmenuHide) popupmenuHide,
    required R Function(NvimUIEvent$PopupmenuSelect popupmenuSelect)
        popupmenuSelect,
    required R Function(NvimUIEvent$TablineUpdate tablineUpdate) tablineUpdate,
    required R Function(NvimUIEvent$CmdlineShow cmdlineShow) cmdlineShow,
    required R Function(NvimUIEvent$CmdlinePos cmdlinePos) cmdlinePos,
    required R Function(NvimUIEvent$CmdlineSpecialChar cmdlineSpecialChar)
        cmdlineSpecialChar,
    required R Function(NvimUIEvent$CmdlineHide cmdlineHide) cmdlineHide,
    required R Function(NvimUIEvent$CmdlineBlockShow cmdlineBlockShow)
        cmdlineBlockShow,
    required R Function(NvimUIEvent$CmdlineBlockAppend cmdlineBlockAppend)
        cmdlineBlockAppend,
    required R Function(NvimUIEvent$CmdlineBlockHide cmdlineBlockHide)
        cmdlineBlockHide,
    required R Function(NvimUIEvent$WildmenuShow wildmenuShow) wildmenuShow,
    required R Function(NvimUIEvent$WildmenuSelect wildmenuSelect)
        wildmenuSelect,
    required R Function(NvimUIEvent$WildmenuHide wildmenuHide) wildmenuHide,
    required R Function(NvimUIEvent$MsgShow msgShow) msgShow,
    required R Function(NvimUIEvent$MsgClear msgClear) msgClear,
    required R Function(NvimUIEvent$MsgShowcmd msgShowcmd) msgShowcmd,
    required R Function(NvimUIEvent$MsgShowmode msgShowmode) msgShowmode,
    required R Function(NvimUIEvent$MsgRuler msgRuler) msgRuler,
    required R Function(NvimUIEvent$MsgHistoryShow msgHistoryShow)
        msgHistoryShow,
    required R Function(NvimUIEvent$MsgHistoryClear msgHistoryClear)
        msgHistoryClear,
    required R Function(NvimUIEvent$ErrorExit errorExit) errorExit,
    required R Function(NvimUIEvent$$$unknown $$unknown) $$unknown,
  }) {
    return visualBell(this);
  }

  @override
  R maybeWhen<R>({
    R Function(NvimUIEvent$ModeInfoSet modeInfoSet)? modeInfoSet,
    R Function(NvimUIEvent$UpdateMenu updateMenu)? updateMenu,
    R Function(NvimUIEvent$BusyStart busyStart)? busyStart,
    R Function(NvimUIEvent$BusyStop busyStop)? busyStop,
    R Function(NvimUIEvent$MouseOn mouseOn)? mouseOn,
    R Function(NvimUIEvent$MouseOff mouseOff)? mouseOff,
    R Function(NvimUIEvent$ModeChange modeChange)? modeChange,
    R Function(NvimUIEvent$Bell bell)? bell,
    R Function(NvimUIEvent$VisualBell visualBell)? visualBell,
    R Function(NvimUIEvent$Flush flush)? flush,
    R Function(NvimUIEvent$Suspend suspend)? suspend,
    R Function(NvimUIEvent$SetTitle setTitle)? setTitle,
    R Function(NvimUIEvent$SetIcon setIcon)? setIcon,
    R Function(NvimUIEvent$Screenshot screenshot)? screenshot,
    R Function(NvimUIEvent$OptionSet optionSet)? optionSet,
    R Function(NvimUIEvent$UpdateFg updateFg)? updateFg,
    R Function(NvimUIEvent$UpdateBg updateBg)? updateBg,
    R Function(NvimUIEvent$UpdateSp updateSp)? updateSp,
    R Function(NvimUIEvent$Resize resize)? resize,
    R Function(NvimUIEvent$Clear clear)? clear,
    R Function(NvimUIEvent$EolClear eolClear)? eolClear,
    R Function(NvimUIEvent$CursorGoto cursorGoto)? cursorGoto,
    R Function(NvimUIEvent$HighlightSet highlightSet)? highlightSet,
    R Function(NvimUIEvent$Put put)? put,
    R Function(NvimUIEvent$SetScrollRegion setScrollRegion)? setScrollRegion,
    R Function(NvimUIEvent$Scroll scroll)? scroll,
    R Function(NvimUIEvent$DefaultColorsSet defaultColorsSet)? defaultColorsSet,
    R Function(NvimUIEvent$HlAttrDefine hlAttrDefine)? hlAttrDefine,
    R Function(NvimUIEvent$HlGroupSet hlGroupSet)? hlGroupSet,
    R Function(NvimUIEvent$GridResize gridResize)? gridResize,
    R Function(NvimUIEvent$GridClear gridClear)? gridClear,
    R Function(NvimUIEvent$GridCursorGoto gridCursorGoto)? gridCursorGoto,
    R Function(NvimUIEvent$GridLine gridLine)? gridLine,
    R Function(NvimUIEvent$GridScroll gridScroll)? gridScroll,
    R Function(NvimUIEvent$GridDestroy gridDestroy)? gridDestroy,
    R Function(NvimUIEvent$WinPos winPos)? winPos,
    R Function(NvimUIEvent$WinFloatPos winFloatPos)? winFloatPos,
    R Function(NvimUIEvent$WinExternalPos winExternalPos)? winExternalPos,
    R Function(NvimUIEvent$WinHide winHide)? winHide,
    R Function(NvimUIEvent$WinClose winClose)? winClose,
    R Function(NvimUIEvent$MsgSetPos msgSetPos)? msgSetPos,
    R Function(NvimUIEvent$WinViewport winViewport)? winViewport,
    R Function(NvimUIEvent$WinExtmark winExtmark)? winExtmark,
    R Function(NvimUIEvent$PopupmenuShow popupmenuShow)? popupmenuShow,
    R Function(NvimUIEvent$PopupmenuHide popupmenuHide)? popupmenuHide,
    R Function(NvimUIEvent$PopupmenuSelect popupmenuSelect)? popupmenuSelect,
    R Function(NvimUIEvent$TablineUpdate tablineUpdate)? tablineUpdate,
    R Function(NvimUIEvent$CmdlineShow cmdlineShow)? cmdlineShow,
    R Function(NvimUIEvent$CmdlinePos cmdlinePos)? cmdlinePos,
    R Function(NvimUIEvent$CmdlineSpecialChar cmdlineSpecialChar)?
        cmdlineSpecialChar,
    R Function(NvimUIEvent$CmdlineHide cmdlineHide)? cmdlineHide,
    R Function(NvimUIEvent$CmdlineBlockShow cmdlineBlockShow)? cmdlineBlockShow,
    R Function(NvimUIEvent$CmdlineBlockAppend cmdlineBlockAppend)?
        cmdlineBlockAppend,
    R Function(NvimUIEvent$CmdlineBlockHide cmdlineBlockHide)? cmdlineBlockHide,
    R Function(NvimUIEvent$WildmenuShow wildmenuShow)? wildmenuShow,
    R Function(NvimUIEvent$WildmenuSelect wildmenuSelect)? wildmenuSelect,
    R Function(NvimUIEvent$WildmenuHide wildmenuHide)? wildmenuHide,
    R Function(NvimUIEvent$MsgShow msgShow)? msgShow,
    R Function(NvimUIEvent$MsgClear msgClear)? msgClear,
    R Function(NvimUIEvent$MsgShowcmd msgShowcmd)? msgShowcmd,
    R Function(NvimUIEvent$MsgShowmode msgShowmode)? msgShowmode,
    R Function(NvimUIEvent$MsgRuler msgRuler)? msgRuler,
    R Function(NvimUIEvent$MsgHistoryShow msgHistoryShow)? msgHistoryShow,
    R Function(NvimUIEvent$MsgHistoryClear msgHistoryClear)? msgHistoryClear,
    R Function(NvimUIEvent$ErrorExit errorExit)? errorExit,
    R Function(NvimUIEvent$$$unknown $$unknown)? $$unknown,
    required R Function(NvimUIEvent) orElse,
  }) {
    return visualBell != null ? visualBell(this) : orElse(this);
  }
}

class NvimUIEvent$Flush extends NvimUIEvent {
  NvimUIEvent$Flush();

  @override
  final String $$name = r'flush';

  @override
  final int $$since = 3;

  @override
  R when<R>({
    required R Function(NvimUIEvent$ModeInfoSet modeInfoSet) modeInfoSet,
    required R Function(NvimUIEvent$UpdateMenu updateMenu) updateMenu,
    required R Function(NvimUIEvent$BusyStart busyStart) busyStart,
    required R Function(NvimUIEvent$BusyStop busyStop) busyStop,
    required R Function(NvimUIEvent$MouseOn mouseOn) mouseOn,
    required R Function(NvimUIEvent$MouseOff mouseOff) mouseOff,
    required R Function(NvimUIEvent$ModeChange modeChange) modeChange,
    required R Function(NvimUIEvent$Bell bell) bell,
    required R Function(NvimUIEvent$VisualBell visualBell) visualBell,
    required R Function(NvimUIEvent$Flush flush) flush,
    required R Function(NvimUIEvent$Suspend suspend) suspend,
    required R Function(NvimUIEvent$SetTitle setTitle) setTitle,
    required R Function(NvimUIEvent$SetIcon setIcon) setIcon,
    required R Function(NvimUIEvent$Screenshot screenshot) screenshot,
    required R Function(NvimUIEvent$OptionSet optionSet) optionSet,
    required R Function(NvimUIEvent$UpdateFg updateFg) updateFg,
    required R Function(NvimUIEvent$UpdateBg updateBg) updateBg,
    required R Function(NvimUIEvent$UpdateSp updateSp) updateSp,
    required R Function(NvimUIEvent$Resize resize) resize,
    required R Function(NvimUIEvent$Clear clear) clear,
    required R Function(NvimUIEvent$EolClear eolClear) eolClear,
    required R Function(NvimUIEvent$CursorGoto cursorGoto) cursorGoto,
    required R Function(NvimUIEvent$HighlightSet highlightSet) highlightSet,
    required R Function(NvimUIEvent$Put put) put,
    required R Function(NvimUIEvent$SetScrollRegion setScrollRegion)
        setScrollRegion,
    required R Function(NvimUIEvent$Scroll scroll) scroll,
    required R Function(NvimUIEvent$DefaultColorsSet defaultColorsSet)
        defaultColorsSet,
    required R Function(NvimUIEvent$HlAttrDefine hlAttrDefine) hlAttrDefine,
    required R Function(NvimUIEvent$HlGroupSet hlGroupSet) hlGroupSet,
    required R Function(NvimUIEvent$GridResize gridResize) gridResize,
    required R Function(NvimUIEvent$GridClear gridClear) gridClear,
    required R Function(NvimUIEvent$GridCursorGoto gridCursorGoto)
        gridCursorGoto,
    required R Function(NvimUIEvent$GridLine gridLine) gridLine,
    required R Function(NvimUIEvent$GridScroll gridScroll) gridScroll,
    required R Function(NvimUIEvent$GridDestroy gridDestroy) gridDestroy,
    required R Function(NvimUIEvent$WinPos winPos) winPos,
    required R Function(NvimUIEvent$WinFloatPos winFloatPos) winFloatPos,
    required R Function(NvimUIEvent$WinExternalPos winExternalPos)
        winExternalPos,
    required R Function(NvimUIEvent$WinHide winHide) winHide,
    required R Function(NvimUIEvent$WinClose winClose) winClose,
    required R Function(NvimUIEvent$MsgSetPos msgSetPos) msgSetPos,
    required R Function(NvimUIEvent$WinViewport winViewport) winViewport,
    required R Function(NvimUIEvent$WinExtmark winExtmark) winExtmark,
    required R Function(NvimUIEvent$PopupmenuShow popupmenuShow) popupmenuShow,
    required R Function(NvimUIEvent$PopupmenuHide popupmenuHide) popupmenuHide,
    required R Function(NvimUIEvent$PopupmenuSelect popupmenuSelect)
        popupmenuSelect,
    required R Function(NvimUIEvent$TablineUpdate tablineUpdate) tablineUpdate,
    required R Function(NvimUIEvent$CmdlineShow cmdlineShow) cmdlineShow,
    required R Function(NvimUIEvent$CmdlinePos cmdlinePos) cmdlinePos,
    required R Function(NvimUIEvent$CmdlineSpecialChar cmdlineSpecialChar)
        cmdlineSpecialChar,
    required R Function(NvimUIEvent$CmdlineHide cmdlineHide) cmdlineHide,
    required R Function(NvimUIEvent$CmdlineBlockShow cmdlineBlockShow)
        cmdlineBlockShow,
    required R Function(NvimUIEvent$CmdlineBlockAppend cmdlineBlockAppend)
        cmdlineBlockAppend,
    required R Function(NvimUIEvent$CmdlineBlockHide cmdlineBlockHide)
        cmdlineBlockHide,
    required R Function(NvimUIEvent$WildmenuShow wildmenuShow) wildmenuShow,
    required R Function(NvimUIEvent$WildmenuSelect wildmenuSelect)
        wildmenuSelect,
    required R Function(NvimUIEvent$WildmenuHide wildmenuHide) wildmenuHide,
    required R Function(NvimUIEvent$MsgShow msgShow) msgShow,
    required R Function(NvimUIEvent$MsgClear msgClear) msgClear,
    required R Function(NvimUIEvent$MsgShowcmd msgShowcmd) msgShowcmd,
    required R Function(NvimUIEvent$MsgShowmode msgShowmode) msgShowmode,
    required R Function(NvimUIEvent$MsgRuler msgRuler) msgRuler,
    required R Function(NvimUIEvent$MsgHistoryShow msgHistoryShow)
        msgHistoryShow,
    required R Function(NvimUIEvent$MsgHistoryClear msgHistoryClear)
        msgHistoryClear,
    required R Function(NvimUIEvent$ErrorExit errorExit) errorExit,
    required R Function(NvimUIEvent$$$unknown $$unknown) $$unknown,
  }) {
    return flush(this);
  }

  @override
  R maybeWhen<R>({
    R Function(NvimUIEvent$ModeInfoSet modeInfoSet)? modeInfoSet,
    R Function(NvimUIEvent$UpdateMenu updateMenu)? updateMenu,
    R Function(NvimUIEvent$BusyStart busyStart)? busyStart,
    R Function(NvimUIEvent$BusyStop busyStop)? busyStop,
    R Function(NvimUIEvent$MouseOn mouseOn)? mouseOn,
    R Function(NvimUIEvent$MouseOff mouseOff)? mouseOff,
    R Function(NvimUIEvent$ModeChange modeChange)? modeChange,
    R Function(NvimUIEvent$Bell bell)? bell,
    R Function(NvimUIEvent$VisualBell visualBell)? visualBell,
    R Function(NvimUIEvent$Flush flush)? flush,
    R Function(NvimUIEvent$Suspend suspend)? suspend,
    R Function(NvimUIEvent$SetTitle setTitle)? setTitle,
    R Function(NvimUIEvent$SetIcon setIcon)? setIcon,
    R Function(NvimUIEvent$Screenshot screenshot)? screenshot,
    R Function(NvimUIEvent$OptionSet optionSet)? optionSet,
    R Function(NvimUIEvent$UpdateFg updateFg)? updateFg,
    R Function(NvimUIEvent$UpdateBg updateBg)? updateBg,
    R Function(NvimUIEvent$UpdateSp updateSp)? updateSp,
    R Function(NvimUIEvent$Resize resize)? resize,
    R Function(NvimUIEvent$Clear clear)? clear,
    R Function(NvimUIEvent$EolClear eolClear)? eolClear,
    R Function(NvimUIEvent$CursorGoto cursorGoto)? cursorGoto,
    R Function(NvimUIEvent$HighlightSet highlightSet)? highlightSet,
    R Function(NvimUIEvent$Put put)? put,
    R Function(NvimUIEvent$SetScrollRegion setScrollRegion)? setScrollRegion,
    R Function(NvimUIEvent$Scroll scroll)? scroll,
    R Function(NvimUIEvent$DefaultColorsSet defaultColorsSet)? defaultColorsSet,
    R Function(NvimUIEvent$HlAttrDefine hlAttrDefine)? hlAttrDefine,
    R Function(NvimUIEvent$HlGroupSet hlGroupSet)? hlGroupSet,
    R Function(NvimUIEvent$GridResize gridResize)? gridResize,
    R Function(NvimUIEvent$GridClear gridClear)? gridClear,
    R Function(NvimUIEvent$GridCursorGoto gridCursorGoto)? gridCursorGoto,
    R Function(NvimUIEvent$GridLine gridLine)? gridLine,
    R Function(NvimUIEvent$GridScroll gridScroll)? gridScroll,
    R Function(NvimUIEvent$GridDestroy gridDestroy)? gridDestroy,
    R Function(NvimUIEvent$WinPos winPos)? winPos,
    R Function(NvimUIEvent$WinFloatPos winFloatPos)? winFloatPos,
    R Function(NvimUIEvent$WinExternalPos winExternalPos)? winExternalPos,
    R Function(NvimUIEvent$WinHide winHide)? winHide,
    R Function(NvimUIEvent$WinClose winClose)? winClose,
    R Function(NvimUIEvent$MsgSetPos msgSetPos)? msgSetPos,
    R Function(NvimUIEvent$WinViewport winViewport)? winViewport,
    R Function(NvimUIEvent$WinExtmark winExtmark)? winExtmark,
    R Function(NvimUIEvent$PopupmenuShow popupmenuShow)? popupmenuShow,
    R Function(NvimUIEvent$PopupmenuHide popupmenuHide)? popupmenuHide,
    R Function(NvimUIEvent$PopupmenuSelect popupmenuSelect)? popupmenuSelect,
    R Function(NvimUIEvent$TablineUpdate tablineUpdate)? tablineUpdate,
    R Function(NvimUIEvent$CmdlineShow cmdlineShow)? cmdlineShow,
    R Function(NvimUIEvent$CmdlinePos cmdlinePos)? cmdlinePos,
    R Function(NvimUIEvent$CmdlineSpecialChar cmdlineSpecialChar)?
        cmdlineSpecialChar,
    R Function(NvimUIEvent$CmdlineHide cmdlineHide)? cmdlineHide,
    R Function(NvimUIEvent$CmdlineBlockShow cmdlineBlockShow)? cmdlineBlockShow,
    R Function(NvimUIEvent$CmdlineBlockAppend cmdlineBlockAppend)?
        cmdlineBlockAppend,
    R Function(NvimUIEvent$CmdlineBlockHide cmdlineBlockHide)? cmdlineBlockHide,
    R Function(NvimUIEvent$WildmenuShow wildmenuShow)? wildmenuShow,
    R Function(NvimUIEvent$WildmenuSelect wildmenuSelect)? wildmenuSelect,
    R Function(NvimUIEvent$WildmenuHide wildmenuHide)? wildmenuHide,
    R Function(NvimUIEvent$MsgShow msgShow)? msgShow,
    R Function(NvimUIEvent$MsgClear msgClear)? msgClear,
    R Function(NvimUIEvent$MsgShowcmd msgShowcmd)? msgShowcmd,
    R Function(NvimUIEvent$MsgShowmode msgShowmode)? msgShowmode,
    R Function(NvimUIEvent$MsgRuler msgRuler)? msgRuler,
    R Function(NvimUIEvent$MsgHistoryShow msgHistoryShow)? msgHistoryShow,
    R Function(NvimUIEvent$MsgHistoryClear msgHistoryClear)? msgHistoryClear,
    R Function(NvimUIEvent$ErrorExit errorExit)? errorExit,
    R Function(NvimUIEvent$$$unknown $$unknown)? $$unknown,
    required R Function(NvimUIEvent) orElse,
  }) {
    return flush != null ? flush(this) : orElse(this);
  }
}

class NvimUIEvent$Suspend extends NvimUIEvent {
  NvimUIEvent$Suspend();

  @override
  final String $$name = r'suspend';

  @override
  final int $$since = 3;

  @override
  R when<R>({
    required R Function(NvimUIEvent$ModeInfoSet modeInfoSet) modeInfoSet,
    required R Function(NvimUIEvent$UpdateMenu updateMenu) updateMenu,
    required R Function(NvimUIEvent$BusyStart busyStart) busyStart,
    required R Function(NvimUIEvent$BusyStop busyStop) busyStop,
    required R Function(NvimUIEvent$MouseOn mouseOn) mouseOn,
    required R Function(NvimUIEvent$MouseOff mouseOff) mouseOff,
    required R Function(NvimUIEvent$ModeChange modeChange) modeChange,
    required R Function(NvimUIEvent$Bell bell) bell,
    required R Function(NvimUIEvent$VisualBell visualBell) visualBell,
    required R Function(NvimUIEvent$Flush flush) flush,
    required R Function(NvimUIEvent$Suspend suspend) suspend,
    required R Function(NvimUIEvent$SetTitle setTitle) setTitle,
    required R Function(NvimUIEvent$SetIcon setIcon) setIcon,
    required R Function(NvimUIEvent$Screenshot screenshot) screenshot,
    required R Function(NvimUIEvent$OptionSet optionSet) optionSet,
    required R Function(NvimUIEvent$UpdateFg updateFg) updateFg,
    required R Function(NvimUIEvent$UpdateBg updateBg) updateBg,
    required R Function(NvimUIEvent$UpdateSp updateSp) updateSp,
    required R Function(NvimUIEvent$Resize resize) resize,
    required R Function(NvimUIEvent$Clear clear) clear,
    required R Function(NvimUIEvent$EolClear eolClear) eolClear,
    required R Function(NvimUIEvent$CursorGoto cursorGoto) cursorGoto,
    required R Function(NvimUIEvent$HighlightSet highlightSet) highlightSet,
    required R Function(NvimUIEvent$Put put) put,
    required R Function(NvimUIEvent$SetScrollRegion setScrollRegion)
        setScrollRegion,
    required R Function(NvimUIEvent$Scroll scroll) scroll,
    required R Function(NvimUIEvent$DefaultColorsSet defaultColorsSet)
        defaultColorsSet,
    required R Function(NvimUIEvent$HlAttrDefine hlAttrDefine) hlAttrDefine,
    required R Function(NvimUIEvent$HlGroupSet hlGroupSet) hlGroupSet,
    required R Function(NvimUIEvent$GridResize gridResize) gridResize,
    required R Function(NvimUIEvent$GridClear gridClear) gridClear,
    required R Function(NvimUIEvent$GridCursorGoto gridCursorGoto)
        gridCursorGoto,
    required R Function(NvimUIEvent$GridLine gridLine) gridLine,
    required R Function(NvimUIEvent$GridScroll gridScroll) gridScroll,
    required R Function(NvimUIEvent$GridDestroy gridDestroy) gridDestroy,
    required R Function(NvimUIEvent$WinPos winPos) winPos,
    required R Function(NvimUIEvent$WinFloatPos winFloatPos) winFloatPos,
    required R Function(NvimUIEvent$WinExternalPos winExternalPos)
        winExternalPos,
    required R Function(NvimUIEvent$WinHide winHide) winHide,
    required R Function(NvimUIEvent$WinClose winClose) winClose,
    required R Function(NvimUIEvent$MsgSetPos msgSetPos) msgSetPos,
    required R Function(NvimUIEvent$WinViewport winViewport) winViewport,
    required R Function(NvimUIEvent$WinExtmark winExtmark) winExtmark,
    required R Function(NvimUIEvent$PopupmenuShow popupmenuShow) popupmenuShow,
    required R Function(NvimUIEvent$PopupmenuHide popupmenuHide) popupmenuHide,
    required R Function(NvimUIEvent$PopupmenuSelect popupmenuSelect)
        popupmenuSelect,
    required R Function(NvimUIEvent$TablineUpdate tablineUpdate) tablineUpdate,
    required R Function(NvimUIEvent$CmdlineShow cmdlineShow) cmdlineShow,
    required R Function(NvimUIEvent$CmdlinePos cmdlinePos) cmdlinePos,
    required R Function(NvimUIEvent$CmdlineSpecialChar cmdlineSpecialChar)
        cmdlineSpecialChar,
    required R Function(NvimUIEvent$CmdlineHide cmdlineHide) cmdlineHide,
    required R Function(NvimUIEvent$CmdlineBlockShow cmdlineBlockShow)
        cmdlineBlockShow,
    required R Function(NvimUIEvent$CmdlineBlockAppend cmdlineBlockAppend)
        cmdlineBlockAppend,
    required R Function(NvimUIEvent$CmdlineBlockHide cmdlineBlockHide)
        cmdlineBlockHide,
    required R Function(NvimUIEvent$WildmenuShow wildmenuShow) wildmenuShow,
    required R Function(NvimUIEvent$WildmenuSelect wildmenuSelect)
        wildmenuSelect,
    required R Function(NvimUIEvent$WildmenuHide wildmenuHide) wildmenuHide,
    required R Function(NvimUIEvent$MsgShow msgShow) msgShow,
    required R Function(NvimUIEvent$MsgClear msgClear) msgClear,
    required R Function(NvimUIEvent$MsgShowcmd msgShowcmd) msgShowcmd,
    required R Function(NvimUIEvent$MsgShowmode msgShowmode) msgShowmode,
    required R Function(NvimUIEvent$MsgRuler msgRuler) msgRuler,
    required R Function(NvimUIEvent$MsgHistoryShow msgHistoryShow)
        msgHistoryShow,
    required R Function(NvimUIEvent$MsgHistoryClear msgHistoryClear)
        msgHistoryClear,
    required R Function(NvimUIEvent$ErrorExit errorExit) errorExit,
    required R Function(NvimUIEvent$$$unknown $$unknown) $$unknown,
  }) {
    return suspend(this);
  }

  @override
  R maybeWhen<R>({
    R Function(NvimUIEvent$ModeInfoSet modeInfoSet)? modeInfoSet,
    R Function(NvimUIEvent$UpdateMenu updateMenu)? updateMenu,
    R Function(NvimUIEvent$BusyStart busyStart)? busyStart,
    R Function(NvimUIEvent$BusyStop busyStop)? busyStop,
    R Function(NvimUIEvent$MouseOn mouseOn)? mouseOn,
    R Function(NvimUIEvent$MouseOff mouseOff)? mouseOff,
    R Function(NvimUIEvent$ModeChange modeChange)? modeChange,
    R Function(NvimUIEvent$Bell bell)? bell,
    R Function(NvimUIEvent$VisualBell visualBell)? visualBell,
    R Function(NvimUIEvent$Flush flush)? flush,
    R Function(NvimUIEvent$Suspend suspend)? suspend,
    R Function(NvimUIEvent$SetTitle setTitle)? setTitle,
    R Function(NvimUIEvent$SetIcon setIcon)? setIcon,
    R Function(NvimUIEvent$Screenshot screenshot)? screenshot,
    R Function(NvimUIEvent$OptionSet optionSet)? optionSet,
    R Function(NvimUIEvent$UpdateFg updateFg)? updateFg,
    R Function(NvimUIEvent$UpdateBg updateBg)? updateBg,
    R Function(NvimUIEvent$UpdateSp updateSp)? updateSp,
    R Function(NvimUIEvent$Resize resize)? resize,
    R Function(NvimUIEvent$Clear clear)? clear,
    R Function(NvimUIEvent$EolClear eolClear)? eolClear,
    R Function(NvimUIEvent$CursorGoto cursorGoto)? cursorGoto,
    R Function(NvimUIEvent$HighlightSet highlightSet)? highlightSet,
    R Function(NvimUIEvent$Put put)? put,
    R Function(NvimUIEvent$SetScrollRegion setScrollRegion)? setScrollRegion,
    R Function(NvimUIEvent$Scroll scroll)? scroll,
    R Function(NvimUIEvent$DefaultColorsSet defaultColorsSet)? defaultColorsSet,
    R Function(NvimUIEvent$HlAttrDefine hlAttrDefine)? hlAttrDefine,
    R Function(NvimUIEvent$HlGroupSet hlGroupSet)? hlGroupSet,
    R Function(NvimUIEvent$GridResize gridResize)? gridResize,
    R Function(NvimUIEvent$GridClear gridClear)? gridClear,
    R Function(NvimUIEvent$GridCursorGoto gridCursorGoto)? gridCursorGoto,
    R Function(NvimUIEvent$GridLine gridLine)? gridLine,
    R Function(NvimUIEvent$GridScroll gridScroll)? gridScroll,
    R Function(NvimUIEvent$GridDestroy gridDestroy)? gridDestroy,
    R Function(NvimUIEvent$WinPos winPos)? winPos,
    R Function(NvimUIEvent$WinFloatPos winFloatPos)? winFloatPos,
    R Function(NvimUIEvent$WinExternalPos winExternalPos)? winExternalPos,
    R Function(NvimUIEvent$WinHide winHide)? winHide,
    R Function(NvimUIEvent$WinClose winClose)? winClose,
    R Function(NvimUIEvent$MsgSetPos msgSetPos)? msgSetPos,
    R Function(NvimUIEvent$WinViewport winViewport)? winViewport,
    R Function(NvimUIEvent$WinExtmark winExtmark)? winExtmark,
    R Function(NvimUIEvent$PopupmenuShow popupmenuShow)? popupmenuShow,
    R Function(NvimUIEvent$PopupmenuHide popupmenuHide)? popupmenuHide,
    R Function(NvimUIEvent$PopupmenuSelect popupmenuSelect)? popupmenuSelect,
    R Function(NvimUIEvent$TablineUpdate tablineUpdate)? tablineUpdate,
    R Function(NvimUIEvent$CmdlineShow cmdlineShow)? cmdlineShow,
    R Function(NvimUIEvent$CmdlinePos cmdlinePos)? cmdlinePos,
    R Function(NvimUIEvent$CmdlineSpecialChar cmdlineSpecialChar)?
        cmdlineSpecialChar,
    R Function(NvimUIEvent$CmdlineHide cmdlineHide)? cmdlineHide,
    R Function(NvimUIEvent$CmdlineBlockShow cmdlineBlockShow)? cmdlineBlockShow,
    R Function(NvimUIEvent$CmdlineBlockAppend cmdlineBlockAppend)?
        cmdlineBlockAppend,
    R Function(NvimUIEvent$CmdlineBlockHide cmdlineBlockHide)? cmdlineBlockHide,
    R Function(NvimUIEvent$WildmenuShow wildmenuShow)? wildmenuShow,
    R Function(NvimUIEvent$WildmenuSelect wildmenuSelect)? wildmenuSelect,
    R Function(NvimUIEvent$WildmenuHide wildmenuHide)? wildmenuHide,
    R Function(NvimUIEvent$MsgShow msgShow)? msgShow,
    R Function(NvimUIEvent$MsgClear msgClear)? msgClear,
    R Function(NvimUIEvent$MsgShowcmd msgShowcmd)? msgShowcmd,
    R Function(NvimUIEvent$MsgShowmode msgShowmode)? msgShowmode,
    R Function(NvimUIEvent$MsgRuler msgRuler)? msgRuler,
    R Function(NvimUIEvent$MsgHistoryShow msgHistoryShow)? msgHistoryShow,
    R Function(NvimUIEvent$MsgHistoryClear msgHistoryClear)? msgHistoryClear,
    R Function(NvimUIEvent$ErrorExit errorExit)? errorExit,
    R Function(NvimUIEvent$$$unknown $$unknown)? $$unknown,
    required R Function(NvimUIEvent) orElse,
  }) {
    return suspend != null ? suspend(this) : orElse(this);
  }
}

class NvimUIEvent$SetTitle extends NvimUIEvent {
  NvimUIEvent$SetTitle({required this.title});

  @override
  final String $$name = r'set_title';

  @override
  final int $$since = 3;

  String title;

  @override
  R when<R>({
    required R Function(NvimUIEvent$ModeInfoSet modeInfoSet) modeInfoSet,
    required R Function(NvimUIEvent$UpdateMenu updateMenu) updateMenu,
    required R Function(NvimUIEvent$BusyStart busyStart) busyStart,
    required R Function(NvimUIEvent$BusyStop busyStop) busyStop,
    required R Function(NvimUIEvent$MouseOn mouseOn) mouseOn,
    required R Function(NvimUIEvent$MouseOff mouseOff) mouseOff,
    required R Function(NvimUIEvent$ModeChange modeChange) modeChange,
    required R Function(NvimUIEvent$Bell bell) bell,
    required R Function(NvimUIEvent$VisualBell visualBell) visualBell,
    required R Function(NvimUIEvent$Flush flush) flush,
    required R Function(NvimUIEvent$Suspend suspend) suspend,
    required R Function(NvimUIEvent$SetTitle setTitle) setTitle,
    required R Function(NvimUIEvent$SetIcon setIcon) setIcon,
    required R Function(NvimUIEvent$Screenshot screenshot) screenshot,
    required R Function(NvimUIEvent$OptionSet optionSet) optionSet,
    required R Function(NvimUIEvent$UpdateFg updateFg) updateFg,
    required R Function(NvimUIEvent$UpdateBg updateBg) updateBg,
    required R Function(NvimUIEvent$UpdateSp updateSp) updateSp,
    required R Function(NvimUIEvent$Resize resize) resize,
    required R Function(NvimUIEvent$Clear clear) clear,
    required R Function(NvimUIEvent$EolClear eolClear) eolClear,
    required R Function(NvimUIEvent$CursorGoto cursorGoto) cursorGoto,
    required R Function(NvimUIEvent$HighlightSet highlightSet) highlightSet,
    required R Function(NvimUIEvent$Put put) put,
    required R Function(NvimUIEvent$SetScrollRegion setScrollRegion)
        setScrollRegion,
    required R Function(NvimUIEvent$Scroll scroll) scroll,
    required R Function(NvimUIEvent$DefaultColorsSet defaultColorsSet)
        defaultColorsSet,
    required R Function(NvimUIEvent$HlAttrDefine hlAttrDefine) hlAttrDefine,
    required R Function(NvimUIEvent$HlGroupSet hlGroupSet) hlGroupSet,
    required R Function(NvimUIEvent$GridResize gridResize) gridResize,
    required R Function(NvimUIEvent$GridClear gridClear) gridClear,
    required R Function(NvimUIEvent$GridCursorGoto gridCursorGoto)
        gridCursorGoto,
    required R Function(NvimUIEvent$GridLine gridLine) gridLine,
    required R Function(NvimUIEvent$GridScroll gridScroll) gridScroll,
    required R Function(NvimUIEvent$GridDestroy gridDestroy) gridDestroy,
    required R Function(NvimUIEvent$WinPos winPos) winPos,
    required R Function(NvimUIEvent$WinFloatPos winFloatPos) winFloatPos,
    required R Function(NvimUIEvent$WinExternalPos winExternalPos)
        winExternalPos,
    required R Function(NvimUIEvent$WinHide winHide) winHide,
    required R Function(NvimUIEvent$WinClose winClose) winClose,
    required R Function(NvimUIEvent$MsgSetPos msgSetPos) msgSetPos,
    required R Function(NvimUIEvent$WinViewport winViewport) winViewport,
    required R Function(NvimUIEvent$WinExtmark winExtmark) winExtmark,
    required R Function(NvimUIEvent$PopupmenuShow popupmenuShow) popupmenuShow,
    required R Function(NvimUIEvent$PopupmenuHide popupmenuHide) popupmenuHide,
    required R Function(NvimUIEvent$PopupmenuSelect popupmenuSelect)
        popupmenuSelect,
    required R Function(NvimUIEvent$TablineUpdate tablineUpdate) tablineUpdate,
    required R Function(NvimUIEvent$CmdlineShow cmdlineShow) cmdlineShow,
    required R Function(NvimUIEvent$CmdlinePos cmdlinePos) cmdlinePos,
    required R Function(NvimUIEvent$CmdlineSpecialChar cmdlineSpecialChar)
        cmdlineSpecialChar,
    required R Function(NvimUIEvent$CmdlineHide cmdlineHide) cmdlineHide,
    required R Function(NvimUIEvent$CmdlineBlockShow cmdlineBlockShow)
        cmdlineBlockShow,
    required R Function(NvimUIEvent$CmdlineBlockAppend cmdlineBlockAppend)
        cmdlineBlockAppend,
    required R Function(NvimUIEvent$CmdlineBlockHide cmdlineBlockHide)
        cmdlineBlockHide,
    required R Function(NvimUIEvent$WildmenuShow wildmenuShow) wildmenuShow,
    required R Function(NvimUIEvent$WildmenuSelect wildmenuSelect)
        wildmenuSelect,
    required R Function(NvimUIEvent$WildmenuHide wildmenuHide) wildmenuHide,
    required R Function(NvimUIEvent$MsgShow msgShow) msgShow,
    required R Function(NvimUIEvent$MsgClear msgClear) msgClear,
    required R Function(NvimUIEvent$MsgShowcmd msgShowcmd) msgShowcmd,
    required R Function(NvimUIEvent$MsgShowmode msgShowmode) msgShowmode,
    required R Function(NvimUIEvent$MsgRuler msgRuler) msgRuler,
    required R Function(NvimUIEvent$MsgHistoryShow msgHistoryShow)
        msgHistoryShow,
    required R Function(NvimUIEvent$MsgHistoryClear msgHistoryClear)
        msgHistoryClear,
    required R Function(NvimUIEvent$ErrorExit errorExit) errorExit,
    required R Function(NvimUIEvent$$$unknown $$unknown) $$unknown,
  }) {
    return setTitle(this);
  }

  @override
  R maybeWhen<R>({
    R Function(NvimUIEvent$ModeInfoSet modeInfoSet)? modeInfoSet,
    R Function(NvimUIEvent$UpdateMenu updateMenu)? updateMenu,
    R Function(NvimUIEvent$BusyStart busyStart)? busyStart,
    R Function(NvimUIEvent$BusyStop busyStop)? busyStop,
    R Function(NvimUIEvent$MouseOn mouseOn)? mouseOn,
    R Function(NvimUIEvent$MouseOff mouseOff)? mouseOff,
    R Function(NvimUIEvent$ModeChange modeChange)? modeChange,
    R Function(NvimUIEvent$Bell bell)? bell,
    R Function(NvimUIEvent$VisualBell visualBell)? visualBell,
    R Function(NvimUIEvent$Flush flush)? flush,
    R Function(NvimUIEvent$Suspend suspend)? suspend,
    R Function(NvimUIEvent$SetTitle setTitle)? setTitle,
    R Function(NvimUIEvent$SetIcon setIcon)? setIcon,
    R Function(NvimUIEvent$Screenshot screenshot)? screenshot,
    R Function(NvimUIEvent$OptionSet optionSet)? optionSet,
    R Function(NvimUIEvent$UpdateFg updateFg)? updateFg,
    R Function(NvimUIEvent$UpdateBg updateBg)? updateBg,
    R Function(NvimUIEvent$UpdateSp updateSp)? updateSp,
    R Function(NvimUIEvent$Resize resize)? resize,
    R Function(NvimUIEvent$Clear clear)? clear,
    R Function(NvimUIEvent$EolClear eolClear)? eolClear,
    R Function(NvimUIEvent$CursorGoto cursorGoto)? cursorGoto,
    R Function(NvimUIEvent$HighlightSet highlightSet)? highlightSet,
    R Function(NvimUIEvent$Put put)? put,
    R Function(NvimUIEvent$SetScrollRegion setScrollRegion)? setScrollRegion,
    R Function(NvimUIEvent$Scroll scroll)? scroll,
    R Function(NvimUIEvent$DefaultColorsSet defaultColorsSet)? defaultColorsSet,
    R Function(NvimUIEvent$HlAttrDefine hlAttrDefine)? hlAttrDefine,
    R Function(NvimUIEvent$HlGroupSet hlGroupSet)? hlGroupSet,
    R Function(NvimUIEvent$GridResize gridResize)? gridResize,
    R Function(NvimUIEvent$GridClear gridClear)? gridClear,
    R Function(NvimUIEvent$GridCursorGoto gridCursorGoto)? gridCursorGoto,
    R Function(NvimUIEvent$GridLine gridLine)? gridLine,
    R Function(NvimUIEvent$GridScroll gridScroll)? gridScroll,
    R Function(NvimUIEvent$GridDestroy gridDestroy)? gridDestroy,
    R Function(NvimUIEvent$WinPos winPos)? winPos,
    R Function(NvimUIEvent$WinFloatPos winFloatPos)? winFloatPos,
    R Function(NvimUIEvent$WinExternalPos winExternalPos)? winExternalPos,
    R Function(NvimUIEvent$WinHide winHide)? winHide,
    R Function(NvimUIEvent$WinClose winClose)? winClose,
    R Function(NvimUIEvent$MsgSetPos msgSetPos)? msgSetPos,
    R Function(NvimUIEvent$WinViewport winViewport)? winViewport,
    R Function(NvimUIEvent$WinExtmark winExtmark)? winExtmark,
    R Function(NvimUIEvent$PopupmenuShow popupmenuShow)? popupmenuShow,
    R Function(NvimUIEvent$PopupmenuHide popupmenuHide)? popupmenuHide,
    R Function(NvimUIEvent$PopupmenuSelect popupmenuSelect)? popupmenuSelect,
    R Function(NvimUIEvent$TablineUpdate tablineUpdate)? tablineUpdate,
    R Function(NvimUIEvent$CmdlineShow cmdlineShow)? cmdlineShow,
    R Function(NvimUIEvent$CmdlinePos cmdlinePos)? cmdlinePos,
    R Function(NvimUIEvent$CmdlineSpecialChar cmdlineSpecialChar)?
        cmdlineSpecialChar,
    R Function(NvimUIEvent$CmdlineHide cmdlineHide)? cmdlineHide,
    R Function(NvimUIEvent$CmdlineBlockShow cmdlineBlockShow)? cmdlineBlockShow,
    R Function(NvimUIEvent$CmdlineBlockAppend cmdlineBlockAppend)?
        cmdlineBlockAppend,
    R Function(NvimUIEvent$CmdlineBlockHide cmdlineBlockHide)? cmdlineBlockHide,
    R Function(NvimUIEvent$WildmenuShow wildmenuShow)? wildmenuShow,
    R Function(NvimUIEvent$WildmenuSelect wildmenuSelect)? wildmenuSelect,
    R Function(NvimUIEvent$WildmenuHide wildmenuHide)? wildmenuHide,
    R Function(NvimUIEvent$MsgShow msgShow)? msgShow,
    R Function(NvimUIEvent$MsgClear msgClear)? msgClear,
    R Function(NvimUIEvent$MsgShowcmd msgShowcmd)? msgShowcmd,
    R Function(NvimUIEvent$MsgShowmode msgShowmode)? msgShowmode,
    R Function(NvimUIEvent$MsgRuler msgRuler)? msgRuler,
    R Function(NvimUIEvent$MsgHistoryShow msgHistoryShow)? msgHistoryShow,
    R Function(NvimUIEvent$MsgHistoryClear msgHistoryClear)? msgHistoryClear,
    R Function(NvimUIEvent$ErrorExit errorExit)? errorExit,
    R Function(NvimUIEvent$$$unknown $$unknown)? $$unknown,
    required R Function(NvimUIEvent) orElse,
  }) {
    return setTitle != null ? setTitle(this) : orElse(this);
  }
}

class NvimUIEvent$SetIcon extends NvimUIEvent {
  NvimUIEvent$SetIcon({required this.icon});

  @override
  final String $$name = r'set_icon';

  @override
  final int $$since = 3;

  String icon;

  @override
  R when<R>({
    required R Function(NvimUIEvent$ModeInfoSet modeInfoSet) modeInfoSet,
    required R Function(NvimUIEvent$UpdateMenu updateMenu) updateMenu,
    required R Function(NvimUIEvent$BusyStart busyStart) busyStart,
    required R Function(NvimUIEvent$BusyStop busyStop) busyStop,
    required R Function(NvimUIEvent$MouseOn mouseOn) mouseOn,
    required R Function(NvimUIEvent$MouseOff mouseOff) mouseOff,
    required R Function(NvimUIEvent$ModeChange modeChange) modeChange,
    required R Function(NvimUIEvent$Bell bell) bell,
    required R Function(NvimUIEvent$VisualBell visualBell) visualBell,
    required R Function(NvimUIEvent$Flush flush) flush,
    required R Function(NvimUIEvent$Suspend suspend) suspend,
    required R Function(NvimUIEvent$SetTitle setTitle) setTitle,
    required R Function(NvimUIEvent$SetIcon setIcon) setIcon,
    required R Function(NvimUIEvent$Screenshot screenshot) screenshot,
    required R Function(NvimUIEvent$OptionSet optionSet) optionSet,
    required R Function(NvimUIEvent$UpdateFg updateFg) updateFg,
    required R Function(NvimUIEvent$UpdateBg updateBg) updateBg,
    required R Function(NvimUIEvent$UpdateSp updateSp) updateSp,
    required R Function(NvimUIEvent$Resize resize) resize,
    required R Function(NvimUIEvent$Clear clear) clear,
    required R Function(NvimUIEvent$EolClear eolClear) eolClear,
    required R Function(NvimUIEvent$CursorGoto cursorGoto) cursorGoto,
    required R Function(NvimUIEvent$HighlightSet highlightSet) highlightSet,
    required R Function(NvimUIEvent$Put put) put,
    required R Function(NvimUIEvent$SetScrollRegion setScrollRegion)
        setScrollRegion,
    required R Function(NvimUIEvent$Scroll scroll) scroll,
    required R Function(NvimUIEvent$DefaultColorsSet defaultColorsSet)
        defaultColorsSet,
    required R Function(NvimUIEvent$HlAttrDefine hlAttrDefine) hlAttrDefine,
    required R Function(NvimUIEvent$HlGroupSet hlGroupSet) hlGroupSet,
    required R Function(NvimUIEvent$GridResize gridResize) gridResize,
    required R Function(NvimUIEvent$GridClear gridClear) gridClear,
    required R Function(NvimUIEvent$GridCursorGoto gridCursorGoto)
        gridCursorGoto,
    required R Function(NvimUIEvent$GridLine gridLine) gridLine,
    required R Function(NvimUIEvent$GridScroll gridScroll) gridScroll,
    required R Function(NvimUIEvent$GridDestroy gridDestroy) gridDestroy,
    required R Function(NvimUIEvent$WinPos winPos) winPos,
    required R Function(NvimUIEvent$WinFloatPos winFloatPos) winFloatPos,
    required R Function(NvimUIEvent$WinExternalPos winExternalPos)
        winExternalPos,
    required R Function(NvimUIEvent$WinHide winHide) winHide,
    required R Function(NvimUIEvent$WinClose winClose) winClose,
    required R Function(NvimUIEvent$MsgSetPos msgSetPos) msgSetPos,
    required R Function(NvimUIEvent$WinViewport winViewport) winViewport,
    required R Function(NvimUIEvent$WinExtmark winExtmark) winExtmark,
    required R Function(NvimUIEvent$PopupmenuShow popupmenuShow) popupmenuShow,
    required R Function(NvimUIEvent$PopupmenuHide popupmenuHide) popupmenuHide,
    required R Function(NvimUIEvent$PopupmenuSelect popupmenuSelect)
        popupmenuSelect,
    required R Function(NvimUIEvent$TablineUpdate tablineUpdate) tablineUpdate,
    required R Function(NvimUIEvent$CmdlineShow cmdlineShow) cmdlineShow,
    required R Function(NvimUIEvent$CmdlinePos cmdlinePos) cmdlinePos,
    required R Function(NvimUIEvent$CmdlineSpecialChar cmdlineSpecialChar)
        cmdlineSpecialChar,
    required R Function(NvimUIEvent$CmdlineHide cmdlineHide) cmdlineHide,
    required R Function(NvimUIEvent$CmdlineBlockShow cmdlineBlockShow)
        cmdlineBlockShow,
    required R Function(NvimUIEvent$CmdlineBlockAppend cmdlineBlockAppend)
        cmdlineBlockAppend,
    required R Function(NvimUIEvent$CmdlineBlockHide cmdlineBlockHide)
        cmdlineBlockHide,
    required R Function(NvimUIEvent$WildmenuShow wildmenuShow) wildmenuShow,
    required R Function(NvimUIEvent$WildmenuSelect wildmenuSelect)
        wildmenuSelect,
    required R Function(NvimUIEvent$WildmenuHide wildmenuHide) wildmenuHide,
    required R Function(NvimUIEvent$MsgShow msgShow) msgShow,
    required R Function(NvimUIEvent$MsgClear msgClear) msgClear,
    required R Function(NvimUIEvent$MsgShowcmd msgShowcmd) msgShowcmd,
    required R Function(NvimUIEvent$MsgShowmode msgShowmode) msgShowmode,
    required R Function(NvimUIEvent$MsgRuler msgRuler) msgRuler,
    required R Function(NvimUIEvent$MsgHistoryShow msgHistoryShow)
        msgHistoryShow,
    required R Function(NvimUIEvent$MsgHistoryClear msgHistoryClear)
        msgHistoryClear,
    required R Function(NvimUIEvent$ErrorExit errorExit) errorExit,
    required R Function(NvimUIEvent$$$unknown $$unknown) $$unknown,
  }) {
    return setIcon(this);
  }

  @override
  R maybeWhen<R>({
    R Function(NvimUIEvent$ModeInfoSet modeInfoSet)? modeInfoSet,
    R Function(NvimUIEvent$UpdateMenu updateMenu)? updateMenu,
    R Function(NvimUIEvent$BusyStart busyStart)? busyStart,
    R Function(NvimUIEvent$BusyStop busyStop)? busyStop,
    R Function(NvimUIEvent$MouseOn mouseOn)? mouseOn,
    R Function(NvimUIEvent$MouseOff mouseOff)? mouseOff,
    R Function(NvimUIEvent$ModeChange modeChange)? modeChange,
    R Function(NvimUIEvent$Bell bell)? bell,
    R Function(NvimUIEvent$VisualBell visualBell)? visualBell,
    R Function(NvimUIEvent$Flush flush)? flush,
    R Function(NvimUIEvent$Suspend suspend)? suspend,
    R Function(NvimUIEvent$SetTitle setTitle)? setTitle,
    R Function(NvimUIEvent$SetIcon setIcon)? setIcon,
    R Function(NvimUIEvent$Screenshot screenshot)? screenshot,
    R Function(NvimUIEvent$OptionSet optionSet)? optionSet,
    R Function(NvimUIEvent$UpdateFg updateFg)? updateFg,
    R Function(NvimUIEvent$UpdateBg updateBg)? updateBg,
    R Function(NvimUIEvent$UpdateSp updateSp)? updateSp,
    R Function(NvimUIEvent$Resize resize)? resize,
    R Function(NvimUIEvent$Clear clear)? clear,
    R Function(NvimUIEvent$EolClear eolClear)? eolClear,
    R Function(NvimUIEvent$CursorGoto cursorGoto)? cursorGoto,
    R Function(NvimUIEvent$HighlightSet highlightSet)? highlightSet,
    R Function(NvimUIEvent$Put put)? put,
    R Function(NvimUIEvent$SetScrollRegion setScrollRegion)? setScrollRegion,
    R Function(NvimUIEvent$Scroll scroll)? scroll,
    R Function(NvimUIEvent$DefaultColorsSet defaultColorsSet)? defaultColorsSet,
    R Function(NvimUIEvent$HlAttrDefine hlAttrDefine)? hlAttrDefine,
    R Function(NvimUIEvent$HlGroupSet hlGroupSet)? hlGroupSet,
    R Function(NvimUIEvent$GridResize gridResize)? gridResize,
    R Function(NvimUIEvent$GridClear gridClear)? gridClear,
    R Function(NvimUIEvent$GridCursorGoto gridCursorGoto)? gridCursorGoto,
    R Function(NvimUIEvent$GridLine gridLine)? gridLine,
    R Function(NvimUIEvent$GridScroll gridScroll)? gridScroll,
    R Function(NvimUIEvent$GridDestroy gridDestroy)? gridDestroy,
    R Function(NvimUIEvent$WinPos winPos)? winPos,
    R Function(NvimUIEvent$WinFloatPos winFloatPos)? winFloatPos,
    R Function(NvimUIEvent$WinExternalPos winExternalPos)? winExternalPos,
    R Function(NvimUIEvent$WinHide winHide)? winHide,
    R Function(NvimUIEvent$WinClose winClose)? winClose,
    R Function(NvimUIEvent$MsgSetPos msgSetPos)? msgSetPos,
    R Function(NvimUIEvent$WinViewport winViewport)? winViewport,
    R Function(NvimUIEvent$WinExtmark winExtmark)? winExtmark,
    R Function(NvimUIEvent$PopupmenuShow popupmenuShow)? popupmenuShow,
    R Function(NvimUIEvent$PopupmenuHide popupmenuHide)? popupmenuHide,
    R Function(NvimUIEvent$PopupmenuSelect popupmenuSelect)? popupmenuSelect,
    R Function(NvimUIEvent$TablineUpdate tablineUpdate)? tablineUpdate,
    R Function(NvimUIEvent$CmdlineShow cmdlineShow)? cmdlineShow,
    R Function(NvimUIEvent$CmdlinePos cmdlinePos)? cmdlinePos,
    R Function(NvimUIEvent$CmdlineSpecialChar cmdlineSpecialChar)?
        cmdlineSpecialChar,
    R Function(NvimUIEvent$CmdlineHide cmdlineHide)? cmdlineHide,
    R Function(NvimUIEvent$CmdlineBlockShow cmdlineBlockShow)? cmdlineBlockShow,
    R Function(NvimUIEvent$CmdlineBlockAppend cmdlineBlockAppend)?
        cmdlineBlockAppend,
    R Function(NvimUIEvent$CmdlineBlockHide cmdlineBlockHide)? cmdlineBlockHide,
    R Function(NvimUIEvent$WildmenuShow wildmenuShow)? wildmenuShow,
    R Function(NvimUIEvent$WildmenuSelect wildmenuSelect)? wildmenuSelect,
    R Function(NvimUIEvent$WildmenuHide wildmenuHide)? wildmenuHide,
    R Function(NvimUIEvent$MsgShow msgShow)? msgShow,
    R Function(NvimUIEvent$MsgClear msgClear)? msgClear,
    R Function(NvimUIEvent$MsgShowcmd msgShowcmd)? msgShowcmd,
    R Function(NvimUIEvent$MsgShowmode msgShowmode)? msgShowmode,
    R Function(NvimUIEvent$MsgRuler msgRuler)? msgRuler,
    R Function(NvimUIEvent$MsgHistoryShow msgHistoryShow)? msgHistoryShow,
    R Function(NvimUIEvent$MsgHistoryClear msgHistoryClear)? msgHistoryClear,
    R Function(NvimUIEvent$ErrorExit errorExit)? errorExit,
    R Function(NvimUIEvent$$$unknown $$unknown)? $$unknown,
    required R Function(NvimUIEvent) orElse,
  }) {
    return setIcon != null ? setIcon(this) : orElse(this);
  }
}

class NvimUIEvent$Screenshot extends NvimUIEvent {
  NvimUIEvent$Screenshot({required this.path});

  @override
  final String $$name = r'screenshot';

  @override
  final int $$since = 7;

  String path;

  @override
  R when<R>({
    required R Function(NvimUIEvent$ModeInfoSet modeInfoSet) modeInfoSet,
    required R Function(NvimUIEvent$UpdateMenu updateMenu) updateMenu,
    required R Function(NvimUIEvent$BusyStart busyStart) busyStart,
    required R Function(NvimUIEvent$BusyStop busyStop) busyStop,
    required R Function(NvimUIEvent$MouseOn mouseOn) mouseOn,
    required R Function(NvimUIEvent$MouseOff mouseOff) mouseOff,
    required R Function(NvimUIEvent$ModeChange modeChange) modeChange,
    required R Function(NvimUIEvent$Bell bell) bell,
    required R Function(NvimUIEvent$VisualBell visualBell) visualBell,
    required R Function(NvimUIEvent$Flush flush) flush,
    required R Function(NvimUIEvent$Suspend suspend) suspend,
    required R Function(NvimUIEvent$SetTitle setTitle) setTitle,
    required R Function(NvimUIEvent$SetIcon setIcon) setIcon,
    required R Function(NvimUIEvent$Screenshot screenshot) screenshot,
    required R Function(NvimUIEvent$OptionSet optionSet) optionSet,
    required R Function(NvimUIEvent$UpdateFg updateFg) updateFg,
    required R Function(NvimUIEvent$UpdateBg updateBg) updateBg,
    required R Function(NvimUIEvent$UpdateSp updateSp) updateSp,
    required R Function(NvimUIEvent$Resize resize) resize,
    required R Function(NvimUIEvent$Clear clear) clear,
    required R Function(NvimUIEvent$EolClear eolClear) eolClear,
    required R Function(NvimUIEvent$CursorGoto cursorGoto) cursorGoto,
    required R Function(NvimUIEvent$HighlightSet highlightSet) highlightSet,
    required R Function(NvimUIEvent$Put put) put,
    required R Function(NvimUIEvent$SetScrollRegion setScrollRegion)
        setScrollRegion,
    required R Function(NvimUIEvent$Scroll scroll) scroll,
    required R Function(NvimUIEvent$DefaultColorsSet defaultColorsSet)
        defaultColorsSet,
    required R Function(NvimUIEvent$HlAttrDefine hlAttrDefine) hlAttrDefine,
    required R Function(NvimUIEvent$HlGroupSet hlGroupSet) hlGroupSet,
    required R Function(NvimUIEvent$GridResize gridResize) gridResize,
    required R Function(NvimUIEvent$GridClear gridClear) gridClear,
    required R Function(NvimUIEvent$GridCursorGoto gridCursorGoto)
        gridCursorGoto,
    required R Function(NvimUIEvent$GridLine gridLine) gridLine,
    required R Function(NvimUIEvent$GridScroll gridScroll) gridScroll,
    required R Function(NvimUIEvent$GridDestroy gridDestroy) gridDestroy,
    required R Function(NvimUIEvent$WinPos winPos) winPos,
    required R Function(NvimUIEvent$WinFloatPos winFloatPos) winFloatPos,
    required R Function(NvimUIEvent$WinExternalPos winExternalPos)
        winExternalPos,
    required R Function(NvimUIEvent$WinHide winHide) winHide,
    required R Function(NvimUIEvent$WinClose winClose) winClose,
    required R Function(NvimUIEvent$MsgSetPos msgSetPos) msgSetPos,
    required R Function(NvimUIEvent$WinViewport winViewport) winViewport,
    required R Function(NvimUIEvent$WinExtmark winExtmark) winExtmark,
    required R Function(NvimUIEvent$PopupmenuShow popupmenuShow) popupmenuShow,
    required R Function(NvimUIEvent$PopupmenuHide popupmenuHide) popupmenuHide,
    required R Function(NvimUIEvent$PopupmenuSelect popupmenuSelect)
        popupmenuSelect,
    required R Function(NvimUIEvent$TablineUpdate tablineUpdate) tablineUpdate,
    required R Function(NvimUIEvent$CmdlineShow cmdlineShow) cmdlineShow,
    required R Function(NvimUIEvent$CmdlinePos cmdlinePos) cmdlinePos,
    required R Function(NvimUIEvent$CmdlineSpecialChar cmdlineSpecialChar)
        cmdlineSpecialChar,
    required R Function(NvimUIEvent$CmdlineHide cmdlineHide) cmdlineHide,
    required R Function(NvimUIEvent$CmdlineBlockShow cmdlineBlockShow)
        cmdlineBlockShow,
    required R Function(NvimUIEvent$CmdlineBlockAppend cmdlineBlockAppend)
        cmdlineBlockAppend,
    required R Function(NvimUIEvent$CmdlineBlockHide cmdlineBlockHide)
        cmdlineBlockHide,
    required R Function(NvimUIEvent$WildmenuShow wildmenuShow) wildmenuShow,
    required R Function(NvimUIEvent$WildmenuSelect wildmenuSelect)
        wildmenuSelect,
    required R Function(NvimUIEvent$WildmenuHide wildmenuHide) wildmenuHide,
    required R Function(NvimUIEvent$MsgShow msgShow) msgShow,
    required R Function(NvimUIEvent$MsgClear msgClear) msgClear,
    required R Function(NvimUIEvent$MsgShowcmd msgShowcmd) msgShowcmd,
    required R Function(NvimUIEvent$MsgShowmode msgShowmode) msgShowmode,
    required R Function(NvimUIEvent$MsgRuler msgRuler) msgRuler,
    required R Function(NvimUIEvent$MsgHistoryShow msgHistoryShow)
        msgHistoryShow,
    required R Function(NvimUIEvent$MsgHistoryClear msgHistoryClear)
        msgHistoryClear,
    required R Function(NvimUIEvent$ErrorExit errorExit) errorExit,
    required R Function(NvimUIEvent$$$unknown $$unknown) $$unknown,
  }) {
    return screenshot(this);
  }

  @override
  R maybeWhen<R>({
    R Function(NvimUIEvent$ModeInfoSet modeInfoSet)? modeInfoSet,
    R Function(NvimUIEvent$UpdateMenu updateMenu)? updateMenu,
    R Function(NvimUIEvent$BusyStart busyStart)? busyStart,
    R Function(NvimUIEvent$BusyStop busyStop)? busyStop,
    R Function(NvimUIEvent$MouseOn mouseOn)? mouseOn,
    R Function(NvimUIEvent$MouseOff mouseOff)? mouseOff,
    R Function(NvimUIEvent$ModeChange modeChange)? modeChange,
    R Function(NvimUIEvent$Bell bell)? bell,
    R Function(NvimUIEvent$VisualBell visualBell)? visualBell,
    R Function(NvimUIEvent$Flush flush)? flush,
    R Function(NvimUIEvent$Suspend suspend)? suspend,
    R Function(NvimUIEvent$SetTitle setTitle)? setTitle,
    R Function(NvimUIEvent$SetIcon setIcon)? setIcon,
    R Function(NvimUIEvent$Screenshot screenshot)? screenshot,
    R Function(NvimUIEvent$OptionSet optionSet)? optionSet,
    R Function(NvimUIEvent$UpdateFg updateFg)? updateFg,
    R Function(NvimUIEvent$UpdateBg updateBg)? updateBg,
    R Function(NvimUIEvent$UpdateSp updateSp)? updateSp,
    R Function(NvimUIEvent$Resize resize)? resize,
    R Function(NvimUIEvent$Clear clear)? clear,
    R Function(NvimUIEvent$EolClear eolClear)? eolClear,
    R Function(NvimUIEvent$CursorGoto cursorGoto)? cursorGoto,
    R Function(NvimUIEvent$HighlightSet highlightSet)? highlightSet,
    R Function(NvimUIEvent$Put put)? put,
    R Function(NvimUIEvent$SetScrollRegion setScrollRegion)? setScrollRegion,
    R Function(NvimUIEvent$Scroll scroll)? scroll,
    R Function(NvimUIEvent$DefaultColorsSet defaultColorsSet)? defaultColorsSet,
    R Function(NvimUIEvent$HlAttrDefine hlAttrDefine)? hlAttrDefine,
    R Function(NvimUIEvent$HlGroupSet hlGroupSet)? hlGroupSet,
    R Function(NvimUIEvent$GridResize gridResize)? gridResize,
    R Function(NvimUIEvent$GridClear gridClear)? gridClear,
    R Function(NvimUIEvent$GridCursorGoto gridCursorGoto)? gridCursorGoto,
    R Function(NvimUIEvent$GridLine gridLine)? gridLine,
    R Function(NvimUIEvent$GridScroll gridScroll)? gridScroll,
    R Function(NvimUIEvent$GridDestroy gridDestroy)? gridDestroy,
    R Function(NvimUIEvent$WinPos winPos)? winPos,
    R Function(NvimUIEvent$WinFloatPos winFloatPos)? winFloatPos,
    R Function(NvimUIEvent$WinExternalPos winExternalPos)? winExternalPos,
    R Function(NvimUIEvent$WinHide winHide)? winHide,
    R Function(NvimUIEvent$WinClose winClose)? winClose,
    R Function(NvimUIEvent$MsgSetPos msgSetPos)? msgSetPos,
    R Function(NvimUIEvent$WinViewport winViewport)? winViewport,
    R Function(NvimUIEvent$WinExtmark winExtmark)? winExtmark,
    R Function(NvimUIEvent$PopupmenuShow popupmenuShow)? popupmenuShow,
    R Function(NvimUIEvent$PopupmenuHide popupmenuHide)? popupmenuHide,
    R Function(NvimUIEvent$PopupmenuSelect popupmenuSelect)? popupmenuSelect,
    R Function(NvimUIEvent$TablineUpdate tablineUpdate)? tablineUpdate,
    R Function(NvimUIEvent$CmdlineShow cmdlineShow)? cmdlineShow,
    R Function(NvimUIEvent$CmdlinePos cmdlinePos)? cmdlinePos,
    R Function(NvimUIEvent$CmdlineSpecialChar cmdlineSpecialChar)?
        cmdlineSpecialChar,
    R Function(NvimUIEvent$CmdlineHide cmdlineHide)? cmdlineHide,
    R Function(NvimUIEvent$CmdlineBlockShow cmdlineBlockShow)? cmdlineBlockShow,
    R Function(NvimUIEvent$CmdlineBlockAppend cmdlineBlockAppend)?
        cmdlineBlockAppend,
    R Function(NvimUIEvent$CmdlineBlockHide cmdlineBlockHide)? cmdlineBlockHide,
    R Function(NvimUIEvent$WildmenuShow wildmenuShow)? wildmenuShow,
    R Function(NvimUIEvent$WildmenuSelect wildmenuSelect)? wildmenuSelect,
    R Function(NvimUIEvent$WildmenuHide wildmenuHide)? wildmenuHide,
    R Function(NvimUIEvent$MsgShow msgShow)? msgShow,
    R Function(NvimUIEvent$MsgClear msgClear)? msgClear,
    R Function(NvimUIEvent$MsgShowcmd msgShowcmd)? msgShowcmd,
    R Function(NvimUIEvent$MsgShowmode msgShowmode)? msgShowmode,
    R Function(NvimUIEvent$MsgRuler msgRuler)? msgRuler,
    R Function(NvimUIEvent$MsgHistoryShow msgHistoryShow)? msgHistoryShow,
    R Function(NvimUIEvent$MsgHistoryClear msgHistoryClear)? msgHistoryClear,
    R Function(NvimUIEvent$ErrorExit errorExit)? errorExit,
    R Function(NvimUIEvent$$$unknown $$unknown)? $$unknown,
    required R Function(NvimUIEvent) orElse,
  }) {
    return screenshot != null ? screenshot(this) : orElse(this);
  }
}

class NvimUIEvent$OptionSet extends NvimUIEvent {
  NvimUIEvent$OptionSet({
    required this.name,
    required this.value,
  });

  @override
  final String $$name = r'option_set';

  @override
  final int $$since = 4;

  String name;

  Object? value;

  @override
  R when<R>({
    required R Function(NvimUIEvent$ModeInfoSet modeInfoSet) modeInfoSet,
    required R Function(NvimUIEvent$UpdateMenu updateMenu) updateMenu,
    required R Function(NvimUIEvent$BusyStart busyStart) busyStart,
    required R Function(NvimUIEvent$BusyStop busyStop) busyStop,
    required R Function(NvimUIEvent$MouseOn mouseOn) mouseOn,
    required R Function(NvimUIEvent$MouseOff mouseOff) mouseOff,
    required R Function(NvimUIEvent$ModeChange modeChange) modeChange,
    required R Function(NvimUIEvent$Bell bell) bell,
    required R Function(NvimUIEvent$VisualBell visualBell) visualBell,
    required R Function(NvimUIEvent$Flush flush) flush,
    required R Function(NvimUIEvent$Suspend suspend) suspend,
    required R Function(NvimUIEvent$SetTitle setTitle) setTitle,
    required R Function(NvimUIEvent$SetIcon setIcon) setIcon,
    required R Function(NvimUIEvent$Screenshot screenshot) screenshot,
    required R Function(NvimUIEvent$OptionSet optionSet) optionSet,
    required R Function(NvimUIEvent$UpdateFg updateFg) updateFg,
    required R Function(NvimUIEvent$UpdateBg updateBg) updateBg,
    required R Function(NvimUIEvent$UpdateSp updateSp) updateSp,
    required R Function(NvimUIEvent$Resize resize) resize,
    required R Function(NvimUIEvent$Clear clear) clear,
    required R Function(NvimUIEvent$EolClear eolClear) eolClear,
    required R Function(NvimUIEvent$CursorGoto cursorGoto) cursorGoto,
    required R Function(NvimUIEvent$HighlightSet highlightSet) highlightSet,
    required R Function(NvimUIEvent$Put put) put,
    required R Function(NvimUIEvent$SetScrollRegion setScrollRegion)
        setScrollRegion,
    required R Function(NvimUIEvent$Scroll scroll) scroll,
    required R Function(NvimUIEvent$DefaultColorsSet defaultColorsSet)
        defaultColorsSet,
    required R Function(NvimUIEvent$HlAttrDefine hlAttrDefine) hlAttrDefine,
    required R Function(NvimUIEvent$HlGroupSet hlGroupSet) hlGroupSet,
    required R Function(NvimUIEvent$GridResize gridResize) gridResize,
    required R Function(NvimUIEvent$GridClear gridClear) gridClear,
    required R Function(NvimUIEvent$GridCursorGoto gridCursorGoto)
        gridCursorGoto,
    required R Function(NvimUIEvent$GridLine gridLine) gridLine,
    required R Function(NvimUIEvent$GridScroll gridScroll) gridScroll,
    required R Function(NvimUIEvent$GridDestroy gridDestroy) gridDestroy,
    required R Function(NvimUIEvent$WinPos winPos) winPos,
    required R Function(NvimUIEvent$WinFloatPos winFloatPos) winFloatPos,
    required R Function(NvimUIEvent$WinExternalPos winExternalPos)
        winExternalPos,
    required R Function(NvimUIEvent$WinHide winHide) winHide,
    required R Function(NvimUIEvent$WinClose winClose) winClose,
    required R Function(NvimUIEvent$MsgSetPos msgSetPos) msgSetPos,
    required R Function(NvimUIEvent$WinViewport winViewport) winViewport,
    required R Function(NvimUIEvent$WinExtmark winExtmark) winExtmark,
    required R Function(NvimUIEvent$PopupmenuShow popupmenuShow) popupmenuShow,
    required R Function(NvimUIEvent$PopupmenuHide popupmenuHide) popupmenuHide,
    required R Function(NvimUIEvent$PopupmenuSelect popupmenuSelect)
        popupmenuSelect,
    required R Function(NvimUIEvent$TablineUpdate tablineUpdate) tablineUpdate,
    required R Function(NvimUIEvent$CmdlineShow cmdlineShow) cmdlineShow,
    required R Function(NvimUIEvent$CmdlinePos cmdlinePos) cmdlinePos,
    required R Function(NvimUIEvent$CmdlineSpecialChar cmdlineSpecialChar)
        cmdlineSpecialChar,
    required R Function(NvimUIEvent$CmdlineHide cmdlineHide) cmdlineHide,
    required R Function(NvimUIEvent$CmdlineBlockShow cmdlineBlockShow)
        cmdlineBlockShow,
    required R Function(NvimUIEvent$CmdlineBlockAppend cmdlineBlockAppend)
        cmdlineBlockAppend,
    required R Function(NvimUIEvent$CmdlineBlockHide cmdlineBlockHide)
        cmdlineBlockHide,
    required R Function(NvimUIEvent$WildmenuShow wildmenuShow) wildmenuShow,
    required R Function(NvimUIEvent$WildmenuSelect wildmenuSelect)
        wildmenuSelect,
    required R Function(NvimUIEvent$WildmenuHide wildmenuHide) wildmenuHide,
    required R Function(NvimUIEvent$MsgShow msgShow) msgShow,
    required R Function(NvimUIEvent$MsgClear msgClear) msgClear,
    required R Function(NvimUIEvent$MsgShowcmd msgShowcmd) msgShowcmd,
    required R Function(NvimUIEvent$MsgShowmode msgShowmode) msgShowmode,
    required R Function(NvimUIEvent$MsgRuler msgRuler) msgRuler,
    required R Function(NvimUIEvent$MsgHistoryShow msgHistoryShow)
        msgHistoryShow,
    required R Function(NvimUIEvent$MsgHistoryClear msgHistoryClear)
        msgHistoryClear,
    required R Function(NvimUIEvent$ErrorExit errorExit) errorExit,
    required R Function(NvimUIEvent$$$unknown $$unknown) $$unknown,
  }) {
    return optionSet(this);
  }

  @override
  R maybeWhen<R>({
    R Function(NvimUIEvent$ModeInfoSet modeInfoSet)? modeInfoSet,
    R Function(NvimUIEvent$UpdateMenu updateMenu)? updateMenu,
    R Function(NvimUIEvent$BusyStart busyStart)? busyStart,
    R Function(NvimUIEvent$BusyStop busyStop)? busyStop,
    R Function(NvimUIEvent$MouseOn mouseOn)? mouseOn,
    R Function(NvimUIEvent$MouseOff mouseOff)? mouseOff,
    R Function(NvimUIEvent$ModeChange modeChange)? modeChange,
    R Function(NvimUIEvent$Bell bell)? bell,
    R Function(NvimUIEvent$VisualBell visualBell)? visualBell,
    R Function(NvimUIEvent$Flush flush)? flush,
    R Function(NvimUIEvent$Suspend suspend)? suspend,
    R Function(NvimUIEvent$SetTitle setTitle)? setTitle,
    R Function(NvimUIEvent$SetIcon setIcon)? setIcon,
    R Function(NvimUIEvent$Screenshot screenshot)? screenshot,
    R Function(NvimUIEvent$OptionSet optionSet)? optionSet,
    R Function(NvimUIEvent$UpdateFg updateFg)? updateFg,
    R Function(NvimUIEvent$UpdateBg updateBg)? updateBg,
    R Function(NvimUIEvent$UpdateSp updateSp)? updateSp,
    R Function(NvimUIEvent$Resize resize)? resize,
    R Function(NvimUIEvent$Clear clear)? clear,
    R Function(NvimUIEvent$EolClear eolClear)? eolClear,
    R Function(NvimUIEvent$CursorGoto cursorGoto)? cursorGoto,
    R Function(NvimUIEvent$HighlightSet highlightSet)? highlightSet,
    R Function(NvimUIEvent$Put put)? put,
    R Function(NvimUIEvent$SetScrollRegion setScrollRegion)? setScrollRegion,
    R Function(NvimUIEvent$Scroll scroll)? scroll,
    R Function(NvimUIEvent$DefaultColorsSet defaultColorsSet)? defaultColorsSet,
    R Function(NvimUIEvent$HlAttrDefine hlAttrDefine)? hlAttrDefine,
    R Function(NvimUIEvent$HlGroupSet hlGroupSet)? hlGroupSet,
    R Function(NvimUIEvent$GridResize gridResize)? gridResize,
    R Function(NvimUIEvent$GridClear gridClear)? gridClear,
    R Function(NvimUIEvent$GridCursorGoto gridCursorGoto)? gridCursorGoto,
    R Function(NvimUIEvent$GridLine gridLine)? gridLine,
    R Function(NvimUIEvent$GridScroll gridScroll)? gridScroll,
    R Function(NvimUIEvent$GridDestroy gridDestroy)? gridDestroy,
    R Function(NvimUIEvent$WinPos winPos)? winPos,
    R Function(NvimUIEvent$WinFloatPos winFloatPos)? winFloatPos,
    R Function(NvimUIEvent$WinExternalPos winExternalPos)? winExternalPos,
    R Function(NvimUIEvent$WinHide winHide)? winHide,
    R Function(NvimUIEvent$WinClose winClose)? winClose,
    R Function(NvimUIEvent$MsgSetPos msgSetPos)? msgSetPos,
    R Function(NvimUIEvent$WinViewport winViewport)? winViewport,
    R Function(NvimUIEvent$WinExtmark winExtmark)? winExtmark,
    R Function(NvimUIEvent$PopupmenuShow popupmenuShow)? popupmenuShow,
    R Function(NvimUIEvent$PopupmenuHide popupmenuHide)? popupmenuHide,
    R Function(NvimUIEvent$PopupmenuSelect popupmenuSelect)? popupmenuSelect,
    R Function(NvimUIEvent$TablineUpdate tablineUpdate)? tablineUpdate,
    R Function(NvimUIEvent$CmdlineShow cmdlineShow)? cmdlineShow,
    R Function(NvimUIEvent$CmdlinePos cmdlinePos)? cmdlinePos,
    R Function(NvimUIEvent$CmdlineSpecialChar cmdlineSpecialChar)?
        cmdlineSpecialChar,
    R Function(NvimUIEvent$CmdlineHide cmdlineHide)? cmdlineHide,
    R Function(NvimUIEvent$CmdlineBlockShow cmdlineBlockShow)? cmdlineBlockShow,
    R Function(NvimUIEvent$CmdlineBlockAppend cmdlineBlockAppend)?
        cmdlineBlockAppend,
    R Function(NvimUIEvent$CmdlineBlockHide cmdlineBlockHide)? cmdlineBlockHide,
    R Function(NvimUIEvent$WildmenuShow wildmenuShow)? wildmenuShow,
    R Function(NvimUIEvent$WildmenuSelect wildmenuSelect)? wildmenuSelect,
    R Function(NvimUIEvent$WildmenuHide wildmenuHide)? wildmenuHide,
    R Function(NvimUIEvent$MsgShow msgShow)? msgShow,
    R Function(NvimUIEvent$MsgClear msgClear)? msgClear,
    R Function(NvimUIEvent$MsgShowcmd msgShowcmd)? msgShowcmd,
    R Function(NvimUIEvent$MsgShowmode msgShowmode)? msgShowmode,
    R Function(NvimUIEvent$MsgRuler msgRuler)? msgRuler,
    R Function(NvimUIEvent$MsgHistoryShow msgHistoryShow)? msgHistoryShow,
    R Function(NvimUIEvent$MsgHistoryClear msgHistoryClear)? msgHistoryClear,
    R Function(NvimUIEvent$ErrorExit errorExit)? errorExit,
    R Function(NvimUIEvent$$$unknown $$unknown)? $$unknown,
    required R Function(NvimUIEvent) orElse,
  }) {
    return optionSet != null ? optionSet(this) : orElse(this);
  }
}

class NvimUIEvent$UpdateFg extends NvimUIEvent {
  NvimUIEvent$UpdateFg({required this.fg});

  @override
  final String $$name = r'update_fg';

  @override
  final int $$since = 3;

  int fg;

  @override
  R when<R>({
    required R Function(NvimUIEvent$ModeInfoSet modeInfoSet) modeInfoSet,
    required R Function(NvimUIEvent$UpdateMenu updateMenu) updateMenu,
    required R Function(NvimUIEvent$BusyStart busyStart) busyStart,
    required R Function(NvimUIEvent$BusyStop busyStop) busyStop,
    required R Function(NvimUIEvent$MouseOn mouseOn) mouseOn,
    required R Function(NvimUIEvent$MouseOff mouseOff) mouseOff,
    required R Function(NvimUIEvent$ModeChange modeChange) modeChange,
    required R Function(NvimUIEvent$Bell bell) bell,
    required R Function(NvimUIEvent$VisualBell visualBell) visualBell,
    required R Function(NvimUIEvent$Flush flush) flush,
    required R Function(NvimUIEvent$Suspend suspend) suspend,
    required R Function(NvimUIEvent$SetTitle setTitle) setTitle,
    required R Function(NvimUIEvent$SetIcon setIcon) setIcon,
    required R Function(NvimUIEvent$Screenshot screenshot) screenshot,
    required R Function(NvimUIEvent$OptionSet optionSet) optionSet,
    required R Function(NvimUIEvent$UpdateFg updateFg) updateFg,
    required R Function(NvimUIEvent$UpdateBg updateBg) updateBg,
    required R Function(NvimUIEvent$UpdateSp updateSp) updateSp,
    required R Function(NvimUIEvent$Resize resize) resize,
    required R Function(NvimUIEvent$Clear clear) clear,
    required R Function(NvimUIEvent$EolClear eolClear) eolClear,
    required R Function(NvimUIEvent$CursorGoto cursorGoto) cursorGoto,
    required R Function(NvimUIEvent$HighlightSet highlightSet) highlightSet,
    required R Function(NvimUIEvent$Put put) put,
    required R Function(NvimUIEvent$SetScrollRegion setScrollRegion)
        setScrollRegion,
    required R Function(NvimUIEvent$Scroll scroll) scroll,
    required R Function(NvimUIEvent$DefaultColorsSet defaultColorsSet)
        defaultColorsSet,
    required R Function(NvimUIEvent$HlAttrDefine hlAttrDefine) hlAttrDefine,
    required R Function(NvimUIEvent$HlGroupSet hlGroupSet) hlGroupSet,
    required R Function(NvimUIEvent$GridResize gridResize) gridResize,
    required R Function(NvimUIEvent$GridClear gridClear) gridClear,
    required R Function(NvimUIEvent$GridCursorGoto gridCursorGoto)
        gridCursorGoto,
    required R Function(NvimUIEvent$GridLine gridLine) gridLine,
    required R Function(NvimUIEvent$GridScroll gridScroll) gridScroll,
    required R Function(NvimUIEvent$GridDestroy gridDestroy) gridDestroy,
    required R Function(NvimUIEvent$WinPos winPos) winPos,
    required R Function(NvimUIEvent$WinFloatPos winFloatPos) winFloatPos,
    required R Function(NvimUIEvent$WinExternalPos winExternalPos)
        winExternalPos,
    required R Function(NvimUIEvent$WinHide winHide) winHide,
    required R Function(NvimUIEvent$WinClose winClose) winClose,
    required R Function(NvimUIEvent$MsgSetPos msgSetPos) msgSetPos,
    required R Function(NvimUIEvent$WinViewport winViewport) winViewport,
    required R Function(NvimUIEvent$WinExtmark winExtmark) winExtmark,
    required R Function(NvimUIEvent$PopupmenuShow popupmenuShow) popupmenuShow,
    required R Function(NvimUIEvent$PopupmenuHide popupmenuHide) popupmenuHide,
    required R Function(NvimUIEvent$PopupmenuSelect popupmenuSelect)
        popupmenuSelect,
    required R Function(NvimUIEvent$TablineUpdate tablineUpdate) tablineUpdate,
    required R Function(NvimUIEvent$CmdlineShow cmdlineShow) cmdlineShow,
    required R Function(NvimUIEvent$CmdlinePos cmdlinePos) cmdlinePos,
    required R Function(NvimUIEvent$CmdlineSpecialChar cmdlineSpecialChar)
        cmdlineSpecialChar,
    required R Function(NvimUIEvent$CmdlineHide cmdlineHide) cmdlineHide,
    required R Function(NvimUIEvent$CmdlineBlockShow cmdlineBlockShow)
        cmdlineBlockShow,
    required R Function(NvimUIEvent$CmdlineBlockAppend cmdlineBlockAppend)
        cmdlineBlockAppend,
    required R Function(NvimUIEvent$CmdlineBlockHide cmdlineBlockHide)
        cmdlineBlockHide,
    required R Function(NvimUIEvent$WildmenuShow wildmenuShow) wildmenuShow,
    required R Function(NvimUIEvent$WildmenuSelect wildmenuSelect)
        wildmenuSelect,
    required R Function(NvimUIEvent$WildmenuHide wildmenuHide) wildmenuHide,
    required R Function(NvimUIEvent$MsgShow msgShow) msgShow,
    required R Function(NvimUIEvent$MsgClear msgClear) msgClear,
    required R Function(NvimUIEvent$MsgShowcmd msgShowcmd) msgShowcmd,
    required R Function(NvimUIEvent$MsgShowmode msgShowmode) msgShowmode,
    required R Function(NvimUIEvent$MsgRuler msgRuler) msgRuler,
    required R Function(NvimUIEvent$MsgHistoryShow msgHistoryShow)
        msgHistoryShow,
    required R Function(NvimUIEvent$MsgHistoryClear msgHistoryClear)
        msgHistoryClear,
    required R Function(NvimUIEvent$ErrorExit errorExit) errorExit,
    required R Function(NvimUIEvent$$$unknown $$unknown) $$unknown,
  }) {
    return updateFg(this);
  }

  @override
  R maybeWhen<R>({
    R Function(NvimUIEvent$ModeInfoSet modeInfoSet)? modeInfoSet,
    R Function(NvimUIEvent$UpdateMenu updateMenu)? updateMenu,
    R Function(NvimUIEvent$BusyStart busyStart)? busyStart,
    R Function(NvimUIEvent$BusyStop busyStop)? busyStop,
    R Function(NvimUIEvent$MouseOn mouseOn)? mouseOn,
    R Function(NvimUIEvent$MouseOff mouseOff)? mouseOff,
    R Function(NvimUIEvent$ModeChange modeChange)? modeChange,
    R Function(NvimUIEvent$Bell bell)? bell,
    R Function(NvimUIEvent$VisualBell visualBell)? visualBell,
    R Function(NvimUIEvent$Flush flush)? flush,
    R Function(NvimUIEvent$Suspend suspend)? suspend,
    R Function(NvimUIEvent$SetTitle setTitle)? setTitle,
    R Function(NvimUIEvent$SetIcon setIcon)? setIcon,
    R Function(NvimUIEvent$Screenshot screenshot)? screenshot,
    R Function(NvimUIEvent$OptionSet optionSet)? optionSet,
    R Function(NvimUIEvent$UpdateFg updateFg)? updateFg,
    R Function(NvimUIEvent$UpdateBg updateBg)? updateBg,
    R Function(NvimUIEvent$UpdateSp updateSp)? updateSp,
    R Function(NvimUIEvent$Resize resize)? resize,
    R Function(NvimUIEvent$Clear clear)? clear,
    R Function(NvimUIEvent$EolClear eolClear)? eolClear,
    R Function(NvimUIEvent$CursorGoto cursorGoto)? cursorGoto,
    R Function(NvimUIEvent$HighlightSet highlightSet)? highlightSet,
    R Function(NvimUIEvent$Put put)? put,
    R Function(NvimUIEvent$SetScrollRegion setScrollRegion)? setScrollRegion,
    R Function(NvimUIEvent$Scroll scroll)? scroll,
    R Function(NvimUIEvent$DefaultColorsSet defaultColorsSet)? defaultColorsSet,
    R Function(NvimUIEvent$HlAttrDefine hlAttrDefine)? hlAttrDefine,
    R Function(NvimUIEvent$HlGroupSet hlGroupSet)? hlGroupSet,
    R Function(NvimUIEvent$GridResize gridResize)? gridResize,
    R Function(NvimUIEvent$GridClear gridClear)? gridClear,
    R Function(NvimUIEvent$GridCursorGoto gridCursorGoto)? gridCursorGoto,
    R Function(NvimUIEvent$GridLine gridLine)? gridLine,
    R Function(NvimUIEvent$GridScroll gridScroll)? gridScroll,
    R Function(NvimUIEvent$GridDestroy gridDestroy)? gridDestroy,
    R Function(NvimUIEvent$WinPos winPos)? winPos,
    R Function(NvimUIEvent$WinFloatPos winFloatPos)? winFloatPos,
    R Function(NvimUIEvent$WinExternalPos winExternalPos)? winExternalPos,
    R Function(NvimUIEvent$WinHide winHide)? winHide,
    R Function(NvimUIEvent$WinClose winClose)? winClose,
    R Function(NvimUIEvent$MsgSetPos msgSetPos)? msgSetPos,
    R Function(NvimUIEvent$WinViewport winViewport)? winViewport,
    R Function(NvimUIEvent$WinExtmark winExtmark)? winExtmark,
    R Function(NvimUIEvent$PopupmenuShow popupmenuShow)? popupmenuShow,
    R Function(NvimUIEvent$PopupmenuHide popupmenuHide)? popupmenuHide,
    R Function(NvimUIEvent$PopupmenuSelect popupmenuSelect)? popupmenuSelect,
    R Function(NvimUIEvent$TablineUpdate tablineUpdate)? tablineUpdate,
    R Function(NvimUIEvent$CmdlineShow cmdlineShow)? cmdlineShow,
    R Function(NvimUIEvent$CmdlinePos cmdlinePos)? cmdlinePos,
    R Function(NvimUIEvent$CmdlineSpecialChar cmdlineSpecialChar)?
        cmdlineSpecialChar,
    R Function(NvimUIEvent$CmdlineHide cmdlineHide)? cmdlineHide,
    R Function(NvimUIEvent$CmdlineBlockShow cmdlineBlockShow)? cmdlineBlockShow,
    R Function(NvimUIEvent$CmdlineBlockAppend cmdlineBlockAppend)?
        cmdlineBlockAppend,
    R Function(NvimUIEvent$CmdlineBlockHide cmdlineBlockHide)? cmdlineBlockHide,
    R Function(NvimUIEvent$WildmenuShow wildmenuShow)? wildmenuShow,
    R Function(NvimUIEvent$WildmenuSelect wildmenuSelect)? wildmenuSelect,
    R Function(NvimUIEvent$WildmenuHide wildmenuHide)? wildmenuHide,
    R Function(NvimUIEvent$MsgShow msgShow)? msgShow,
    R Function(NvimUIEvent$MsgClear msgClear)? msgClear,
    R Function(NvimUIEvent$MsgShowcmd msgShowcmd)? msgShowcmd,
    R Function(NvimUIEvent$MsgShowmode msgShowmode)? msgShowmode,
    R Function(NvimUIEvent$MsgRuler msgRuler)? msgRuler,
    R Function(NvimUIEvent$MsgHistoryShow msgHistoryShow)? msgHistoryShow,
    R Function(NvimUIEvent$MsgHistoryClear msgHistoryClear)? msgHistoryClear,
    R Function(NvimUIEvent$ErrorExit errorExit)? errorExit,
    R Function(NvimUIEvent$$$unknown $$unknown)? $$unknown,
    required R Function(NvimUIEvent) orElse,
  }) {
    return updateFg != null ? updateFg(this) : orElse(this);
  }
}

class NvimUIEvent$UpdateBg extends NvimUIEvent {
  NvimUIEvent$UpdateBg({required this.bg});

  @override
  final String $$name = r'update_bg';

  @override
  final int $$since = 3;

  int bg;

  @override
  R when<R>({
    required R Function(NvimUIEvent$ModeInfoSet modeInfoSet) modeInfoSet,
    required R Function(NvimUIEvent$UpdateMenu updateMenu) updateMenu,
    required R Function(NvimUIEvent$BusyStart busyStart) busyStart,
    required R Function(NvimUIEvent$BusyStop busyStop) busyStop,
    required R Function(NvimUIEvent$MouseOn mouseOn) mouseOn,
    required R Function(NvimUIEvent$MouseOff mouseOff) mouseOff,
    required R Function(NvimUIEvent$ModeChange modeChange) modeChange,
    required R Function(NvimUIEvent$Bell bell) bell,
    required R Function(NvimUIEvent$VisualBell visualBell) visualBell,
    required R Function(NvimUIEvent$Flush flush) flush,
    required R Function(NvimUIEvent$Suspend suspend) suspend,
    required R Function(NvimUIEvent$SetTitle setTitle) setTitle,
    required R Function(NvimUIEvent$SetIcon setIcon) setIcon,
    required R Function(NvimUIEvent$Screenshot screenshot) screenshot,
    required R Function(NvimUIEvent$OptionSet optionSet) optionSet,
    required R Function(NvimUIEvent$UpdateFg updateFg) updateFg,
    required R Function(NvimUIEvent$UpdateBg updateBg) updateBg,
    required R Function(NvimUIEvent$UpdateSp updateSp) updateSp,
    required R Function(NvimUIEvent$Resize resize) resize,
    required R Function(NvimUIEvent$Clear clear) clear,
    required R Function(NvimUIEvent$EolClear eolClear) eolClear,
    required R Function(NvimUIEvent$CursorGoto cursorGoto) cursorGoto,
    required R Function(NvimUIEvent$HighlightSet highlightSet) highlightSet,
    required R Function(NvimUIEvent$Put put) put,
    required R Function(NvimUIEvent$SetScrollRegion setScrollRegion)
        setScrollRegion,
    required R Function(NvimUIEvent$Scroll scroll) scroll,
    required R Function(NvimUIEvent$DefaultColorsSet defaultColorsSet)
        defaultColorsSet,
    required R Function(NvimUIEvent$HlAttrDefine hlAttrDefine) hlAttrDefine,
    required R Function(NvimUIEvent$HlGroupSet hlGroupSet) hlGroupSet,
    required R Function(NvimUIEvent$GridResize gridResize) gridResize,
    required R Function(NvimUIEvent$GridClear gridClear) gridClear,
    required R Function(NvimUIEvent$GridCursorGoto gridCursorGoto)
        gridCursorGoto,
    required R Function(NvimUIEvent$GridLine gridLine) gridLine,
    required R Function(NvimUIEvent$GridScroll gridScroll) gridScroll,
    required R Function(NvimUIEvent$GridDestroy gridDestroy) gridDestroy,
    required R Function(NvimUIEvent$WinPos winPos) winPos,
    required R Function(NvimUIEvent$WinFloatPos winFloatPos) winFloatPos,
    required R Function(NvimUIEvent$WinExternalPos winExternalPos)
        winExternalPos,
    required R Function(NvimUIEvent$WinHide winHide) winHide,
    required R Function(NvimUIEvent$WinClose winClose) winClose,
    required R Function(NvimUIEvent$MsgSetPos msgSetPos) msgSetPos,
    required R Function(NvimUIEvent$WinViewport winViewport) winViewport,
    required R Function(NvimUIEvent$WinExtmark winExtmark) winExtmark,
    required R Function(NvimUIEvent$PopupmenuShow popupmenuShow) popupmenuShow,
    required R Function(NvimUIEvent$PopupmenuHide popupmenuHide) popupmenuHide,
    required R Function(NvimUIEvent$PopupmenuSelect popupmenuSelect)
        popupmenuSelect,
    required R Function(NvimUIEvent$TablineUpdate tablineUpdate) tablineUpdate,
    required R Function(NvimUIEvent$CmdlineShow cmdlineShow) cmdlineShow,
    required R Function(NvimUIEvent$CmdlinePos cmdlinePos) cmdlinePos,
    required R Function(NvimUIEvent$CmdlineSpecialChar cmdlineSpecialChar)
        cmdlineSpecialChar,
    required R Function(NvimUIEvent$CmdlineHide cmdlineHide) cmdlineHide,
    required R Function(NvimUIEvent$CmdlineBlockShow cmdlineBlockShow)
        cmdlineBlockShow,
    required R Function(NvimUIEvent$CmdlineBlockAppend cmdlineBlockAppend)
        cmdlineBlockAppend,
    required R Function(NvimUIEvent$CmdlineBlockHide cmdlineBlockHide)
        cmdlineBlockHide,
    required R Function(NvimUIEvent$WildmenuShow wildmenuShow) wildmenuShow,
    required R Function(NvimUIEvent$WildmenuSelect wildmenuSelect)
        wildmenuSelect,
    required R Function(NvimUIEvent$WildmenuHide wildmenuHide) wildmenuHide,
    required R Function(NvimUIEvent$MsgShow msgShow) msgShow,
    required R Function(NvimUIEvent$MsgClear msgClear) msgClear,
    required R Function(NvimUIEvent$MsgShowcmd msgShowcmd) msgShowcmd,
    required R Function(NvimUIEvent$MsgShowmode msgShowmode) msgShowmode,
    required R Function(NvimUIEvent$MsgRuler msgRuler) msgRuler,
    required R Function(NvimUIEvent$MsgHistoryShow msgHistoryShow)
        msgHistoryShow,
    required R Function(NvimUIEvent$MsgHistoryClear msgHistoryClear)
        msgHistoryClear,
    required R Function(NvimUIEvent$ErrorExit errorExit) errorExit,
    required R Function(NvimUIEvent$$$unknown $$unknown) $$unknown,
  }) {
    return updateBg(this);
  }

  @override
  R maybeWhen<R>({
    R Function(NvimUIEvent$ModeInfoSet modeInfoSet)? modeInfoSet,
    R Function(NvimUIEvent$UpdateMenu updateMenu)? updateMenu,
    R Function(NvimUIEvent$BusyStart busyStart)? busyStart,
    R Function(NvimUIEvent$BusyStop busyStop)? busyStop,
    R Function(NvimUIEvent$MouseOn mouseOn)? mouseOn,
    R Function(NvimUIEvent$MouseOff mouseOff)? mouseOff,
    R Function(NvimUIEvent$ModeChange modeChange)? modeChange,
    R Function(NvimUIEvent$Bell bell)? bell,
    R Function(NvimUIEvent$VisualBell visualBell)? visualBell,
    R Function(NvimUIEvent$Flush flush)? flush,
    R Function(NvimUIEvent$Suspend suspend)? suspend,
    R Function(NvimUIEvent$SetTitle setTitle)? setTitle,
    R Function(NvimUIEvent$SetIcon setIcon)? setIcon,
    R Function(NvimUIEvent$Screenshot screenshot)? screenshot,
    R Function(NvimUIEvent$OptionSet optionSet)? optionSet,
    R Function(NvimUIEvent$UpdateFg updateFg)? updateFg,
    R Function(NvimUIEvent$UpdateBg updateBg)? updateBg,
    R Function(NvimUIEvent$UpdateSp updateSp)? updateSp,
    R Function(NvimUIEvent$Resize resize)? resize,
    R Function(NvimUIEvent$Clear clear)? clear,
    R Function(NvimUIEvent$EolClear eolClear)? eolClear,
    R Function(NvimUIEvent$CursorGoto cursorGoto)? cursorGoto,
    R Function(NvimUIEvent$HighlightSet highlightSet)? highlightSet,
    R Function(NvimUIEvent$Put put)? put,
    R Function(NvimUIEvent$SetScrollRegion setScrollRegion)? setScrollRegion,
    R Function(NvimUIEvent$Scroll scroll)? scroll,
    R Function(NvimUIEvent$DefaultColorsSet defaultColorsSet)? defaultColorsSet,
    R Function(NvimUIEvent$HlAttrDefine hlAttrDefine)? hlAttrDefine,
    R Function(NvimUIEvent$HlGroupSet hlGroupSet)? hlGroupSet,
    R Function(NvimUIEvent$GridResize gridResize)? gridResize,
    R Function(NvimUIEvent$GridClear gridClear)? gridClear,
    R Function(NvimUIEvent$GridCursorGoto gridCursorGoto)? gridCursorGoto,
    R Function(NvimUIEvent$GridLine gridLine)? gridLine,
    R Function(NvimUIEvent$GridScroll gridScroll)? gridScroll,
    R Function(NvimUIEvent$GridDestroy gridDestroy)? gridDestroy,
    R Function(NvimUIEvent$WinPos winPos)? winPos,
    R Function(NvimUIEvent$WinFloatPos winFloatPos)? winFloatPos,
    R Function(NvimUIEvent$WinExternalPos winExternalPos)? winExternalPos,
    R Function(NvimUIEvent$WinHide winHide)? winHide,
    R Function(NvimUIEvent$WinClose winClose)? winClose,
    R Function(NvimUIEvent$MsgSetPos msgSetPos)? msgSetPos,
    R Function(NvimUIEvent$WinViewport winViewport)? winViewport,
    R Function(NvimUIEvent$WinExtmark winExtmark)? winExtmark,
    R Function(NvimUIEvent$PopupmenuShow popupmenuShow)? popupmenuShow,
    R Function(NvimUIEvent$PopupmenuHide popupmenuHide)? popupmenuHide,
    R Function(NvimUIEvent$PopupmenuSelect popupmenuSelect)? popupmenuSelect,
    R Function(NvimUIEvent$TablineUpdate tablineUpdate)? tablineUpdate,
    R Function(NvimUIEvent$CmdlineShow cmdlineShow)? cmdlineShow,
    R Function(NvimUIEvent$CmdlinePos cmdlinePos)? cmdlinePos,
    R Function(NvimUIEvent$CmdlineSpecialChar cmdlineSpecialChar)?
        cmdlineSpecialChar,
    R Function(NvimUIEvent$CmdlineHide cmdlineHide)? cmdlineHide,
    R Function(NvimUIEvent$CmdlineBlockShow cmdlineBlockShow)? cmdlineBlockShow,
    R Function(NvimUIEvent$CmdlineBlockAppend cmdlineBlockAppend)?
        cmdlineBlockAppend,
    R Function(NvimUIEvent$CmdlineBlockHide cmdlineBlockHide)? cmdlineBlockHide,
    R Function(NvimUIEvent$WildmenuShow wildmenuShow)? wildmenuShow,
    R Function(NvimUIEvent$WildmenuSelect wildmenuSelect)? wildmenuSelect,
    R Function(NvimUIEvent$WildmenuHide wildmenuHide)? wildmenuHide,
    R Function(NvimUIEvent$MsgShow msgShow)? msgShow,
    R Function(NvimUIEvent$MsgClear msgClear)? msgClear,
    R Function(NvimUIEvent$MsgShowcmd msgShowcmd)? msgShowcmd,
    R Function(NvimUIEvent$MsgShowmode msgShowmode)? msgShowmode,
    R Function(NvimUIEvent$MsgRuler msgRuler)? msgRuler,
    R Function(NvimUIEvent$MsgHistoryShow msgHistoryShow)? msgHistoryShow,
    R Function(NvimUIEvent$MsgHistoryClear msgHistoryClear)? msgHistoryClear,
    R Function(NvimUIEvent$ErrorExit errorExit)? errorExit,
    R Function(NvimUIEvent$$$unknown $$unknown)? $$unknown,
    required R Function(NvimUIEvent) orElse,
  }) {
    return updateBg != null ? updateBg(this) : orElse(this);
  }
}

class NvimUIEvent$UpdateSp extends NvimUIEvent {
  NvimUIEvent$UpdateSp({required this.sp});

  @override
  final String $$name = r'update_sp';

  @override
  final int $$since = 3;

  int sp;

  @override
  R when<R>({
    required R Function(NvimUIEvent$ModeInfoSet modeInfoSet) modeInfoSet,
    required R Function(NvimUIEvent$UpdateMenu updateMenu) updateMenu,
    required R Function(NvimUIEvent$BusyStart busyStart) busyStart,
    required R Function(NvimUIEvent$BusyStop busyStop) busyStop,
    required R Function(NvimUIEvent$MouseOn mouseOn) mouseOn,
    required R Function(NvimUIEvent$MouseOff mouseOff) mouseOff,
    required R Function(NvimUIEvent$ModeChange modeChange) modeChange,
    required R Function(NvimUIEvent$Bell bell) bell,
    required R Function(NvimUIEvent$VisualBell visualBell) visualBell,
    required R Function(NvimUIEvent$Flush flush) flush,
    required R Function(NvimUIEvent$Suspend suspend) suspend,
    required R Function(NvimUIEvent$SetTitle setTitle) setTitle,
    required R Function(NvimUIEvent$SetIcon setIcon) setIcon,
    required R Function(NvimUIEvent$Screenshot screenshot) screenshot,
    required R Function(NvimUIEvent$OptionSet optionSet) optionSet,
    required R Function(NvimUIEvent$UpdateFg updateFg) updateFg,
    required R Function(NvimUIEvent$UpdateBg updateBg) updateBg,
    required R Function(NvimUIEvent$UpdateSp updateSp) updateSp,
    required R Function(NvimUIEvent$Resize resize) resize,
    required R Function(NvimUIEvent$Clear clear) clear,
    required R Function(NvimUIEvent$EolClear eolClear) eolClear,
    required R Function(NvimUIEvent$CursorGoto cursorGoto) cursorGoto,
    required R Function(NvimUIEvent$HighlightSet highlightSet) highlightSet,
    required R Function(NvimUIEvent$Put put) put,
    required R Function(NvimUIEvent$SetScrollRegion setScrollRegion)
        setScrollRegion,
    required R Function(NvimUIEvent$Scroll scroll) scroll,
    required R Function(NvimUIEvent$DefaultColorsSet defaultColorsSet)
        defaultColorsSet,
    required R Function(NvimUIEvent$HlAttrDefine hlAttrDefine) hlAttrDefine,
    required R Function(NvimUIEvent$HlGroupSet hlGroupSet) hlGroupSet,
    required R Function(NvimUIEvent$GridResize gridResize) gridResize,
    required R Function(NvimUIEvent$GridClear gridClear) gridClear,
    required R Function(NvimUIEvent$GridCursorGoto gridCursorGoto)
        gridCursorGoto,
    required R Function(NvimUIEvent$GridLine gridLine) gridLine,
    required R Function(NvimUIEvent$GridScroll gridScroll) gridScroll,
    required R Function(NvimUIEvent$GridDestroy gridDestroy) gridDestroy,
    required R Function(NvimUIEvent$WinPos winPos) winPos,
    required R Function(NvimUIEvent$WinFloatPos winFloatPos) winFloatPos,
    required R Function(NvimUIEvent$WinExternalPos winExternalPos)
        winExternalPos,
    required R Function(NvimUIEvent$WinHide winHide) winHide,
    required R Function(NvimUIEvent$WinClose winClose) winClose,
    required R Function(NvimUIEvent$MsgSetPos msgSetPos) msgSetPos,
    required R Function(NvimUIEvent$WinViewport winViewport) winViewport,
    required R Function(NvimUIEvent$WinExtmark winExtmark) winExtmark,
    required R Function(NvimUIEvent$PopupmenuShow popupmenuShow) popupmenuShow,
    required R Function(NvimUIEvent$PopupmenuHide popupmenuHide) popupmenuHide,
    required R Function(NvimUIEvent$PopupmenuSelect popupmenuSelect)
        popupmenuSelect,
    required R Function(NvimUIEvent$TablineUpdate tablineUpdate) tablineUpdate,
    required R Function(NvimUIEvent$CmdlineShow cmdlineShow) cmdlineShow,
    required R Function(NvimUIEvent$CmdlinePos cmdlinePos) cmdlinePos,
    required R Function(NvimUIEvent$CmdlineSpecialChar cmdlineSpecialChar)
        cmdlineSpecialChar,
    required R Function(NvimUIEvent$CmdlineHide cmdlineHide) cmdlineHide,
    required R Function(NvimUIEvent$CmdlineBlockShow cmdlineBlockShow)
        cmdlineBlockShow,
    required R Function(NvimUIEvent$CmdlineBlockAppend cmdlineBlockAppend)
        cmdlineBlockAppend,
    required R Function(NvimUIEvent$CmdlineBlockHide cmdlineBlockHide)
        cmdlineBlockHide,
    required R Function(NvimUIEvent$WildmenuShow wildmenuShow) wildmenuShow,
    required R Function(NvimUIEvent$WildmenuSelect wildmenuSelect)
        wildmenuSelect,
    required R Function(NvimUIEvent$WildmenuHide wildmenuHide) wildmenuHide,
    required R Function(NvimUIEvent$MsgShow msgShow) msgShow,
    required R Function(NvimUIEvent$MsgClear msgClear) msgClear,
    required R Function(NvimUIEvent$MsgShowcmd msgShowcmd) msgShowcmd,
    required R Function(NvimUIEvent$MsgShowmode msgShowmode) msgShowmode,
    required R Function(NvimUIEvent$MsgRuler msgRuler) msgRuler,
    required R Function(NvimUIEvent$MsgHistoryShow msgHistoryShow)
        msgHistoryShow,
    required R Function(NvimUIEvent$MsgHistoryClear msgHistoryClear)
        msgHistoryClear,
    required R Function(NvimUIEvent$ErrorExit errorExit) errorExit,
    required R Function(NvimUIEvent$$$unknown $$unknown) $$unknown,
  }) {
    return updateSp(this);
  }

  @override
  R maybeWhen<R>({
    R Function(NvimUIEvent$ModeInfoSet modeInfoSet)? modeInfoSet,
    R Function(NvimUIEvent$UpdateMenu updateMenu)? updateMenu,
    R Function(NvimUIEvent$BusyStart busyStart)? busyStart,
    R Function(NvimUIEvent$BusyStop busyStop)? busyStop,
    R Function(NvimUIEvent$MouseOn mouseOn)? mouseOn,
    R Function(NvimUIEvent$MouseOff mouseOff)? mouseOff,
    R Function(NvimUIEvent$ModeChange modeChange)? modeChange,
    R Function(NvimUIEvent$Bell bell)? bell,
    R Function(NvimUIEvent$VisualBell visualBell)? visualBell,
    R Function(NvimUIEvent$Flush flush)? flush,
    R Function(NvimUIEvent$Suspend suspend)? suspend,
    R Function(NvimUIEvent$SetTitle setTitle)? setTitle,
    R Function(NvimUIEvent$SetIcon setIcon)? setIcon,
    R Function(NvimUIEvent$Screenshot screenshot)? screenshot,
    R Function(NvimUIEvent$OptionSet optionSet)? optionSet,
    R Function(NvimUIEvent$UpdateFg updateFg)? updateFg,
    R Function(NvimUIEvent$UpdateBg updateBg)? updateBg,
    R Function(NvimUIEvent$UpdateSp updateSp)? updateSp,
    R Function(NvimUIEvent$Resize resize)? resize,
    R Function(NvimUIEvent$Clear clear)? clear,
    R Function(NvimUIEvent$EolClear eolClear)? eolClear,
    R Function(NvimUIEvent$CursorGoto cursorGoto)? cursorGoto,
    R Function(NvimUIEvent$HighlightSet highlightSet)? highlightSet,
    R Function(NvimUIEvent$Put put)? put,
    R Function(NvimUIEvent$SetScrollRegion setScrollRegion)? setScrollRegion,
    R Function(NvimUIEvent$Scroll scroll)? scroll,
    R Function(NvimUIEvent$DefaultColorsSet defaultColorsSet)? defaultColorsSet,
    R Function(NvimUIEvent$HlAttrDefine hlAttrDefine)? hlAttrDefine,
    R Function(NvimUIEvent$HlGroupSet hlGroupSet)? hlGroupSet,
    R Function(NvimUIEvent$GridResize gridResize)? gridResize,
    R Function(NvimUIEvent$GridClear gridClear)? gridClear,
    R Function(NvimUIEvent$GridCursorGoto gridCursorGoto)? gridCursorGoto,
    R Function(NvimUIEvent$GridLine gridLine)? gridLine,
    R Function(NvimUIEvent$GridScroll gridScroll)? gridScroll,
    R Function(NvimUIEvent$GridDestroy gridDestroy)? gridDestroy,
    R Function(NvimUIEvent$WinPos winPos)? winPos,
    R Function(NvimUIEvent$WinFloatPos winFloatPos)? winFloatPos,
    R Function(NvimUIEvent$WinExternalPos winExternalPos)? winExternalPos,
    R Function(NvimUIEvent$WinHide winHide)? winHide,
    R Function(NvimUIEvent$WinClose winClose)? winClose,
    R Function(NvimUIEvent$MsgSetPos msgSetPos)? msgSetPos,
    R Function(NvimUIEvent$WinViewport winViewport)? winViewport,
    R Function(NvimUIEvent$WinExtmark winExtmark)? winExtmark,
    R Function(NvimUIEvent$PopupmenuShow popupmenuShow)? popupmenuShow,
    R Function(NvimUIEvent$PopupmenuHide popupmenuHide)? popupmenuHide,
    R Function(NvimUIEvent$PopupmenuSelect popupmenuSelect)? popupmenuSelect,
    R Function(NvimUIEvent$TablineUpdate tablineUpdate)? tablineUpdate,
    R Function(NvimUIEvent$CmdlineShow cmdlineShow)? cmdlineShow,
    R Function(NvimUIEvent$CmdlinePos cmdlinePos)? cmdlinePos,
    R Function(NvimUIEvent$CmdlineSpecialChar cmdlineSpecialChar)?
        cmdlineSpecialChar,
    R Function(NvimUIEvent$CmdlineHide cmdlineHide)? cmdlineHide,
    R Function(NvimUIEvent$CmdlineBlockShow cmdlineBlockShow)? cmdlineBlockShow,
    R Function(NvimUIEvent$CmdlineBlockAppend cmdlineBlockAppend)?
        cmdlineBlockAppend,
    R Function(NvimUIEvent$CmdlineBlockHide cmdlineBlockHide)? cmdlineBlockHide,
    R Function(NvimUIEvent$WildmenuShow wildmenuShow)? wildmenuShow,
    R Function(NvimUIEvent$WildmenuSelect wildmenuSelect)? wildmenuSelect,
    R Function(NvimUIEvent$WildmenuHide wildmenuHide)? wildmenuHide,
    R Function(NvimUIEvent$MsgShow msgShow)? msgShow,
    R Function(NvimUIEvent$MsgClear msgClear)? msgClear,
    R Function(NvimUIEvent$MsgShowcmd msgShowcmd)? msgShowcmd,
    R Function(NvimUIEvent$MsgShowmode msgShowmode)? msgShowmode,
    R Function(NvimUIEvent$MsgRuler msgRuler)? msgRuler,
    R Function(NvimUIEvent$MsgHistoryShow msgHistoryShow)? msgHistoryShow,
    R Function(NvimUIEvent$MsgHistoryClear msgHistoryClear)? msgHistoryClear,
    R Function(NvimUIEvent$ErrorExit errorExit)? errorExit,
    R Function(NvimUIEvent$$$unknown $$unknown)? $$unknown,
    required R Function(NvimUIEvent) orElse,
  }) {
    return updateSp != null ? updateSp(this) : orElse(this);
  }
}

class NvimUIEvent$Resize extends NvimUIEvent {
  NvimUIEvent$Resize({
    required this.width,
    required this.height,
  });

  @override
  final String $$name = r'resize';

  @override
  final int $$since = 3;

  int width;

  int height;

  @override
  R when<R>({
    required R Function(NvimUIEvent$ModeInfoSet modeInfoSet) modeInfoSet,
    required R Function(NvimUIEvent$UpdateMenu updateMenu) updateMenu,
    required R Function(NvimUIEvent$BusyStart busyStart) busyStart,
    required R Function(NvimUIEvent$BusyStop busyStop) busyStop,
    required R Function(NvimUIEvent$MouseOn mouseOn) mouseOn,
    required R Function(NvimUIEvent$MouseOff mouseOff) mouseOff,
    required R Function(NvimUIEvent$ModeChange modeChange) modeChange,
    required R Function(NvimUIEvent$Bell bell) bell,
    required R Function(NvimUIEvent$VisualBell visualBell) visualBell,
    required R Function(NvimUIEvent$Flush flush) flush,
    required R Function(NvimUIEvent$Suspend suspend) suspend,
    required R Function(NvimUIEvent$SetTitle setTitle) setTitle,
    required R Function(NvimUIEvent$SetIcon setIcon) setIcon,
    required R Function(NvimUIEvent$Screenshot screenshot) screenshot,
    required R Function(NvimUIEvent$OptionSet optionSet) optionSet,
    required R Function(NvimUIEvent$UpdateFg updateFg) updateFg,
    required R Function(NvimUIEvent$UpdateBg updateBg) updateBg,
    required R Function(NvimUIEvent$UpdateSp updateSp) updateSp,
    required R Function(NvimUIEvent$Resize resize) resize,
    required R Function(NvimUIEvent$Clear clear) clear,
    required R Function(NvimUIEvent$EolClear eolClear) eolClear,
    required R Function(NvimUIEvent$CursorGoto cursorGoto) cursorGoto,
    required R Function(NvimUIEvent$HighlightSet highlightSet) highlightSet,
    required R Function(NvimUIEvent$Put put) put,
    required R Function(NvimUIEvent$SetScrollRegion setScrollRegion)
        setScrollRegion,
    required R Function(NvimUIEvent$Scroll scroll) scroll,
    required R Function(NvimUIEvent$DefaultColorsSet defaultColorsSet)
        defaultColorsSet,
    required R Function(NvimUIEvent$HlAttrDefine hlAttrDefine) hlAttrDefine,
    required R Function(NvimUIEvent$HlGroupSet hlGroupSet) hlGroupSet,
    required R Function(NvimUIEvent$GridResize gridResize) gridResize,
    required R Function(NvimUIEvent$GridClear gridClear) gridClear,
    required R Function(NvimUIEvent$GridCursorGoto gridCursorGoto)
        gridCursorGoto,
    required R Function(NvimUIEvent$GridLine gridLine) gridLine,
    required R Function(NvimUIEvent$GridScroll gridScroll) gridScroll,
    required R Function(NvimUIEvent$GridDestroy gridDestroy) gridDestroy,
    required R Function(NvimUIEvent$WinPos winPos) winPos,
    required R Function(NvimUIEvent$WinFloatPos winFloatPos) winFloatPos,
    required R Function(NvimUIEvent$WinExternalPos winExternalPos)
        winExternalPos,
    required R Function(NvimUIEvent$WinHide winHide) winHide,
    required R Function(NvimUIEvent$WinClose winClose) winClose,
    required R Function(NvimUIEvent$MsgSetPos msgSetPos) msgSetPos,
    required R Function(NvimUIEvent$WinViewport winViewport) winViewport,
    required R Function(NvimUIEvent$WinExtmark winExtmark) winExtmark,
    required R Function(NvimUIEvent$PopupmenuShow popupmenuShow) popupmenuShow,
    required R Function(NvimUIEvent$PopupmenuHide popupmenuHide) popupmenuHide,
    required R Function(NvimUIEvent$PopupmenuSelect popupmenuSelect)
        popupmenuSelect,
    required R Function(NvimUIEvent$TablineUpdate tablineUpdate) tablineUpdate,
    required R Function(NvimUIEvent$CmdlineShow cmdlineShow) cmdlineShow,
    required R Function(NvimUIEvent$CmdlinePos cmdlinePos) cmdlinePos,
    required R Function(NvimUIEvent$CmdlineSpecialChar cmdlineSpecialChar)
        cmdlineSpecialChar,
    required R Function(NvimUIEvent$CmdlineHide cmdlineHide) cmdlineHide,
    required R Function(NvimUIEvent$CmdlineBlockShow cmdlineBlockShow)
        cmdlineBlockShow,
    required R Function(NvimUIEvent$CmdlineBlockAppend cmdlineBlockAppend)
        cmdlineBlockAppend,
    required R Function(NvimUIEvent$CmdlineBlockHide cmdlineBlockHide)
        cmdlineBlockHide,
    required R Function(NvimUIEvent$WildmenuShow wildmenuShow) wildmenuShow,
    required R Function(NvimUIEvent$WildmenuSelect wildmenuSelect)
        wildmenuSelect,
    required R Function(NvimUIEvent$WildmenuHide wildmenuHide) wildmenuHide,
    required R Function(NvimUIEvent$MsgShow msgShow) msgShow,
    required R Function(NvimUIEvent$MsgClear msgClear) msgClear,
    required R Function(NvimUIEvent$MsgShowcmd msgShowcmd) msgShowcmd,
    required R Function(NvimUIEvent$MsgShowmode msgShowmode) msgShowmode,
    required R Function(NvimUIEvent$MsgRuler msgRuler) msgRuler,
    required R Function(NvimUIEvent$MsgHistoryShow msgHistoryShow)
        msgHistoryShow,
    required R Function(NvimUIEvent$MsgHistoryClear msgHistoryClear)
        msgHistoryClear,
    required R Function(NvimUIEvent$ErrorExit errorExit) errorExit,
    required R Function(NvimUIEvent$$$unknown $$unknown) $$unknown,
  }) {
    return resize(this);
  }

  @override
  R maybeWhen<R>({
    R Function(NvimUIEvent$ModeInfoSet modeInfoSet)? modeInfoSet,
    R Function(NvimUIEvent$UpdateMenu updateMenu)? updateMenu,
    R Function(NvimUIEvent$BusyStart busyStart)? busyStart,
    R Function(NvimUIEvent$BusyStop busyStop)? busyStop,
    R Function(NvimUIEvent$MouseOn mouseOn)? mouseOn,
    R Function(NvimUIEvent$MouseOff mouseOff)? mouseOff,
    R Function(NvimUIEvent$ModeChange modeChange)? modeChange,
    R Function(NvimUIEvent$Bell bell)? bell,
    R Function(NvimUIEvent$VisualBell visualBell)? visualBell,
    R Function(NvimUIEvent$Flush flush)? flush,
    R Function(NvimUIEvent$Suspend suspend)? suspend,
    R Function(NvimUIEvent$SetTitle setTitle)? setTitle,
    R Function(NvimUIEvent$SetIcon setIcon)? setIcon,
    R Function(NvimUIEvent$Screenshot screenshot)? screenshot,
    R Function(NvimUIEvent$OptionSet optionSet)? optionSet,
    R Function(NvimUIEvent$UpdateFg updateFg)? updateFg,
    R Function(NvimUIEvent$UpdateBg updateBg)? updateBg,
    R Function(NvimUIEvent$UpdateSp updateSp)? updateSp,
    R Function(NvimUIEvent$Resize resize)? resize,
    R Function(NvimUIEvent$Clear clear)? clear,
    R Function(NvimUIEvent$EolClear eolClear)? eolClear,
    R Function(NvimUIEvent$CursorGoto cursorGoto)? cursorGoto,
    R Function(NvimUIEvent$HighlightSet highlightSet)? highlightSet,
    R Function(NvimUIEvent$Put put)? put,
    R Function(NvimUIEvent$SetScrollRegion setScrollRegion)? setScrollRegion,
    R Function(NvimUIEvent$Scroll scroll)? scroll,
    R Function(NvimUIEvent$DefaultColorsSet defaultColorsSet)? defaultColorsSet,
    R Function(NvimUIEvent$HlAttrDefine hlAttrDefine)? hlAttrDefine,
    R Function(NvimUIEvent$HlGroupSet hlGroupSet)? hlGroupSet,
    R Function(NvimUIEvent$GridResize gridResize)? gridResize,
    R Function(NvimUIEvent$GridClear gridClear)? gridClear,
    R Function(NvimUIEvent$GridCursorGoto gridCursorGoto)? gridCursorGoto,
    R Function(NvimUIEvent$GridLine gridLine)? gridLine,
    R Function(NvimUIEvent$GridScroll gridScroll)? gridScroll,
    R Function(NvimUIEvent$GridDestroy gridDestroy)? gridDestroy,
    R Function(NvimUIEvent$WinPos winPos)? winPos,
    R Function(NvimUIEvent$WinFloatPos winFloatPos)? winFloatPos,
    R Function(NvimUIEvent$WinExternalPos winExternalPos)? winExternalPos,
    R Function(NvimUIEvent$WinHide winHide)? winHide,
    R Function(NvimUIEvent$WinClose winClose)? winClose,
    R Function(NvimUIEvent$MsgSetPos msgSetPos)? msgSetPos,
    R Function(NvimUIEvent$WinViewport winViewport)? winViewport,
    R Function(NvimUIEvent$WinExtmark winExtmark)? winExtmark,
    R Function(NvimUIEvent$PopupmenuShow popupmenuShow)? popupmenuShow,
    R Function(NvimUIEvent$PopupmenuHide popupmenuHide)? popupmenuHide,
    R Function(NvimUIEvent$PopupmenuSelect popupmenuSelect)? popupmenuSelect,
    R Function(NvimUIEvent$TablineUpdate tablineUpdate)? tablineUpdate,
    R Function(NvimUIEvent$CmdlineShow cmdlineShow)? cmdlineShow,
    R Function(NvimUIEvent$CmdlinePos cmdlinePos)? cmdlinePos,
    R Function(NvimUIEvent$CmdlineSpecialChar cmdlineSpecialChar)?
        cmdlineSpecialChar,
    R Function(NvimUIEvent$CmdlineHide cmdlineHide)? cmdlineHide,
    R Function(NvimUIEvent$CmdlineBlockShow cmdlineBlockShow)? cmdlineBlockShow,
    R Function(NvimUIEvent$CmdlineBlockAppend cmdlineBlockAppend)?
        cmdlineBlockAppend,
    R Function(NvimUIEvent$CmdlineBlockHide cmdlineBlockHide)? cmdlineBlockHide,
    R Function(NvimUIEvent$WildmenuShow wildmenuShow)? wildmenuShow,
    R Function(NvimUIEvent$WildmenuSelect wildmenuSelect)? wildmenuSelect,
    R Function(NvimUIEvent$WildmenuHide wildmenuHide)? wildmenuHide,
    R Function(NvimUIEvent$MsgShow msgShow)? msgShow,
    R Function(NvimUIEvent$MsgClear msgClear)? msgClear,
    R Function(NvimUIEvent$MsgShowcmd msgShowcmd)? msgShowcmd,
    R Function(NvimUIEvent$MsgShowmode msgShowmode)? msgShowmode,
    R Function(NvimUIEvent$MsgRuler msgRuler)? msgRuler,
    R Function(NvimUIEvent$MsgHistoryShow msgHistoryShow)? msgHistoryShow,
    R Function(NvimUIEvent$MsgHistoryClear msgHistoryClear)? msgHistoryClear,
    R Function(NvimUIEvent$ErrorExit errorExit)? errorExit,
    R Function(NvimUIEvent$$$unknown $$unknown)? $$unknown,
    required R Function(NvimUIEvent) orElse,
  }) {
    return resize != null ? resize(this) : orElse(this);
  }
}

class NvimUIEvent$Clear extends NvimUIEvent {
  NvimUIEvent$Clear();

  @override
  final String $$name = r'clear';

  @override
  final int $$since = 3;

  @override
  R when<R>({
    required R Function(NvimUIEvent$ModeInfoSet modeInfoSet) modeInfoSet,
    required R Function(NvimUIEvent$UpdateMenu updateMenu) updateMenu,
    required R Function(NvimUIEvent$BusyStart busyStart) busyStart,
    required R Function(NvimUIEvent$BusyStop busyStop) busyStop,
    required R Function(NvimUIEvent$MouseOn mouseOn) mouseOn,
    required R Function(NvimUIEvent$MouseOff mouseOff) mouseOff,
    required R Function(NvimUIEvent$ModeChange modeChange) modeChange,
    required R Function(NvimUIEvent$Bell bell) bell,
    required R Function(NvimUIEvent$VisualBell visualBell) visualBell,
    required R Function(NvimUIEvent$Flush flush) flush,
    required R Function(NvimUIEvent$Suspend suspend) suspend,
    required R Function(NvimUIEvent$SetTitle setTitle) setTitle,
    required R Function(NvimUIEvent$SetIcon setIcon) setIcon,
    required R Function(NvimUIEvent$Screenshot screenshot) screenshot,
    required R Function(NvimUIEvent$OptionSet optionSet) optionSet,
    required R Function(NvimUIEvent$UpdateFg updateFg) updateFg,
    required R Function(NvimUIEvent$UpdateBg updateBg) updateBg,
    required R Function(NvimUIEvent$UpdateSp updateSp) updateSp,
    required R Function(NvimUIEvent$Resize resize) resize,
    required R Function(NvimUIEvent$Clear clear) clear,
    required R Function(NvimUIEvent$EolClear eolClear) eolClear,
    required R Function(NvimUIEvent$CursorGoto cursorGoto) cursorGoto,
    required R Function(NvimUIEvent$HighlightSet highlightSet) highlightSet,
    required R Function(NvimUIEvent$Put put) put,
    required R Function(NvimUIEvent$SetScrollRegion setScrollRegion)
        setScrollRegion,
    required R Function(NvimUIEvent$Scroll scroll) scroll,
    required R Function(NvimUIEvent$DefaultColorsSet defaultColorsSet)
        defaultColorsSet,
    required R Function(NvimUIEvent$HlAttrDefine hlAttrDefine) hlAttrDefine,
    required R Function(NvimUIEvent$HlGroupSet hlGroupSet) hlGroupSet,
    required R Function(NvimUIEvent$GridResize gridResize) gridResize,
    required R Function(NvimUIEvent$GridClear gridClear) gridClear,
    required R Function(NvimUIEvent$GridCursorGoto gridCursorGoto)
        gridCursorGoto,
    required R Function(NvimUIEvent$GridLine gridLine) gridLine,
    required R Function(NvimUIEvent$GridScroll gridScroll) gridScroll,
    required R Function(NvimUIEvent$GridDestroy gridDestroy) gridDestroy,
    required R Function(NvimUIEvent$WinPos winPos) winPos,
    required R Function(NvimUIEvent$WinFloatPos winFloatPos) winFloatPos,
    required R Function(NvimUIEvent$WinExternalPos winExternalPos)
        winExternalPos,
    required R Function(NvimUIEvent$WinHide winHide) winHide,
    required R Function(NvimUIEvent$WinClose winClose) winClose,
    required R Function(NvimUIEvent$MsgSetPos msgSetPos) msgSetPos,
    required R Function(NvimUIEvent$WinViewport winViewport) winViewport,
    required R Function(NvimUIEvent$WinExtmark winExtmark) winExtmark,
    required R Function(NvimUIEvent$PopupmenuShow popupmenuShow) popupmenuShow,
    required R Function(NvimUIEvent$PopupmenuHide popupmenuHide) popupmenuHide,
    required R Function(NvimUIEvent$PopupmenuSelect popupmenuSelect)
        popupmenuSelect,
    required R Function(NvimUIEvent$TablineUpdate tablineUpdate) tablineUpdate,
    required R Function(NvimUIEvent$CmdlineShow cmdlineShow) cmdlineShow,
    required R Function(NvimUIEvent$CmdlinePos cmdlinePos) cmdlinePos,
    required R Function(NvimUIEvent$CmdlineSpecialChar cmdlineSpecialChar)
        cmdlineSpecialChar,
    required R Function(NvimUIEvent$CmdlineHide cmdlineHide) cmdlineHide,
    required R Function(NvimUIEvent$CmdlineBlockShow cmdlineBlockShow)
        cmdlineBlockShow,
    required R Function(NvimUIEvent$CmdlineBlockAppend cmdlineBlockAppend)
        cmdlineBlockAppend,
    required R Function(NvimUIEvent$CmdlineBlockHide cmdlineBlockHide)
        cmdlineBlockHide,
    required R Function(NvimUIEvent$WildmenuShow wildmenuShow) wildmenuShow,
    required R Function(NvimUIEvent$WildmenuSelect wildmenuSelect)
        wildmenuSelect,
    required R Function(NvimUIEvent$WildmenuHide wildmenuHide) wildmenuHide,
    required R Function(NvimUIEvent$MsgShow msgShow) msgShow,
    required R Function(NvimUIEvent$MsgClear msgClear) msgClear,
    required R Function(NvimUIEvent$MsgShowcmd msgShowcmd) msgShowcmd,
    required R Function(NvimUIEvent$MsgShowmode msgShowmode) msgShowmode,
    required R Function(NvimUIEvent$MsgRuler msgRuler) msgRuler,
    required R Function(NvimUIEvent$MsgHistoryShow msgHistoryShow)
        msgHistoryShow,
    required R Function(NvimUIEvent$MsgHistoryClear msgHistoryClear)
        msgHistoryClear,
    required R Function(NvimUIEvent$ErrorExit errorExit) errorExit,
    required R Function(NvimUIEvent$$$unknown $$unknown) $$unknown,
  }) {
    return clear(this);
  }

  @override
  R maybeWhen<R>({
    R Function(NvimUIEvent$ModeInfoSet modeInfoSet)? modeInfoSet,
    R Function(NvimUIEvent$UpdateMenu updateMenu)? updateMenu,
    R Function(NvimUIEvent$BusyStart busyStart)? busyStart,
    R Function(NvimUIEvent$BusyStop busyStop)? busyStop,
    R Function(NvimUIEvent$MouseOn mouseOn)? mouseOn,
    R Function(NvimUIEvent$MouseOff mouseOff)? mouseOff,
    R Function(NvimUIEvent$ModeChange modeChange)? modeChange,
    R Function(NvimUIEvent$Bell bell)? bell,
    R Function(NvimUIEvent$VisualBell visualBell)? visualBell,
    R Function(NvimUIEvent$Flush flush)? flush,
    R Function(NvimUIEvent$Suspend suspend)? suspend,
    R Function(NvimUIEvent$SetTitle setTitle)? setTitle,
    R Function(NvimUIEvent$SetIcon setIcon)? setIcon,
    R Function(NvimUIEvent$Screenshot screenshot)? screenshot,
    R Function(NvimUIEvent$OptionSet optionSet)? optionSet,
    R Function(NvimUIEvent$UpdateFg updateFg)? updateFg,
    R Function(NvimUIEvent$UpdateBg updateBg)? updateBg,
    R Function(NvimUIEvent$UpdateSp updateSp)? updateSp,
    R Function(NvimUIEvent$Resize resize)? resize,
    R Function(NvimUIEvent$Clear clear)? clear,
    R Function(NvimUIEvent$EolClear eolClear)? eolClear,
    R Function(NvimUIEvent$CursorGoto cursorGoto)? cursorGoto,
    R Function(NvimUIEvent$HighlightSet highlightSet)? highlightSet,
    R Function(NvimUIEvent$Put put)? put,
    R Function(NvimUIEvent$SetScrollRegion setScrollRegion)? setScrollRegion,
    R Function(NvimUIEvent$Scroll scroll)? scroll,
    R Function(NvimUIEvent$DefaultColorsSet defaultColorsSet)? defaultColorsSet,
    R Function(NvimUIEvent$HlAttrDefine hlAttrDefine)? hlAttrDefine,
    R Function(NvimUIEvent$HlGroupSet hlGroupSet)? hlGroupSet,
    R Function(NvimUIEvent$GridResize gridResize)? gridResize,
    R Function(NvimUIEvent$GridClear gridClear)? gridClear,
    R Function(NvimUIEvent$GridCursorGoto gridCursorGoto)? gridCursorGoto,
    R Function(NvimUIEvent$GridLine gridLine)? gridLine,
    R Function(NvimUIEvent$GridScroll gridScroll)? gridScroll,
    R Function(NvimUIEvent$GridDestroy gridDestroy)? gridDestroy,
    R Function(NvimUIEvent$WinPos winPos)? winPos,
    R Function(NvimUIEvent$WinFloatPos winFloatPos)? winFloatPos,
    R Function(NvimUIEvent$WinExternalPos winExternalPos)? winExternalPos,
    R Function(NvimUIEvent$WinHide winHide)? winHide,
    R Function(NvimUIEvent$WinClose winClose)? winClose,
    R Function(NvimUIEvent$MsgSetPos msgSetPos)? msgSetPos,
    R Function(NvimUIEvent$WinViewport winViewport)? winViewport,
    R Function(NvimUIEvent$WinExtmark winExtmark)? winExtmark,
    R Function(NvimUIEvent$PopupmenuShow popupmenuShow)? popupmenuShow,
    R Function(NvimUIEvent$PopupmenuHide popupmenuHide)? popupmenuHide,
    R Function(NvimUIEvent$PopupmenuSelect popupmenuSelect)? popupmenuSelect,
    R Function(NvimUIEvent$TablineUpdate tablineUpdate)? tablineUpdate,
    R Function(NvimUIEvent$CmdlineShow cmdlineShow)? cmdlineShow,
    R Function(NvimUIEvent$CmdlinePos cmdlinePos)? cmdlinePos,
    R Function(NvimUIEvent$CmdlineSpecialChar cmdlineSpecialChar)?
        cmdlineSpecialChar,
    R Function(NvimUIEvent$CmdlineHide cmdlineHide)? cmdlineHide,
    R Function(NvimUIEvent$CmdlineBlockShow cmdlineBlockShow)? cmdlineBlockShow,
    R Function(NvimUIEvent$CmdlineBlockAppend cmdlineBlockAppend)?
        cmdlineBlockAppend,
    R Function(NvimUIEvent$CmdlineBlockHide cmdlineBlockHide)? cmdlineBlockHide,
    R Function(NvimUIEvent$WildmenuShow wildmenuShow)? wildmenuShow,
    R Function(NvimUIEvent$WildmenuSelect wildmenuSelect)? wildmenuSelect,
    R Function(NvimUIEvent$WildmenuHide wildmenuHide)? wildmenuHide,
    R Function(NvimUIEvent$MsgShow msgShow)? msgShow,
    R Function(NvimUIEvent$MsgClear msgClear)? msgClear,
    R Function(NvimUIEvent$MsgShowcmd msgShowcmd)? msgShowcmd,
    R Function(NvimUIEvent$MsgShowmode msgShowmode)? msgShowmode,
    R Function(NvimUIEvent$MsgRuler msgRuler)? msgRuler,
    R Function(NvimUIEvent$MsgHistoryShow msgHistoryShow)? msgHistoryShow,
    R Function(NvimUIEvent$MsgHistoryClear msgHistoryClear)? msgHistoryClear,
    R Function(NvimUIEvent$ErrorExit errorExit)? errorExit,
    R Function(NvimUIEvent$$$unknown $$unknown)? $$unknown,
    required R Function(NvimUIEvent) orElse,
  }) {
    return clear != null ? clear(this) : orElse(this);
  }
}

class NvimUIEvent$EolClear extends NvimUIEvent {
  NvimUIEvent$EolClear();

  @override
  final String $$name = r'eol_clear';

  @override
  final int $$since = 3;

  @override
  R when<R>({
    required R Function(NvimUIEvent$ModeInfoSet modeInfoSet) modeInfoSet,
    required R Function(NvimUIEvent$UpdateMenu updateMenu) updateMenu,
    required R Function(NvimUIEvent$BusyStart busyStart) busyStart,
    required R Function(NvimUIEvent$BusyStop busyStop) busyStop,
    required R Function(NvimUIEvent$MouseOn mouseOn) mouseOn,
    required R Function(NvimUIEvent$MouseOff mouseOff) mouseOff,
    required R Function(NvimUIEvent$ModeChange modeChange) modeChange,
    required R Function(NvimUIEvent$Bell bell) bell,
    required R Function(NvimUIEvent$VisualBell visualBell) visualBell,
    required R Function(NvimUIEvent$Flush flush) flush,
    required R Function(NvimUIEvent$Suspend suspend) suspend,
    required R Function(NvimUIEvent$SetTitle setTitle) setTitle,
    required R Function(NvimUIEvent$SetIcon setIcon) setIcon,
    required R Function(NvimUIEvent$Screenshot screenshot) screenshot,
    required R Function(NvimUIEvent$OptionSet optionSet) optionSet,
    required R Function(NvimUIEvent$UpdateFg updateFg) updateFg,
    required R Function(NvimUIEvent$UpdateBg updateBg) updateBg,
    required R Function(NvimUIEvent$UpdateSp updateSp) updateSp,
    required R Function(NvimUIEvent$Resize resize) resize,
    required R Function(NvimUIEvent$Clear clear) clear,
    required R Function(NvimUIEvent$EolClear eolClear) eolClear,
    required R Function(NvimUIEvent$CursorGoto cursorGoto) cursorGoto,
    required R Function(NvimUIEvent$HighlightSet highlightSet) highlightSet,
    required R Function(NvimUIEvent$Put put) put,
    required R Function(NvimUIEvent$SetScrollRegion setScrollRegion)
        setScrollRegion,
    required R Function(NvimUIEvent$Scroll scroll) scroll,
    required R Function(NvimUIEvent$DefaultColorsSet defaultColorsSet)
        defaultColorsSet,
    required R Function(NvimUIEvent$HlAttrDefine hlAttrDefine) hlAttrDefine,
    required R Function(NvimUIEvent$HlGroupSet hlGroupSet) hlGroupSet,
    required R Function(NvimUIEvent$GridResize gridResize) gridResize,
    required R Function(NvimUIEvent$GridClear gridClear) gridClear,
    required R Function(NvimUIEvent$GridCursorGoto gridCursorGoto)
        gridCursorGoto,
    required R Function(NvimUIEvent$GridLine gridLine) gridLine,
    required R Function(NvimUIEvent$GridScroll gridScroll) gridScroll,
    required R Function(NvimUIEvent$GridDestroy gridDestroy) gridDestroy,
    required R Function(NvimUIEvent$WinPos winPos) winPos,
    required R Function(NvimUIEvent$WinFloatPos winFloatPos) winFloatPos,
    required R Function(NvimUIEvent$WinExternalPos winExternalPos)
        winExternalPos,
    required R Function(NvimUIEvent$WinHide winHide) winHide,
    required R Function(NvimUIEvent$WinClose winClose) winClose,
    required R Function(NvimUIEvent$MsgSetPos msgSetPos) msgSetPos,
    required R Function(NvimUIEvent$WinViewport winViewport) winViewport,
    required R Function(NvimUIEvent$WinExtmark winExtmark) winExtmark,
    required R Function(NvimUIEvent$PopupmenuShow popupmenuShow) popupmenuShow,
    required R Function(NvimUIEvent$PopupmenuHide popupmenuHide) popupmenuHide,
    required R Function(NvimUIEvent$PopupmenuSelect popupmenuSelect)
        popupmenuSelect,
    required R Function(NvimUIEvent$TablineUpdate tablineUpdate) tablineUpdate,
    required R Function(NvimUIEvent$CmdlineShow cmdlineShow) cmdlineShow,
    required R Function(NvimUIEvent$CmdlinePos cmdlinePos) cmdlinePos,
    required R Function(NvimUIEvent$CmdlineSpecialChar cmdlineSpecialChar)
        cmdlineSpecialChar,
    required R Function(NvimUIEvent$CmdlineHide cmdlineHide) cmdlineHide,
    required R Function(NvimUIEvent$CmdlineBlockShow cmdlineBlockShow)
        cmdlineBlockShow,
    required R Function(NvimUIEvent$CmdlineBlockAppend cmdlineBlockAppend)
        cmdlineBlockAppend,
    required R Function(NvimUIEvent$CmdlineBlockHide cmdlineBlockHide)
        cmdlineBlockHide,
    required R Function(NvimUIEvent$WildmenuShow wildmenuShow) wildmenuShow,
    required R Function(NvimUIEvent$WildmenuSelect wildmenuSelect)
        wildmenuSelect,
    required R Function(NvimUIEvent$WildmenuHide wildmenuHide) wildmenuHide,
    required R Function(NvimUIEvent$MsgShow msgShow) msgShow,
    required R Function(NvimUIEvent$MsgClear msgClear) msgClear,
    required R Function(NvimUIEvent$MsgShowcmd msgShowcmd) msgShowcmd,
    required R Function(NvimUIEvent$MsgShowmode msgShowmode) msgShowmode,
    required R Function(NvimUIEvent$MsgRuler msgRuler) msgRuler,
    required R Function(NvimUIEvent$MsgHistoryShow msgHistoryShow)
        msgHistoryShow,
    required R Function(NvimUIEvent$MsgHistoryClear msgHistoryClear)
        msgHistoryClear,
    required R Function(NvimUIEvent$ErrorExit errorExit) errorExit,
    required R Function(NvimUIEvent$$$unknown $$unknown) $$unknown,
  }) {
    return eolClear(this);
  }

  @override
  R maybeWhen<R>({
    R Function(NvimUIEvent$ModeInfoSet modeInfoSet)? modeInfoSet,
    R Function(NvimUIEvent$UpdateMenu updateMenu)? updateMenu,
    R Function(NvimUIEvent$BusyStart busyStart)? busyStart,
    R Function(NvimUIEvent$BusyStop busyStop)? busyStop,
    R Function(NvimUIEvent$MouseOn mouseOn)? mouseOn,
    R Function(NvimUIEvent$MouseOff mouseOff)? mouseOff,
    R Function(NvimUIEvent$ModeChange modeChange)? modeChange,
    R Function(NvimUIEvent$Bell bell)? bell,
    R Function(NvimUIEvent$VisualBell visualBell)? visualBell,
    R Function(NvimUIEvent$Flush flush)? flush,
    R Function(NvimUIEvent$Suspend suspend)? suspend,
    R Function(NvimUIEvent$SetTitle setTitle)? setTitle,
    R Function(NvimUIEvent$SetIcon setIcon)? setIcon,
    R Function(NvimUIEvent$Screenshot screenshot)? screenshot,
    R Function(NvimUIEvent$OptionSet optionSet)? optionSet,
    R Function(NvimUIEvent$UpdateFg updateFg)? updateFg,
    R Function(NvimUIEvent$UpdateBg updateBg)? updateBg,
    R Function(NvimUIEvent$UpdateSp updateSp)? updateSp,
    R Function(NvimUIEvent$Resize resize)? resize,
    R Function(NvimUIEvent$Clear clear)? clear,
    R Function(NvimUIEvent$EolClear eolClear)? eolClear,
    R Function(NvimUIEvent$CursorGoto cursorGoto)? cursorGoto,
    R Function(NvimUIEvent$HighlightSet highlightSet)? highlightSet,
    R Function(NvimUIEvent$Put put)? put,
    R Function(NvimUIEvent$SetScrollRegion setScrollRegion)? setScrollRegion,
    R Function(NvimUIEvent$Scroll scroll)? scroll,
    R Function(NvimUIEvent$DefaultColorsSet defaultColorsSet)? defaultColorsSet,
    R Function(NvimUIEvent$HlAttrDefine hlAttrDefine)? hlAttrDefine,
    R Function(NvimUIEvent$HlGroupSet hlGroupSet)? hlGroupSet,
    R Function(NvimUIEvent$GridResize gridResize)? gridResize,
    R Function(NvimUIEvent$GridClear gridClear)? gridClear,
    R Function(NvimUIEvent$GridCursorGoto gridCursorGoto)? gridCursorGoto,
    R Function(NvimUIEvent$GridLine gridLine)? gridLine,
    R Function(NvimUIEvent$GridScroll gridScroll)? gridScroll,
    R Function(NvimUIEvent$GridDestroy gridDestroy)? gridDestroy,
    R Function(NvimUIEvent$WinPos winPos)? winPos,
    R Function(NvimUIEvent$WinFloatPos winFloatPos)? winFloatPos,
    R Function(NvimUIEvent$WinExternalPos winExternalPos)? winExternalPos,
    R Function(NvimUIEvent$WinHide winHide)? winHide,
    R Function(NvimUIEvent$WinClose winClose)? winClose,
    R Function(NvimUIEvent$MsgSetPos msgSetPos)? msgSetPos,
    R Function(NvimUIEvent$WinViewport winViewport)? winViewport,
    R Function(NvimUIEvent$WinExtmark winExtmark)? winExtmark,
    R Function(NvimUIEvent$PopupmenuShow popupmenuShow)? popupmenuShow,
    R Function(NvimUIEvent$PopupmenuHide popupmenuHide)? popupmenuHide,
    R Function(NvimUIEvent$PopupmenuSelect popupmenuSelect)? popupmenuSelect,
    R Function(NvimUIEvent$TablineUpdate tablineUpdate)? tablineUpdate,
    R Function(NvimUIEvent$CmdlineShow cmdlineShow)? cmdlineShow,
    R Function(NvimUIEvent$CmdlinePos cmdlinePos)? cmdlinePos,
    R Function(NvimUIEvent$CmdlineSpecialChar cmdlineSpecialChar)?
        cmdlineSpecialChar,
    R Function(NvimUIEvent$CmdlineHide cmdlineHide)? cmdlineHide,
    R Function(NvimUIEvent$CmdlineBlockShow cmdlineBlockShow)? cmdlineBlockShow,
    R Function(NvimUIEvent$CmdlineBlockAppend cmdlineBlockAppend)?
        cmdlineBlockAppend,
    R Function(NvimUIEvent$CmdlineBlockHide cmdlineBlockHide)? cmdlineBlockHide,
    R Function(NvimUIEvent$WildmenuShow wildmenuShow)? wildmenuShow,
    R Function(NvimUIEvent$WildmenuSelect wildmenuSelect)? wildmenuSelect,
    R Function(NvimUIEvent$WildmenuHide wildmenuHide)? wildmenuHide,
    R Function(NvimUIEvent$MsgShow msgShow)? msgShow,
    R Function(NvimUIEvent$MsgClear msgClear)? msgClear,
    R Function(NvimUIEvent$MsgShowcmd msgShowcmd)? msgShowcmd,
    R Function(NvimUIEvent$MsgShowmode msgShowmode)? msgShowmode,
    R Function(NvimUIEvent$MsgRuler msgRuler)? msgRuler,
    R Function(NvimUIEvent$MsgHistoryShow msgHistoryShow)? msgHistoryShow,
    R Function(NvimUIEvent$MsgHistoryClear msgHistoryClear)? msgHistoryClear,
    R Function(NvimUIEvent$ErrorExit errorExit)? errorExit,
    R Function(NvimUIEvent$$$unknown $$unknown)? $$unknown,
    required R Function(NvimUIEvent) orElse,
  }) {
    return eolClear != null ? eolClear(this) : orElse(this);
  }
}

class NvimUIEvent$CursorGoto extends NvimUIEvent {
  NvimUIEvent$CursorGoto({
    required this.row,
    required this.col,
  });

  @override
  final String $$name = r'cursor_goto';

  @override
  final int $$since = 3;

  int row;

  int col;

  @override
  R when<R>({
    required R Function(NvimUIEvent$ModeInfoSet modeInfoSet) modeInfoSet,
    required R Function(NvimUIEvent$UpdateMenu updateMenu) updateMenu,
    required R Function(NvimUIEvent$BusyStart busyStart) busyStart,
    required R Function(NvimUIEvent$BusyStop busyStop) busyStop,
    required R Function(NvimUIEvent$MouseOn mouseOn) mouseOn,
    required R Function(NvimUIEvent$MouseOff mouseOff) mouseOff,
    required R Function(NvimUIEvent$ModeChange modeChange) modeChange,
    required R Function(NvimUIEvent$Bell bell) bell,
    required R Function(NvimUIEvent$VisualBell visualBell) visualBell,
    required R Function(NvimUIEvent$Flush flush) flush,
    required R Function(NvimUIEvent$Suspend suspend) suspend,
    required R Function(NvimUIEvent$SetTitle setTitle) setTitle,
    required R Function(NvimUIEvent$SetIcon setIcon) setIcon,
    required R Function(NvimUIEvent$Screenshot screenshot) screenshot,
    required R Function(NvimUIEvent$OptionSet optionSet) optionSet,
    required R Function(NvimUIEvent$UpdateFg updateFg) updateFg,
    required R Function(NvimUIEvent$UpdateBg updateBg) updateBg,
    required R Function(NvimUIEvent$UpdateSp updateSp) updateSp,
    required R Function(NvimUIEvent$Resize resize) resize,
    required R Function(NvimUIEvent$Clear clear) clear,
    required R Function(NvimUIEvent$EolClear eolClear) eolClear,
    required R Function(NvimUIEvent$CursorGoto cursorGoto) cursorGoto,
    required R Function(NvimUIEvent$HighlightSet highlightSet) highlightSet,
    required R Function(NvimUIEvent$Put put) put,
    required R Function(NvimUIEvent$SetScrollRegion setScrollRegion)
        setScrollRegion,
    required R Function(NvimUIEvent$Scroll scroll) scroll,
    required R Function(NvimUIEvent$DefaultColorsSet defaultColorsSet)
        defaultColorsSet,
    required R Function(NvimUIEvent$HlAttrDefine hlAttrDefine) hlAttrDefine,
    required R Function(NvimUIEvent$HlGroupSet hlGroupSet) hlGroupSet,
    required R Function(NvimUIEvent$GridResize gridResize) gridResize,
    required R Function(NvimUIEvent$GridClear gridClear) gridClear,
    required R Function(NvimUIEvent$GridCursorGoto gridCursorGoto)
        gridCursorGoto,
    required R Function(NvimUIEvent$GridLine gridLine) gridLine,
    required R Function(NvimUIEvent$GridScroll gridScroll) gridScroll,
    required R Function(NvimUIEvent$GridDestroy gridDestroy) gridDestroy,
    required R Function(NvimUIEvent$WinPos winPos) winPos,
    required R Function(NvimUIEvent$WinFloatPos winFloatPos) winFloatPos,
    required R Function(NvimUIEvent$WinExternalPos winExternalPos)
        winExternalPos,
    required R Function(NvimUIEvent$WinHide winHide) winHide,
    required R Function(NvimUIEvent$WinClose winClose) winClose,
    required R Function(NvimUIEvent$MsgSetPos msgSetPos) msgSetPos,
    required R Function(NvimUIEvent$WinViewport winViewport) winViewport,
    required R Function(NvimUIEvent$WinExtmark winExtmark) winExtmark,
    required R Function(NvimUIEvent$PopupmenuShow popupmenuShow) popupmenuShow,
    required R Function(NvimUIEvent$PopupmenuHide popupmenuHide) popupmenuHide,
    required R Function(NvimUIEvent$PopupmenuSelect popupmenuSelect)
        popupmenuSelect,
    required R Function(NvimUIEvent$TablineUpdate tablineUpdate) tablineUpdate,
    required R Function(NvimUIEvent$CmdlineShow cmdlineShow) cmdlineShow,
    required R Function(NvimUIEvent$CmdlinePos cmdlinePos) cmdlinePos,
    required R Function(NvimUIEvent$CmdlineSpecialChar cmdlineSpecialChar)
        cmdlineSpecialChar,
    required R Function(NvimUIEvent$CmdlineHide cmdlineHide) cmdlineHide,
    required R Function(NvimUIEvent$CmdlineBlockShow cmdlineBlockShow)
        cmdlineBlockShow,
    required R Function(NvimUIEvent$CmdlineBlockAppend cmdlineBlockAppend)
        cmdlineBlockAppend,
    required R Function(NvimUIEvent$CmdlineBlockHide cmdlineBlockHide)
        cmdlineBlockHide,
    required R Function(NvimUIEvent$WildmenuShow wildmenuShow) wildmenuShow,
    required R Function(NvimUIEvent$WildmenuSelect wildmenuSelect)
        wildmenuSelect,
    required R Function(NvimUIEvent$WildmenuHide wildmenuHide) wildmenuHide,
    required R Function(NvimUIEvent$MsgShow msgShow) msgShow,
    required R Function(NvimUIEvent$MsgClear msgClear) msgClear,
    required R Function(NvimUIEvent$MsgShowcmd msgShowcmd) msgShowcmd,
    required R Function(NvimUIEvent$MsgShowmode msgShowmode) msgShowmode,
    required R Function(NvimUIEvent$MsgRuler msgRuler) msgRuler,
    required R Function(NvimUIEvent$MsgHistoryShow msgHistoryShow)
        msgHistoryShow,
    required R Function(NvimUIEvent$MsgHistoryClear msgHistoryClear)
        msgHistoryClear,
    required R Function(NvimUIEvent$ErrorExit errorExit) errorExit,
    required R Function(NvimUIEvent$$$unknown $$unknown) $$unknown,
  }) {
    return cursorGoto(this);
  }

  @override
  R maybeWhen<R>({
    R Function(NvimUIEvent$ModeInfoSet modeInfoSet)? modeInfoSet,
    R Function(NvimUIEvent$UpdateMenu updateMenu)? updateMenu,
    R Function(NvimUIEvent$BusyStart busyStart)? busyStart,
    R Function(NvimUIEvent$BusyStop busyStop)? busyStop,
    R Function(NvimUIEvent$MouseOn mouseOn)? mouseOn,
    R Function(NvimUIEvent$MouseOff mouseOff)? mouseOff,
    R Function(NvimUIEvent$ModeChange modeChange)? modeChange,
    R Function(NvimUIEvent$Bell bell)? bell,
    R Function(NvimUIEvent$VisualBell visualBell)? visualBell,
    R Function(NvimUIEvent$Flush flush)? flush,
    R Function(NvimUIEvent$Suspend suspend)? suspend,
    R Function(NvimUIEvent$SetTitle setTitle)? setTitle,
    R Function(NvimUIEvent$SetIcon setIcon)? setIcon,
    R Function(NvimUIEvent$Screenshot screenshot)? screenshot,
    R Function(NvimUIEvent$OptionSet optionSet)? optionSet,
    R Function(NvimUIEvent$UpdateFg updateFg)? updateFg,
    R Function(NvimUIEvent$UpdateBg updateBg)? updateBg,
    R Function(NvimUIEvent$UpdateSp updateSp)? updateSp,
    R Function(NvimUIEvent$Resize resize)? resize,
    R Function(NvimUIEvent$Clear clear)? clear,
    R Function(NvimUIEvent$EolClear eolClear)? eolClear,
    R Function(NvimUIEvent$CursorGoto cursorGoto)? cursorGoto,
    R Function(NvimUIEvent$HighlightSet highlightSet)? highlightSet,
    R Function(NvimUIEvent$Put put)? put,
    R Function(NvimUIEvent$SetScrollRegion setScrollRegion)? setScrollRegion,
    R Function(NvimUIEvent$Scroll scroll)? scroll,
    R Function(NvimUIEvent$DefaultColorsSet defaultColorsSet)? defaultColorsSet,
    R Function(NvimUIEvent$HlAttrDefine hlAttrDefine)? hlAttrDefine,
    R Function(NvimUIEvent$HlGroupSet hlGroupSet)? hlGroupSet,
    R Function(NvimUIEvent$GridResize gridResize)? gridResize,
    R Function(NvimUIEvent$GridClear gridClear)? gridClear,
    R Function(NvimUIEvent$GridCursorGoto gridCursorGoto)? gridCursorGoto,
    R Function(NvimUIEvent$GridLine gridLine)? gridLine,
    R Function(NvimUIEvent$GridScroll gridScroll)? gridScroll,
    R Function(NvimUIEvent$GridDestroy gridDestroy)? gridDestroy,
    R Function(NvimUIEvent$WinPos winPos)? winPos,
    R Function(NvimUIEvent$WinFloatPos winFloatPos)? winFloatPos,
    R Function(NvimUIEvent$WinExternalPos winExternalPos)? winExternalPos,
    R Function(NvimUIEvent$WinHide winHide)? winHide,
    R Function(NvimUIEvent$WinClose winClose)? winClose,
    R Function(NvimUIEvent$MsgSetPos msgSetPos)? msgSetPos,
    R Function(NvimUIEvent$WinViewport winViewport)? winViewport,
    R Function(NvimUIEvent$WinExtmark winExtmark)? winExtmark,
    R Function(NvimUIEvent$PopupmenuShow popupmenuShow)? popupmenuShow,
    R Function(NvimUIEvent$PopupmenuHide popupmenuHide)? popupmenuHide,
    R Function(NvimUIEvent$PopupmenuSelect popupmenuSelect)? popupmenuSelect,
    R Function(NvimUIEvent$TablineUpdate tablineUpdate)? tablineUpdate,
    R Function(NvimUIEvent$CmdlineShow cmdlineShow)? cmdlineShow,
    R Function(NvimUIEvent$CmdlinePos cmdlinePos)? cmdlinePos,
    R Function(NvimUIEvent$CmdlineSpecialChar cmdlineSpecialChar)?
        cmdlineSpecialChar,
    R Function(NvimUIEvent$CmdlineHide cmdlineHide)? cmdlineHide,
    R Function(NvimUIEvent$CmdlineBlockShow cmdlineBlockShow)? cmdlineBlockShow,
    R Function(NvimUIEvent$CmdlineBlockAppend cmdlineBlockAppend)?
        cmdlineBlockAppend,
    R Function(NvimUIEvent$CmdlineBlockHide cmdlineBlockHide)? cmdlineBlockHide,
    R Function(NvimUIEvent$WildmenuShow wildmenuShow)? wildmenuShow,
    R Function(NvimUIEvent$WildmenuSelect wildmenuSelect)? wildmenuSelect,
    R Function(NvimUIEvent$WildmenuHide wildmenuHide)? wildmenuHide,
    R Function(NvimUIEvent$MsgShow msgShow)? msgShow,
    R Function(NvimUIEvent$MsgClear msgClear)? msgClear,
    R Function(NvimUIEvent$MsgShowcmd msgShowcmd)? msgShowcmd,
    R Function(NvimUIEvent$MsgShowmode msgShowmode)? msgShowmode,
    R Function(NvimUIEvent$MsgRuler msgRuler)? msgRuler,
    R Function(NvimUIEvent$MsgHistoryShow msgHistoryShow)? msgHistoryShow,
    R Function(NvimUIEvent$MsgHistoryClear msgHistoryClear)? msgHistoryClear,
    R Function(NvimUIEvent$ErrorExit errorExit)? errorExit,
    R Function(NvimUIEvent$$$unknown $$unknown)? $$unknown,
    required R Function(NvimUIEvent) orElse,
  }) {
    return cursorGoto != null ? cursorGoto(this) : orElse(this);
  }
}

class NvimUIEvent$HighlightSet extends NvimUIEvent {
  NvimUIEvent$HighlightSet({required this.attrs});

  @override
  final String $$name = r'highlight_set';

  @override
  final int $$since = 3;

  Map attrs;

  @override
  R when<R>({
    required R Function(NvimUIEvent$ModeInfoSet modeInfoSet) modeInfoSet,
    required R Function(NvimUIEvent$UpdateMenu updateMenu) updateMenu,
    required R Function(NvimUIEvent$BusyStart busyStart) busyStart,
    required R Function(NvimUIEvent$BusyStop busyStop) busyStop,
    required R Function(NvimUIEvent$MouseOn mouseOn) mouseOn,
    required R Function(NvimUIEvent$MouseOff mouseOff) mouseOff,
    required R Function(NvimUIEvent$ModeChange modeChange) modeChange,
    required R Function(NvimUIEvent$Bell bell) bell,
    required R Function(NvimUIEvent$VisualBell visualBell) visualBell,
    required R Function(NvimUIEvent$Flush flush) flush,
    required R Function(NvimUIEvent$Suspend suspend) suspend,
    required R Function(NvimUIEvent$SetTitle setTitle) setTitle,
    required R Function(NvimUIEvent$SetIcon setIcon) setIcon,
    required R Function(NvimUIEvent$Screenshot screenshot) screenshot,
    required R Function(NvimUIEvent$OptionSet optionSet) optionSet,
    required R Function(NvimUIEvent$UpdateFg updateFg) updateFg,
    required R Function(NvimUIEvent$UpdateBg updateBg) updateBg,
    required R Function(NvimUIEvent$UpdateSp updateSp) updateSp,
    required R Function(NvimUIEvent$Resize resize) resize,
    required R Function(NvimUIEvent$Clear clear) clear,
    required R Function(NvimUIEvent$EolClear eolClear) eolClear,
    required R Function(NvimUIEvent$CursorGoto cursorGoto) cursorGoto,
    required R Function(NvimUIEvent$HighlightSet highlightSet) highlightSet,
    required R Function(NvimUIEvent$Put put) put,
    required R Function(NvimUIEvent$SetScrollRegion setScrollRegion)
        setScrollRegion,
    required R Function(NvimUIEvent$Scroll scroll) scroll,
    required R Function(NvimUIEvent$DefaultColorsSet defaultColorsSet)
        defaultColorsSet,
    required R Function(NvimUIEvent$HlAttrDefine hlAttrDefine) hlAttrDefine,
    required R Function(NvimUIEvent$HlGroupSet hlGroupSet) hlGroupSet,
    required R Function(NvimUIEvent$GridResize gridResize) gridResize,
    required R Function(NvimUIEvent$GridClear gridClear) gridClear,
    required R Function(NvimUIEvent$GridCursorGoto gridCursorGoto)
        gridCursorGoto,
    required R Function(NvimUIEvent$GridLine gridLine) gridLine,
    required R Function(NvimUIEvent$GridScroll gridScroll) gridScroll,
    required R Function(NvimUIEvent$GridDestroy gridDestroy) gridDestroy,
    required R Function(NvimUIEvent$WinPos winPos) winPos,
    required R Function(NvimUIEvent$WinFloatPos winFloatPos) winFloatPos,
    required R Function(NvimUIEvent$WinExternalPos winExternalPos)
        winExternalPos,
    required R Function(NvimUIEvent$WinHide winHide) winHide,
    required R Function(NvimUIEvent$WinClose winClose) winClose,
    required R Function(NvimUIEvent$MsgSetPos msgSetPos) msgSetPos,
    required R Function(NvimUIEvent$WinViewport winViewport) winViewport,
    required R Function(NvimUIEvent$WinExtmark winExtmark) winExtmark,
    required R Function(NvimUIEvent$PopupmenuShow popupmenuShow) popupmenuShow,
    required R Function(NvimUIEvent$PopupmenuHide popupmenuHide) popupmenuHide,
    required R Function(NvimUIEvent$PopupmenuSelect popupmenuSelect)
        popupmenuSelect,
    required R Function(NvimUIEvent$TablineUpdate tablineUpdate) tablineUpdate,
    required R Function(NvimUIEvent$CmdlineShow cmdlineShow) cmdlineShow,
    required R Function(NvimUIEvent$CmdlinePos cmdlinePos) cmdlinePos,
    required R Function(NvimUIEvent$CmdlineSpecialChar cmdlineSpecialChar)
        cmdlineSpecialChar,
    required R Function(NvimUIEvent$CmdlineHide cmdlineHide) cmdlineHide,
    required R Function(NvimUIEvent$CmdlineBlockShow cmdlineBlockShow)
        cmdlineBlockShow,
    required R Function(NvimUIEvent$CmdlineBlockAppend cmdlineBlockAppend)
        cmdlineBlockAppend,
    required R Function(NvimUIEvent$CmdlineBlockHide cmdlineBlockHide)
        cmdlineBlockHide,
    required R Function(NvimUIEvent$WildmenuShow wildmenuShow) wildmenuShow,
    required R Function(NvimUIEvent$WildmenuSelect wildmenuSelect)
        wildmenuSelect,
    required R Function(NvimUIEvent$WildmenuHide wildmenuHide) wildmenuHide,
    required R Function(NvimUIEvent$MsgShow msgShow) msgShow,
    required R Function(NvimUIEvent$MsgClear msgClear) msgClear,
    required R Function(NvimUIEvent$MsgShowcmd msgShowcmd) msgShowcmd,
    required R Function(NvimUIEvent$MsgShowmode msgShowmode) msgShowmode,
    required R Function(NvimUIEvent$MsgRuler msgRuler) msgRuler,
    required R Function(NvimUIEvent$MsgHistoryShow msgHistoryShow)
        msgHistoryShow,
    required R Function(NvimUIEvent$MsgHistoryClear msgHistoryClear)
        msgHistoryClear,
    required R Function(NvimUIEvent$ErrorExit errorExit) errorExit,
    required R Function(NvimUIEvent$$$unknown $$unknown) $$unknown,
  }) {
    return highlightSet(this);
  }

  @override
  R maybeWhen<R>({
    R Function(NvimUIEvent$ModeInfoSet modeInfoSet)? modeInfoSet,
    R Function(NvimUIEvent$UpdateMenu updateMenu)? updateMenu,
    R Function(NvimUIEvent$BusyStart busyStart)? busyStart,
    R Function(NvimUIEvent$BusyStop busyStop)? busyStop,
    R Function(NvimUIEvent$MouseOn mouseOn)? mouseOn,
    R Function(NvimUIEvent$MouseOff mouseOff)? mouseOff,
    R Function(NvimUIEvent$ModeChange modeChange)? modeChange,
    R Function(NvimUIEvent$Bell bell)? bell,
    R Function(NvimUIEvent$VisualBell visualBell)? visualBell,
    R Function(NvimUIEvent$Flush flush)? flush,
    R Function(NvimUIEvent$Suspend suspend)? suspend,
    R Function(NvimUIEvent$SetTitle setTitle)? setTitle,
    R Function(NvimUIEvent$SetIcon setIcon)? setIcon,
    R Function(NvimUIEvent$Screenshot screenshot)? screenshot,
    R Function(NvimUIEvent$OptionSet optionSet)? optionSet,
    R Function(NvimUIEvent$UpdateFg updateFg)? updateFg,
    R Function(NvimUIEvent$UpdateBg updateBg)? updateBg,
    R Function(NvimUIEvent$UpdateSp updateSp)? updateSp,
    R Function(NvimUIEvent$Resize resize)? resize,
    R Function(NvimUIEvent$Clear clear)? clear,
    R Function(NvimUIEvent$EolClear eolClear)? eolClear,
    R Function(NvimUIEvent$CursorGoto cursorGoto)? cursorGoto,
    R Function(NvimUIEvent$HighlightSet highlightSet)? highlightSet,
    R Function(NvimUIEvent$Put put)? put,
    R Function(NvimUIEvent$SetScrollRegion setScrollRegion)? setScrollRegion,
    R Function(NvimUIEvent$Scroll scroll)? scroll,
    R Function(NvimUIEvent$DefaultColorsSet defaultColorsSet)? defaultColorsSet,
    R Function(NvimUIEvent$HlAttrDefine hlAttrDefine)? hlAttrDefine,
    R Function(NvimUIEvent$HlGroupSet hlGroupSet)? hlGroupSet,
    R Function(NvimUIEvent$GridResize gridResize)? gridResize,
    R Function(NvimUIEvent$GridClear gridClear)? gridClear,
    R Function(NvimUIEvent$GridCursorGoto gridCursorGoto)? gridCursorGoto,
    R Function(NvimUIEvent$GridLine gridLine)? gridLine,
    R Function(NvimUIEvent$GridScroll gridScroll)? gridScroll,
    R Function(NvimUIEvent$GridDestroy gridDestroy)? gridDestroy,
    R Function(NvimUIEvent$WinPos winPos)? winPos,
    R Function(NvimUIEvent$WinFloatPos winFloatPos)? winFloatPos,
    R Function(NvimUIEvent$WinExternalPos winExternalPos)? winExternalPos,
    R Function(NvimUIEvent$WinHide winHide)? winHide,
    R Function(NvimUIEvent$WinClose winClose)? winClose,
    R Function(NvimUIEvent$MsgSetPos msgSetPos)? msgSetPos,
    R Function(NvimUIEvent$WinViewport winViewport)? winViewport,
    R Function(NvimUIEvent$WinExtmark winExtmark)? winExtmark,
    R Function(NvimUIEvent$PopupmenuShow popupmenuShow)? popupmenuShow,
    R Function(NvimUIEvent$PopupmenuHide popupmenuHide)? popupmenuHide,
    R Function(NvimUIEvent$PopupmenuSelect popupmenuSelect)? popupmenuSelect,
    R Function(NvimUIEvent$TablineUpdate tablineUpdate)? tablineUpdate,
    R Function(NvimUIEvent$CmdlineShow cmdlineShow)? cmdlineShow,
    R Function(NvimUIEvent$CmdlinePos cmdlinePos)? cmdlinePos,
    R Function(NvimUIEvent$CmdlineSpecialChar cmdlineSpecialChar)?
        cmdlineSpecialChar,
    R Function(NvimUIEvent$CmdlineHide cmdlineHide)? cmdlineHide,
    R Function(NvimUIEvent$CmdlineBlockShow cmdlineBlockShow)? cmdlineBlockShow,
    R Function(NvimUIEvent$CmdlineBlockAppend cmdlineBlockAppend)?
        cmdlineBlockAppend,
    R Function(NvimUIEvent$CmdlineBlockHide cmdlineBlockHide)? cmdlineBlockHide,
    R Function(NvimUIEvent$WildmenuShow wildmenuShow)? wildmenuShow,
    R Function(NvimUIEvent$WildmenuSelect wildmenuSelect)? wildmenuSelect,
    R Function(NvimUIEvent$WildmenuHide wildmenuHide)? wildmenuHide,
    R Function(NvimUIEvent$MsgShow msgShow)? msgShow,
    R Function(NvimUIEvent$MsgClear msgClear)? msgClear,
    R Function(NvimUIEvent$MsgShowcmd msgShowcmd)? msgShowcmd,
    R Function(NvimUIEvent$MsgShowmode msgShowmode)? msgShowmode,
    R Function(NvimUIEvent$MsgRuler msgRuler)? msgRuler,
    R Function(NvimUIEvent$MsgHistoryShow msgHistoryShow)? msgHistoryShow,
    R Function(NvimUIEvent$MsgHistoryClear msgHistoryClear)? msgHistoryClear,
    R Function(NvimUIEvent$ErrorExit errorExit)? errorExit,
    R Function(NvimUIEvent$$$unknown $$unknown)? $$unknown,
    required R Function(NvimUIEvent) orElse,
  }) {
    return highlightSet != null ? highlightSet(this) : orElse(this);
  }
}

class NvimUIEvent$Put extends NvimUIEvent {
  NvimUIEvent$Put({required this.str});

  @override
  final String $$name = r'put';

  @override
  final int $$since = 3;

  String str;

  @override
  R when<R>({
    required R Function(NvimUIEvent$ModeInfoSet modeInfoSet) modeInfoSet,
    required R Function(NvimUIEvent$UpdateMenu updateMenu) updateMenu,
    required R Function(NvimUIEvent$BusyStart busyStart) busyStart,
    required R Function(NvimUIEvent$BusyStop busyStop) busyStop,
    required R Function(NvimUIEvent$MouseOn mouseOn) mouseOn,
    required R Function(NvimUIEvent$MouseOff mouseOff) mouseOff,
    required R Function(NvimUIEvent$ModeChange modeChange) modeChange,
    required R Function(NvimUIEvent$Bell bell) bell,
    required R Function(NvimUIEvent$VisualBell visualBell) visualBell,
    required R Function(NvimUIEvent$Flush flush) flush,
    required R Function(NvimUIEvent$Suspend suspend) suspend,
    required R Function(NvimUIEvent$SetTitle setTitle) setTitle,
    required R Function(NvimUIEvent$SetIcon setIcon) setIcon,
    required R Function(NvimUIEvent$Screenshot screenshot) screenshot,
    required R Function(NvimUIEvent$OptionSet optionSet) optionSet,
    required R Function(NvimUIEvent$UpdateFg updateFg) updateFg,
    required R Function(NvimUIEvent$UpdateBg updateBg) updateBg,
    required R Function(NvimUIEvent$UpdateSp updateSp) updateSp,
    required R Function(NvimUIEvent$Resize resize) resize,
    required R Function(NvimUIEvent$Clear clear) clear,
    required R Function(NvimUIEvent$EolClear eolClear) eolClear,
    required R Function(NvimUIEvent$CursorGoto cursorGoto) cursorGoto,
    required R Function(NvimUIEvent$HighlightSet highlightSet) highlightSet,
    required R Function(NvimUIEvent$Put put) put,
    required R Function(NvimUIEvent$SetScrollRegion setScrollRegion)
        setScrollRegion,
    required R Function(NvimUIEvent$Scroll scroll) scroll,
    required R Function(NvimUIEvent$DefaultColorsSet defaultColorsSet)
        defaultColorsSet,
    required R Function(NvimUIEvent$HlAttrDefine hlAttrDefine) hlAttrDefine,
    required R Function(NvimUIEvent$HlGroupSet hlGroupSet) hlGroupSet,
    required R Function(NvimUIEvent$GridResize gridResize) gridResize,
    required R Function(NvimUIEvent$GridClear gridClear) gridClear,
    required R Function(NvimUIEvent$GridCursorGoto gridCursorGoto)
        gridCursorGoto,
    required R Function(NvimUIEvent$GridLine gridLine) gridLine,
    required R Function(NvimUIEvent$GridScroll gridScroll) gridScroll,
    required R Function(NvimUIEvent$GridDestroy gridDestroy) gridDestroy,
    required R Function(NvimUIEvent$WinPos winPos) winPos,
    required R Function(NvimUIEvent$WinFloatPos winFloatPos) winFloatPos,
    required R Function(NvimUIEvent$WinExternalPos winExternalPos)
        winExternalPos,
    required R Function(NvimUIEvent$WinHide winHide) winHide,
    required R Function(NvimUIEvent$WinClose winClose) winClose,
    required R Function(NvimUIEvent$MsgSetPos msgSetPos) msgSetPos,
    required R Function(NvimUIEvent$WinViewport winViewport) winViewport,
    required R Function(NvimUIEvent$WinExtmark winExtmark) winExtmark,
    required R Function(NvimUIEvent$PopupmenuShow popupmenuShow) popupmenuShow,
    required R Function(NvimUIEvent$PopupmenuHide popupmenuHide) popupmenuHide,
    required R Function(NvimUIEvent$PopupmenuSelect popupmenuSelect)
        popupmenuSelect,
    required R Function(NvimUIEvent$TablineUpdate tablineUpdate) tablineUpdate,
    required R Function(NvimUIEvent$CmdlineShow cmdlineShow) cmdlineShow,
    required R Function(NvimUIEvent$CmdlinePos cmdlinePos) cmdlinePos,
    required R Function(NvimUIEvent$CmdlineSpecialChar cmdlineSpecialChar)
        cmdlineSpecialChar,
    required R Function(NvimUIEvent$CmdlineHide cmdlineHide) cmdlineHide,
    required R Function(NvimUIEvent$CmdlineBlockShow cmdlineBlockShow)
        cmdlineBlockShow,
    required R Function(NvimUIEvent$CmdlineBlockAppend cmdlineBlockAppend)
        cmdlineBlockAppend,
    required R Function(NvimUIEvent$CmdlineBlockHide cmdlineBlockHide)
        cmdlineBlockHide,
    required R Function(NvimUIEvent$WildmenuShow wildmenuShow) wildmenuShow,
    required R Function(NvimUIEvent$WildmenuSelect wildmenuSelect)
        wildmenuSelect,
    required R Function(NvimUIEvent$WildmenuHide wildmenuHide) wildmenuHide,
    required R Function(NvimUIEvent$MsgShow msgShow) msgShow,
    required R Function(NvimUIEvent$MsgClear msgClear) msgClear,
    required R Function(NvimUIEvent$MsgShowcmd msgShowcmd) msgShowcmd,
    required R Function(NvimUIEvent$MsgShowmode msgShowmode) msgShowmode,
    required R Function(NvimUIEvent$MsgRuler msgRuler) msgRuler,
    required R Function(NvimUIEvent$MsgHistoryShow msgHistoryShow)
        msgHistoryShow,
    required R Function(NvimUIEvent$MsgHistoryClear msgHistoryClear)
        msgHistoryClear,
    required R Function(NvimUIEvent$ErrorExit errorExit) errorExit,
    required R Function(NvimUIEvent$$$unknown $$unknown) $$unknown,
  }) {
    return put(this);
  }

  @override
  R maybeWhen<R>({
    R Function(NvimUIEvent$ModeInfoSet modeInfoSet)? modeInfoSet,
    R Function(NvimUIEvent$UpdateMenu updateMenu)? updateMenu,
    R Function(NvimUIEvent$BusyStart busyStart)? busyStart,
    R Function(NvimUIEvent$BusyStop busyStop)? busyStop,
    R Function(NvimUIEvent$MouseOn mouseOn)? mouseOn,
    R Function(NvimUIEvent$MouseOff mouseOff)? mouseOff,
    R Function(NvimUIEvent$ModeChange modeChange)? modeChange,
    R Function(NvimUIEvent$Bell bell)? bell,
    R Function(NvimUIEvent$VisualBell visualBell)? visualBell,
    R Function(NvimUIEvent$Flush flush)? flush,
    R Function(NvimUIEvent$Suspend suspend)? suspend,
    R Function(NvimUIEvent$SetTitle setTitle)? setTitle,
    R Function(NvimUIEvent$SetIcon setIcon)? setIcon,
    R Function(NvimUIEvent$Screenshot screenshot)? screenshot,
    R Function(NvimUIEvent$OptionSet optionSet)? optionSet,
    R Function(NvimUIEvent$UpdateFg updateFg)? updateFg,
    R Function(NvimUIEvent$UpdateBg updateBg)? updateBg,
    R Function(NvimUIEvent$UpdateSp updateSp)? updateSp,
    R Function(NvimUIEvent$Resize resize)? resize,
    R Function(NvimUIEvent$Clear clear)? clear,
    R Function(NvimUIEvent$EolClear eolClear)? eolClear,
    R Function(NvimUIEvent$CursorGoto cursorGoto)? cursorGoto,
    R Function(NvimUIEvent$HighlightSet highlightSet)? highlightSet,
    R Function(NvimUIEvent$Put put)? put,
    R Function(NvimUIEvent$SetScrollRegion setScrollRegion)? setScrollRegion,
    R Function(NvimUIEvent$Scroll scroll)? scroll,
    R Function(NvimUIEvent$DefaultColorsSet defaultColorsSet)? defaultColorsSet,
    R Function(NvimUIEvent$HlAttrDefine hlAttrDefine)? hlAttrDefine,
    R Function(NvimUIEvent$HlGroupSet hlGroupSet)? hlGroupSet,
    R Function(NvimUIEvent$GridResize gridResize)? gridResize,
    R Function(NvimUIEvent$GridClear gridClear)? gridClear,
    R Function(NvimUIEvent$GridCursorGoto gridCursorGoto)? gridCursorGoto,
    R Function(NvimUIEvent$GridLine gridLine)? gridLine,
    R Function(NvimUIEvent$GridScroll gridScroll)? gridScroll,
    R Function(NvimUIEvent$GridDestroy gridDestroy)? gridDestroy,
    R Function(NvimUIEvent$WinPos winPos)? winPos,
    R Function(NvimUIEvent$WinFloatPos winFloatPos)? winFloatPos,
    R Function(NvimUIEvent$WinExternalPos winExternalPos)? winExternalPos,
    R Function(NvimUIEvent$WinHide winHide)? winHide,
    R Function(NvimUIEvent$WinClose winClose)? winClose,
    R Function(NvimUIEvent$MsgSetPos msgSetPos)? msgSetPos,
    R Function(NvimUIEvent$WinViewport winViewport)? winViewport,
    R Function(NvimUIEvent$WinExtmark winExtmark)? winExtmark,
    R Function(NvimUIEvent$PopupmenuShow popupmenuShow)? popupmenuShow,
    R Function(NvimUIEvent$PopupmenuHide popupmenuHide)? popupmenuHide,
    R Function(NvimUIEvent$PopupmenuSelect popupmenuSelect)? popupmenuSelect,
    R Function(NvimUIEvent$TablineUpdate tablineUpdate)? tablineUpdate,
    R Function(NvimUIEvent$CmdlineShow cmdlineShow)? cmdlineShow,
    R Function(NvimUIEvent$CmdlinePos cmdlinePos)? cmdlinePos,
    R Function(NvimUIEvent$CmdlineSpecialChar cmdlineSpecialChar)?
        cmdlineSpecialChar,
    R Function(NvimUIEvent$CmdlineHide cmdlineHide)? cmdlineHide,
    R Function(NvimUIEvent$CmdlineBlockShow cmdlineBlockShow)? cmdlineBlockShow,
    R Function(NvimUIEvent$CmdlineBlockAppend cmdlineBlockAppend)?
        cmdlineBlockAppend,
    R Function(NvimUIEvent$CmdlineBlockHide cmdlineBlockHide)? cmdlineBlockHide,
    R Function(NvimUIEvent$WildmenuShow wildmenuShow)? wildmenuShow,
    R Function(NvimUIEvent$WildmenuSelect wildmenuSelect)? wildmenuSelect,
    R Function(NvimUIEvent$WildmenuHide wildmenuHide)? wildmenuHide,
    R Function(NvimUIEvent$MsgShow msgShow)? msgShow,
    R Function(NvimUIEvent$MsgClear msgClear)? msgClear,
    R Function(NvimUIEvent$MsgShowcmd msgShowcmd)? msgShowcmd,
    R Function(NvimUIEvent$MsgShowmode msgShowmode)? msgShowmode,
    R Function(NvimUIEvent$MsgRuler msgRuler)? msgRuler,
    R Function(NvimUIEvent$MsgHistoryShow msgHistoryShow)? msgHistoryShow,
    R Function(NvimUIEvent$MsgHistoryClear msgHistoryClear)? msgHistoryClear,
    R Function(NvimUIEvent$ErrorExit errorExit)? errorExit,
    R Function(NvimUIEvent$$$unknown $$unknown)? $$unknown,
    required R Function(NvimUIEvent) orElse,
  }) {
    return put != null ? put(this) : orElse(this);
  }
}

class NvimUIEvent$SetScrollRegion extends NvimUIEvent {
  NvimUIEvent$SetScrollRegion({
    required this.top,
    required this.bot,
    required this.left,
    required this.right,
  });

  @override
  final String $$name = r'set_scroll_region';

  @override
  final int $$since = 3;

  int top;

  int bot;

  int left;

  int right;

  @override
  R when<R>({
    required R Function(NvimUIEvent$ModeInfoSet modeInfoSet) modeInfoSet,
    required R Function(NvimUIEvent$UpdateMenu updateMenu) updateMenu,
    required R Function(NvimUIEvent$BusyStart busyStart) busyStart,
    required R Function(NvimUIEvent$BusyStop busyStop) busyStop,
    required R Function(NvimUIEvent$MouseOn mouseOn) mouseOn,
    required R Function(NvimUIEvent$MouseOff mouseOff) mouseOff,
    required R Function(NvimUIEvent$ModeChange modeChange) modeChange,
    required R Function(NvimUIEvent$Bell bell) bell,
    required R Function(NvimUIEvent$VisualBell visualBell) visualBell,
    required R Function(NvimUIEvent$Flush flush) flush,
    required R Function(NvimUIEvent$Suspend suspend) suspend,
    required R Function(NvimUIEvent$SetTitle setTitle) setTitle,
    required R Function(NvimUIEvent$SetIcon setIcon) setIcon,
    required R Function(NvimUIEvent$Screenshot screenshot) screenshot,
    required R Function(NvimUIEvent$OptionSet optionSet) optionSet,
    required R Function(NvimUIEvent$UpdateFg updateFg) updateFg,
    required R Function(NvimUIEvent$UpdateBg updateBg) updateBg,
    required R Function(NvimUIEvent$UpdateSp updateSp) updateSp,
    required R Function(NvimUIEvent$Resize resize) resize,
    required R Function(NvimUIEvent$Clear clear) clear,
    required R Function(NvimUIEvent$EolClear eolClear) eolClear,
    required R Function(NvimUIEvent$CursorGoto cursorGoto) cursorGoto,
    required R Function(NvimUIEvent$HighlightSet highlightSet) highlightSet,
    required R Function(NvimUIEvent$Put put) put,
    required R Function(NvimUIEvent$SetScrollRegion setScrollRegion)
        setScrollRegion,
    required R Function(NvimUIEvent$Scroll scroll) scroll,
    required R Function(NvimUIEvent$DefaultColorsSet defaultColorsSet)
        defaultColorsSet,
    required R Function(NvimUIEvent$HlAttrDefine hlAttrDefine) hlAttrDefine,
    required R Function(NvimUIEvent$HlGroupSet hlGroupSet) hlGroupSet,
    required R Function(NvimUIEvent$GridResize gridResize) gridResize,
    required R Function(NvimUIEvent$GridClear gridClear) gridClear,
    required R Function(NvimUIEvent$GridCursorGoto gridCursorGoto)
        gridCursorGoto,
    required R Function(NvimUIEvent$GridLine gridLine) gridLine,
    required R Function(NvimUIEvent$GridScroll gridScroll) gridScroll,
    required R Function(NvimUIEvent$GridDestroy gridDestroy) gridDestroy,
    required R Function(NvimUIEvent$WinPos winPos) winPos,
    required R Function(NvimUIEvent$WinFloatPos winFloatPos) winFloatPos,
    required R Function(NvimUIEvent$WinExternalPos winExternalPos)
        winExternalPos,
    required R Function(NvimUIEvent$WinHide winHide) winHide,
    required R Function(NvimUIEvent$WinClose winClose) winClose,
    required R Function(NvimUIEvent$MsgSetPos msgSetPos) msgSetPos,
    required R Function(NvimUIEvent$WinViewport winViewport) winViewport,
    required R Function(NvimUIEvent$WinExtmark winExtmark) winExtmark,
    required R Function(NvimUIEvent$PopupmenuShow popupmenuShow) popupmenuShow,
    required R Function(NvimUIEvent$PopupmenuHide popupmenuHide) popupmenuHide,
    required R Function(NvimUIEvent$PopupmenuSelect popupmenuSelect)
        popupmenuSelect,
    required R Function(NvimUIEvent$TablineUpdate tablineUpdate) tablineUpdate,
    required R Function(NvimUIEvent$CmdlineShow cmdlineShow) cmdlineShow,
    required R Function(NvimUIEvent$CmdlinePos cmdlinePos) cmdlinePos,
    required R Function(NvimUIEvent$CmdlineSpecialChar cmdlineSpecialChar)
        cmdlineSpecialChar,
    required R Function(NvimUIEvent$CmdlineHide cmdlineHide) cmdlineHide,
    required R Function(NvimUIEvent$CmdlineBlockShow cmdlineBlockShow)
        cmdlineBlockShow,
    required R Function(NvimUIEvent$CmdlineBlockAppend cmdlineBlockAppend)
        cmdlineBlockAppend,
    required R Function(NvimUIEvent$CmdlineBlockHide cmdlineBlockHide)
        cmdlineBlockHide,
    required R Function(NvimUIEvent$WildmenuShow wildmenuShow) wildmenuShow,
    required R Function(NvimUIEvent$WildmenuSelect wildmenuSelect)
        wildmenuSelect,
    required R Function(NvimUIEvent$WildmenuHide wildmenuHide) wildmenuHide,
    required R Function(NvimUIEvent$MsgShow msgShow) msgShow,
    required R Function(NvimUIEvent$MsgClear msgClear) msgClear,
    required R Function(NvimUIEvent$MsgShowcmd msgShowcmd) msgShowcmd,
    required R Function(NvimUIEvent$MsgShowmode msgShowmode) msgShowmode,
    required R Function(NvimUIEvent$MsgRuler msgRuler) msgRuler,
    required R Function(NvimUIEvent$MsgHistoryShow msgHistoryShow)
        msgHistoryShow,
    required R Function(NvimUIEvent$MsgHistoryClear msgHistoryClear)
        msgHistoryClear,
    required R Function(NvimUIEvent$ErrorExit errorExit) errorExit,
    required R Function(NvimUIEvent$$$unknown $$unknown) $$unknown,
  }) {
    return setScrollRegion(this);
  }

  @override
  R maybeWhen<R>({
    R Function(NvimUIEvent$ModeInfoSet modeInfoSet)? modeInfoSet,
    R Function(NvimUIEvent$UpdateMenu updateMenu)? updateMenu,
    R Function(NvimUIEvent$BusyStart busyStart)? busyStart,
    R Function(NvimUIEvent$BusyStop busyStop)? busyStop,
    R Function(NvimUIEvent$MouseOn mouseOn)? mouseOn,
    R Function(NvimUIEvent$MouseOff mouseOff)? mouseOff,
    R Function(NvimUIEvent$ModeChange modeChange)? modeChange,
    R Function(NvimUIEvent$Bell bell)? bell,
    R Function(NvimUIEvent$VisualBell visualBell)? visualBell,
    R Function(NvimUIEvent$Flush flush)? flush,
    R Function(NvimUIEvent$Suspend suspend)? suspend,
    R Function(NvimUIEvent$SetTitle setTitle)? setTitle,
    R Function(NvimUIEvent$SetIcon setIcon)? setIcon,
    R Function(NvimUIEvent$Screenshot screenshot)? screenshot,
    R Function(NvimUIEvent$OptionSet optionSet)? optionSet,
    R Function(NvimUIEvent$UpdateFg updateFg)? updateFg,
    R Function(NvimUIEvent$UpdateBg updateBg)? updateBg,
    R Function(NvimUIEvent$UpdateSp updateSp)? updateSp,
    R Function(NvimUIEvent$Resize resize)? resize,
    R Function(NvimUIEvent$Clear clear)? clear,
    R Function(NvimUIEvent$EolClear eolClear)? eolClear,
    R Function(NvimUIEvent$CursorGoto cursorGoto)? cursorGoto,
    R Function(NvimUIEvent$HighlightSet highlightSet)? highlightSet,
    R Function(NvimUIEvent$Put put)? put,
    R Function(NvimUIEvent$SetScrollRegion setScrollRegion)? setScrollRegion,
    R Function(NvimUIEvent$Scroll scroll)? scroll,
    R Function(NvimUIEvent$DefaultColorsSet defaultColorsSet)? defaultColorsSet,
    R Function(NvimUIEvent$HlAttrDefine hlAttrDefine)? hlAttrDefine,
    R Function(NvimUIEvent$HlGroupSet hlGroupSet)? hlGroupSet,
    R Function(NvimUIEvent$GridResize gridResize)? gridResize,
    R Function(NvimUIEvent$GridClear gridClear)? gridClear,
    R Function(NvimUIEvent$GridCursorGoto gridCursorGoto)? gridCursorGoto,
    R Function(NvimUIEvent$GridLine gridLine)? gridLine,
    R Function(NvimUIEvent$GridScroll gridScroll)? gridScroll,
    R Function(NvimUIEvent$GridDestroy gridDestroy)? gridDestroy,
    R Function(NvimUIEvent$WinPos winPos)? winPos,
    R Function(NvimUIEvent$WinFloatPos winFloatPos)? winFloatPos,
    R Function(NvimUIEvent$WinExternalPos winExternalPos)? winExternalPos,
    R Function(NvimUIEvent$WinHide winHide)? winHide,
    R Function(NvimUIEvent$WinClose winClose)? winClose,
    R Function(NvimUIEvent$MsgSetPos msgSetPos)? msgSetPos,
    R Function(NvimUIEvent$WinViewport winViewport)? winViewport,
    R Function(NvimUIEvent$WinExtmark winExtmark)? winExtmark,
    R Function(NvimUIEvent$PopupmenuShow popupmenuShow)? popupmenuShow,
    R Function(NvimUIEvent$PopupmenuHide popupmenuHide)? popupmenuHide,
    R Function(NvimUIEvent$PopupmenuSelect popupmenuSelect)? popupmenuSelect,
    R Function(NvimUIEvent$TablineUpdate tablineUpdate)? tablineUpdate,
    R Function(NvimUIEvent$CmdlineShow cmdlineShow)? cmdlineShow,
    R Function(NvimUIEvent$CmdlinePos cmdlinePos)? cmdlinePos,
    R Function(NvimUIEvent$CmdlineSpecialChar cmdlineSpecialChar)?
        cmdlineSpecialChar,
    R Function(NvimUIEvent$CmdlineHide cmdlineHide)? cmdlineHide,
    R Function(NvimUIEvent$CmdlineBlockShow cmdlineBlockShow)? cmdlineBlockShow,
    R Function(NvimUIEvent$CmdlineBlockAppend cmdlineBlockAppend)?
        cmdlineBlockAppend,
    R Function(NvimUIEvent$CmdlineBlockHide cmdlineBlockHide)? cmdlineBlockHide,
    R Function(NvimUIEvent$WildmenuShow wildmenuShow)? wildmenuShow,
    R Function(NvimUIEvent$WildmenuSelect wildmenuSelect)? wildmenuSelect,
    R Function(NvimUIEvent$WildmenuHide wildmenuHide)? wildmenuHide,
    R Function(NvimUIEvent$MsgShow msgShow)? msgShow,
    R Function(NvimUIEvent$MsgClear msgClear)? msgClear,
    R Function(NvimUIEvent$MsgShowcmd msgShowcmd)? msgShowcmd,
    R Function(NvimUIEvent$MsgShowmode msgShowmode)? msgShowmode,
    R Function(NvimUIEvent$MsgRuler msgRuler)? msgRuler,
    R Function(NvimUIEvent$MsgHistoryShow msgHistoryShow)? msgHistoryShow,
    R Function(NvimUIEvent$MsgHistoryClear msgHistoryClear)? msgHistoryClear,
    R Function(NvimUIEvent$ErrorExit errorExit)? errorExit,
    R Function(NvimUIEvent$$$unknown $$unknown)? $$unknown,
    required R Function(NvimUIEvent) orElse,
  }) {
    return setScrollRegion != null ? setScrollRegion(this) : orElse(this);
  }
}

class NvimUIEvent$Scroll extends NvimUIEvent {
  NvimUIEvent$Scroll({required this.count});

  @override
  final String $$name = r'scroll';

  @override
  final int $$since = 3;

  int count;

  @override
  R when<R>({
    required R Function(NvimUIEvent$ModeInfoSet modeInfoSet) modeInfoSet,
    required R Function(NvimUIEvent$UpdateMenu updateMenu) updateMenu,
    required R Function(NvimUIEvent$BusyStart busyStart) busyStart,
    required R Function(NvimUIEvent$BusyStop busyStop) busyStop,
    required R Function(NvimUIEvent$MouseOn mouseOn) mouseOn,
    required R Function(NvimUIEvent$MouseOff mouseOff) mouseOff,
    required R Function(NvimUIEvent$ModeChange modeChange) modeChange,
    required R Function(NvimUIEvent$Bell bell) bell,
    required R Function(NvimUIEvent$VisualBell visualBell) visualBell,
    required R Function(NvimUIEvent$Flush flush) flush,
    required R Function(NvimUIEvent$Suspend suspend) suspend,
    required R Function(NvimUIEvent$SetTitle setTitle) setTitle,
    required R Function(NvimUIEvent$SetIcon setIcon) setIcon,
    required R Function(NvimUIEvent$Screenshot screenshot) screenshot,
    required R Function(NvimUIEvent$OptionSet optionSet) optionSet,
    required R Function(NvimUIEvent$UpdateFg updateFg) updateFg,
    required R Function(NvimUIEvent$UpdateBg updateBg) updateBg,
    required R Function(NvimUIEvent$UpdateSp updateSp) updateSp,
    required R Function(NvimUIEvent$Resize resize) resize,
    required R Function(NvimUIEvent$Clear clear) clear,
    required R Function(NvimUIEvent$EolClear eolClear) eolClear,
    required R Function(NvimUIEvent$CursorGoto cursorGoto) cursorGoto,
    required R Function(NvimUIEvent$HighlightSet highlightSet) highlightSet,
    required R Function(NvimUIEvent$Put put) put,
    required R Function(NvimUIEvent$SetScrollRegion setScrollRegion)
        setScrollRegion,
    required R Function(NvimUIEvent$Scroll scroll) scroll,
    required R Function(NvimUIEvent$DefaultColorsSet defaultColorsSet)
        defaultColorsSet,
    required R Function(NvimUIEvent$HlAttrDefine hlAttrDefine) hlAttrDefine,
    required R Function(NvimUIEvent$HlGroupSet hlGroupSet) hlGroupSet,
    required R Function(NvimUIEvent$GridResize gridResize) gridResize,
    required R Function(NvimUIEvent$GridClear gridClear) gridClear,
    required R Function(NvimUIEvent$GridCursorGoto gridCursorGoto)
        gridCursorGoto,
    required R Function(NvimUIEvent$GridLine gridLine) gridLine,
    required R Function(NvimUIEvent$GridScroll gridScroll) gridScroll,
    required R Function(NvimUIEvent$GridDestroy gridDestroy) gridDestroy,
    required R Function(NvimUIEvent$WinPos winPos) winPos,
    required R Function(NvimUIEvent$WinFloatPos winFloatPos) winFloatPos,
    required R Function(NvimUIEvent$WinExternalPos winExternalPos)
        winExternalPos,
    required R Function(NvimUIEvent$WinHide winHide) winHide,
    required R Function(NvimUIEvent$WinClose winClose) winClose,
    required R Function(NvimUIEvent$MsgSetPos msgSetPos) msgSetPos,
    required R Function(NvimUIEvent$WinViewport winViewport) winViewport,
    required R Function(NvimUIEvent$WinExtmark winExtmark) winExtmark,
    required R Function(NvimUIEvent$PopupmenuShow popupmenuShow) popupmenuShow,
    required R Function(NvimUIEvent$PopupmenuHide popupmenuHide) popupmenuHide,
    required R Function(NvimUIEvent$PopupmenuSelect popupmenuSelect)
        popupmenuSelect,
    required R Function(NvimUIEvent$TablineUpdate tablineUpdate) tablineUpdate,
    required R Function(NvimUIEvent$CmdlineShow cmdlineShow) cmdlineShow,
    required R Function(NvimUIEvent$CmdlinePos cmdlinePos) cmdlinePos,
    required R Function(NvimUIEvent$CmdlineSpecialChar cmdlineSpecialChar)
        cmdlineSpecialChar,
    required R Function(NvimUIEvent$CmdlineHide cmdlineHide) cmdlineHide,
    required R Function(NvimUIEvent$CmdlineBlockShow cmdlineBlockShow)
        cmdlineBlockShow,
    required R Function(NvimUIEvent$CmdlineBlockAppend cmdlineBlockAppend)
        cmdlineBlockAppend,
    required R Function(NvimUIEvent$CmdlineBlockHide cmdlineBlockHide)
        cmdlineBlockHide,
    required R Function(NvimUIEvent$WildmenuShow wildmenuShow) wildmenuShow,
    required R Function(NvimUIEvent$WildmenuSelect wildmenuSelect)
        wildmenuSelect,
    required R Function(NvimUIEvent$WildmenuHide wildmenuHide) wildmenuHide,
    required R Function(NvimUIEvent$MsgShow msgShow) msgShow,
    required R Function(NvimUIEvent$MsgClear msgClear) msgClear,
    required R Function(NvimUIEvent$MsgShowcmd msgShowcmd) msgShowcmd,
    required R Function(NvimUIEvent$MsgShowmode msgShowmode) msgShowmode,
    required R Function(NvimUIEvent$MsgRuler msgRuler) msgRuler,
    required R Function(NvimUIEvent$MsgHistoryShow msgHistoryShow)
        msgHistoryShow,
    required R Function(NvimUIEvent$MsgHistoryClear msgHistoryClear)
        msgHistoryClear,
    required R Function(NvimUIEvent$ErrorExit errorExit) errorExit,
    required R Function(NvimUIEvent$$$unknown $$unknown) $$unknown,
  }) {
    return scroll(this);
  }

  @override
  R maybeWhen<R>({
    R Function(NvimUIEvent$ModeInfoSet modeInfoSet)? modeInfoSet,
    R Function(NvimUIEvent$UpdateMenu updateMenu)? updateMenu,
    R Function(NvimUIEvent$BusyStart busyStart)? busyStart,
    R Function(NvimUIEvent$BusyStop busyStop)? busyStop,
    R Function(NvimUIEvent$MouseOn mouseOn)? mouseOn,
    R Function(NvimUIEvent$MouseOff mouseOff)? mouseOff,
    R Function(NvimUIEvent$ModeChange modeChange)? modeChange,
    R Function(NvimUIEvent$Bell bell)? bell,
    R Function(NvimUIEvent$VisualBell visualBell)? visualBell,
    R Function(NvimUIEvent$Flush flush)? flush,
    R Function(NvimUIEvent$Suspend suspend)? suspend,
    R Function(NvimUIEvent$SetTitle setTitle)? setTitle,
    R Function(NvimUIEvent$SetIcon setIcon)? setIcon,
    R Function(NvimUIEvent$Screenshot screenshot)? screenshot,
    R Function(NvimUIEvent$OptionSet optionSet)? optionSet,
    R Function(NvimUIEvent$UpdateFg updateFg)? updateFg,
    R Function(NvimUIEvent$UpdateBg updateBg)? updateBg,
    R Function(NvimUIEvent$UpdateSp updateSp)? updateSp,
    R Function(NvimUIEvent$Resize resize)? resize,
    R Function(NvimUIEvent$Clear clear)? clear,
    R Function(NvimUIEvent$EolClear eolClear)? eolClear,
    R Function(NvimUIEvent$CursorGoto cursorGoto)? cursorGoto,
    R Function(NvimUIEvent$HighlightSet highlightSet)? highlightSet,
    R Function(NvimUIEvent$Put put)? put,
    R Function(NvimUIEvent$SetScrollRegion setScrollRegion)? setScrollRegion,
    R Function(NvimUIEvent$Scroll scroll)? scroll,
    R Function(NvimUIEvent$DefaultColorsSet defaultColorsSet)? defaultColorsSet,
    R Function(NvimUIEvent$HlAttrDefine hlAttrDefine)? hlAttrDefine,
    R Function(NvimUIEvent$HlGroupSet hlGroupSet)? hlGroupSet,
    R Function(NvimUIEvent$GridResize gridResize)? gridResize,
    R Function(NvimUIEvent$GridClear gridClear)? gridClear,
    R Function(NvimUIEvent$GridCursorGoto gridCursorGoto)? gridCursorGoto,
    R Function(NvimUIEvent$GridLine gridLine)? gridLine,
    R Function(NvimUIEvent$GridScroll gridScroll)? gridScroll,
    R Function(NvimUIEvent$GridDestroy gridDestroy)? gridDestroy,
    R Function(NvimUIEvent$WinPos winPos)? winPos,
    R Function(NvimUIEvent$WinFloatPos winFloatPos)? winFloatPos,
    R Function(NvimUIEvent$WinExternalPos winExternalPos)? winExternalPos,
    R Function(NvimUIEvent$WinHide winHide)? winHide,
    R Function(NvimUIEvent$WinClose winClose)? winClose,
    R Function(NvimUIEvent$MsgSetPos msgSetPos)? msgSetPos,
    R Function(NvimUIEvent$WinViewport winViewport)? winViewport,
    R Function(NvimUIEvent$WinExtmark winExtmark)? winExtmark,
    R Function(NvimUIEvent$PopupmenuShow popupmenuShow)? popupmenuShow,
    R Function(NvimUIEvent$PopupmenuHide popupmenuHide)? popupmenuHide,
    R Function(NvimUIEvent$PopupmenuSelect popupmenuSelect)? popupmenuSelect,
    R Function(NvimUIEvent$TablineUpdate tablineUpdate)? tablineUpdate,
    R Function(NvimUIEvent$CmdlineShow cmdlineShow)? cmdlineShow,
    R Function(NvimUIEvent$CmdlinePos cmdlinePos)? cmdlinePos,
    R Function(NvimUIEvent$CmdlineSpecialChar cmdlineSpecialChar)?
        cmdlineSpecialChar,
    R Function(NvimUIEvent$CmdlineHide cmdlineHide)? cmdlineHide,
    R Function(NvimUIEvent$CmdlineBlockShow cmdlineBlockShow)? cmdlineBlockShow,
    R Function(NvimUIEvent$CmdlineBlockAppend cmdlineBlockAppend)?
        cmdlineBlockAppend,
    R Function(NvimUIEvent$CmdlineBlockHide cmdlineBlockHide)? cmdlineBlockHide,
    R Function(NvimUIEvent$WildmenuShow wildmenuShow)? wildmenuShow,
    R Function(NvimUIEvent$WildmenuSelect wildmenuSelect)? wildmenuSelect,
    R Function(NvimUIEvent$WildmenuHide wildmenuHide)? wildmenuHide,
    R Function(NvimUIEvent$MsgShow msgShow)? msgShow,
    R Function(NvimUIEvent$MsgClear msgClear)? msgClear,
    R Function(NvimUIEvent$MsgShowcmd msgShowcmd)? msgShowcmd,
    R Function(NvimUIEvent$MsgShowmode msgShowmode)? msgShowmode,
    R Function(NvimUIEvent$MsgRuler msgRuler)? msgRuler,
    R Function(NvimUIEvent$MsgHistoryShow msgHistoryShow)? msgHistoryShow,
    R Function(NvimUIEvent$MsgHistoryClear msgHistoryClear)? msgHistoryClear,
    R Function(NvimUIEvent$ErrorExit errorExit)? errorExit,
    R Function(NvimUIEvent$$$unknown $$unknown)? $$unknown,
    required R Function(NvimUIEvent) orElse,
  }) {
    return scroll != null ? scroll(this) : orElse(this);
  }
}

class NvimUIEvent$DefaultColorsSet extends NvimUIEvent {
  NvimUIEvent$DefaultColorsSet({
    required this.rgbFg,
    required this.rgbBg,
    required this.rgbSp,
    required this.ctermFg,
    required this.ctermBg,
  });

  @override
  final String $$name = r'default_colors_set';

  @override
  final int $$since = 4;

  int rgbFg;

  int rgbBg;

  int rgbSp;

  int ctermFg;

  int ctermBg;

  @override
  R when<R>({
    required R Function(NvimUIEvent$ModeInfoSet modeInfoSet) modeInfoSet,
    required R Function(NvimUIEvent$UpdateMenu updateMenu) updateMenu,
    required R Function(NvimUIEvent$BusyStart busyStart) busyStart,
    required R Function(NvimUIEvent$BusyStop busyStop) busyStop,
    required R Function(NvimUIEvent$MouseOn mouseOn) mouseOn,
    required R Function(NvimUIEvent$MouseOff mouseOff) mouseOff,
    required R Function(NvimUIEvent$ModeChange modeChange) modeChange,
    required R Function(NvimUIEvent$Bell bell) bell,
    required R Function(NvimUIEvent$VisualBell visualBell) visualBell,
    required R Function(NvimUIEvent$Flush flush) flush,
    required R Function(NvimUIEvent$Suspend suspend) suspend,
    required R Function(NvimUIEvent$SetTitle setTitle) setTitle,
    required R Function(NvimUIEvent$SetIcon setIcon) setIcon,
    required R Function(NvimUIEvent$Screenshot screenshot) screenshot,
    required R Function(NvimUIEvent$OptionSet optionSet) optionSet,
    required R Function(NvimUIEvent$UpdateFg updateFg) updateFg,
    required R Function(NvimUIEvent$UpdateBg updateBg) updateBg,
    required R Function(NvimUIEvent$UpdateSp updateSp) updateSp,
    required R Function(NvimUIEvent$Resize resize) resize,
    required R Function(NvimUIEvent$Clear clear) clear,
    required R Function(NvimUIEvent$EolClear eolClear) eolClear,
    required R Function(NvimUIEvent$CursorGoto cursorGoto) cursorGoto,
    required R Function(NvimUIEvent$HighlightSet highlightSet) highlightSet,
    required R Function(NvimUIEvent$Put put) put,
    required R Function(NvimUIEvent$SetScrollRegion setScrollRegion)
        setScrollRegion,
    required R Function(NvimUIEvent$Scroll scroll) scroll,
    required R Function(NvimUIEvent$DefaultColorsSet defaultColorsSet)
        defaultColorsSet,
    required R Function(NvimUIEvent$HlAttrDefine hlAttrDefine) hlAttrDefine,
    required R Function(NvimUIEvent$HlGroupSet hlGroupSet) hlGroupSet,
    required R Function(NvimUIEvent$GridResize gridResize) gridResize,
    required R Function(NvimUIEvent$GridClear gridClear) gridClear,
    required R Function(NvimUIEvent$GridCursorGoto gridCursorGoto)
        gridCursorGoto,
    required R Function(NvimUIEvent$GridLine gridLine) gridLine,
    required R Function(NvimUIEvent$GridScroll gridScroll) gridScroll,
    required R Function(NvimUIEvent$GridDestroy gridDestroy) gridDestroy,
    required R Function(NvimUIEvent$WinPos winPos) winPos,
    required R Function(NvimUIEvent$WinFloatPos winFloatPos) winFloatPos,
    required R Function(NvimUIEvent$WinExternalPos winExternalPos)
        winExternalPos,
    required R Function(NvimUIEvent$WinHide winHide) winHide,
    required R Function(NvimUIEvent$WinClose winClose) winClose,
    required R Function(NvimUIEvent$MsgSetPos msgSetPos) msgSetPos,
    required R Function(NvimUIEvent$WinViewport winViewport) winViewport,
    required R Function(NvimUIEvent$WinExtmark winExtmark) winExtmark,
    required R Function(NvimUIEvent$PopupmenuShow popupmenuShow) popupmenuShow,
    required R Function(NvimUIEvent$PopupmenuHide popupmenuHide) popupmenuHide,
    required R Function(NvimUIEvent$PopupmenuSelect popupmenuSelect)
        popupmenuSelect,
    required R Function(NvimUIEvent$TablineUpdate tablineUpdate) tablineUpdate,
    required R Function(NvimUIEvent$CmdlineShow cmdlineShow) cmdlineShow,
    required R Function(NvimUIEvent$CmdlinePos cmdlinePos) cmdlinePos,
    required R Function(NvimUIEvent$CmdlineSpecialChar cmdlineSpecialChar)
        cmdlineSpecialChar,
    required R Function(NvimUIEvent$CmdlineHide cmdlineHide) cmdlineHide,
    required R Function(NvimUIEvent$CmdlineBlockShow cmdlineBlockShow)
        cmdlineBlockShow,
    required R Function(NvimUIEvent$CmdlineBlockAppend cmdlineBlockAppend)
        cmdlineBlockAppend,
    required R Function(NvimUIEvent$CmdlineBlockHide cmdlineBlockHide)
        cmdlineBlockHide,
    required R Function(NvimUIEvent$WildmenuShow wildmenuShow) wildmenuShow,
    required R Function(NvimUIEvent$WildmenuSelect wildmenuSelect)
        wildmenuSelect,
    required R Function(NvimUIEvent$WildmenuHide wildmenuHide) wildmenuHide,
    required R Function(NvimUIEvent$MsgShow msgShow) msgShow,
    required R Function(NvimUIEvent$MsgClear msgClear) msgClear,
    required R Function(NvimUIEvent$MsgShowcmd msgShowcmd) msgShowcmd,
    required R Function(NvimUIEvent$MsgShowmode msgShowmode) msgShowmode,
    required R Function(NvimUIEvent$MsgRuler msgRuler) msgRuler,
    required R Function(NvimUIEvent$MsgHistoryShow msgHistoryShow)
        msgHistoryShow,
    required R Function(NvimUIEvent$MsgHistoryClear msgHistoryClear)
        msgHistoryClear,
    required R Function(NvimUIEvent$ErrorExit errorExit) errorExit,
    required R Function(NvimUIEvent$$$unknown $$unknown) $$unknown,
  }) {
    return defaultColorsSet(this);
  }

  @override
  R maybeWhen<R>({
    R Function(NvimUIEvent$ModeInfoSet modeInfoSet)? modeInfoSet,
    R Function(NvimUIEvent$UpdateMenu updateMenu)? updateMenu,
    R Function(NvimUIEvent$BusyStart busyStart)? busyStart,
    R Function(NvimUIEvent$BusyStop busyStop)? busyStop,
    R Function(NvimUIEvent$MouseOn mouseOn)? mouseOn,
    R Function(NvimUIEvent$MouseOff mouseOff)? mouseOff,
    R Function(NvimUIEvent$ModeChange modeChange)? modeChange,
    R Function(NvimUIEvent$Bell bell)? bell,
    R Function(NvimUIEvent$VisualBell visualBell)? visualBell,
    R Function(NvimUIEvent$Flush flush)? flush,
    R Function(NvimUIEvent$Suspend suspend)? suspend,
    R Function(NvimUIEvent$SetTitle setTitle)? setTitle,
    R Function(NvimUIEvent$SetIcon setIcon)? setIcon,
    R Function(NvimUIEvent$Screenshot screenshot)? screenshot,
    R Function(NvimUIEvent$OptionSet optionSet)? optionSet,
    R Function(NvimUIEvent$UpdateFg updateFg)? updateFg,
    R Function(NvimUIEvent$UpdateBg updateBg)? updateBg,
    R Function(NvimUIEvent$UpdateSp updateSp)? updateSp,
    R Function(NvimUIEvent$Resize resize)? resize,
    R Function(NvimUIEvent$Clear clear)? clear,
    R Function(NvimUIEvent$EolClear eolClear)? eolClear,
    R Function(NvimUIEvent$CursorGoto cursorGoto)? cursorGoto,
    R Function(NvimUIEvent$HighlightSet highlightSet)? highlightSet,
    R Function(NvimUIEvent$Put put)? put,
    R Function(NvimUIEvent$SetScrollRegion setScrollRegion)? setScrollRegion,
    R Function(NvimUIEvent$Scroll scroll)? scroll,
    R Function(NvimUIEvent$DefaultColorsSet defaultColorsSet)? defaultColorsSet,
    R Function(NvimUIEvent$HlAttrDefine hlAttrDefine)? hlAttrDefine,
    R Function(NvimUIEvent$HlGroupSet hlGroupSet)? hlGroupSet,
    R Function(NvimUIEvent$GridResize gridResize)? gridResize,
    R Function(NvimUIEvent$GridClear gridClear)? gridClear,
    R Function(NvimUIEvent$GridCursorGoto gridCursorGoto)? gridCursorGoto,
    R Function(NvimUIEvent$GridLine gridLine)? gridLine,
    R Function(NvimUIEvent$GridScroll gridScroll)? gridScroll,
    R Function(NvimUIEvent$GridDestroy gridDestroy)? gridDestroy,
    R Function(NvimUIEvent$WinPos winPos)? winPos,
    R Function(NvimUIEvent$WinFloatPos winFloatPos)? winFloatPos,
    R Function(NvimUIEvent$WinExternalPos winExternalPos)? winExternalPos,
    R Function(NvimUIEvent$WinHide winHide)? winHide,
    R Function(NvimUIEvent$WinClose winClose)? winClose,
    R Function(NvimUIEvent$MsgSetPos msgSetPos)? msgSetPos,
    R Function(NvimUIEvent$WinViewport winViewport)? winViewport,
    R Function(NvimUIEvent$WinExtmark winExtmark)? winExtmark,
    R Function(NvimUIEvent$PopupmenuShow popupmenuShow)? popupmenuShow,
    R Function(NvimUIEvent$PopupmenuHide popupmenuHide)? popupmenuHide,
    R Function(NvimUIEvent$PopupmenuSelect popupmenuSelect)? popupmenuSelect,
    R Function(NvimUIEvent$TablineUpdate tablineUpdate)? tablineUpdate,
    R Function(NvimUIEvent$CmdlineShow cmdlineShow)? cmdlineShow,
    R Function(NvimUIEvent$CmdlinePos cmdlinePos)? cmdlinePos,
    R Function(NvimUIEvent$CmdlineSpecialChar cmdlineSpecialChar)?
        cmdlineSpecialChar,
    R Function(NvimUIEvent$CmdlineHide cmdlineHide)? cmdlineHide,
    R Function(NvimUIEvent$CmdlineBlockShow cmdlineBlockShow)? cmdlineBlockShow,
    R Function(NvimUIEvent$CmdlineBlockAppend cmdlineBlockAppend)?
        cmdlineBlockAppend,
    R Function(NvimUIEvent$CmdlineBlockHide cmdlineBlockHide)? cmdlineBlockHide,
    R Function(NvimUIEvent$WildmenuShow wildmenuShow)? wildmenuShow,
    R Function(NvimUIEvent$WildmenuSelect wildmenuSelect)? wildmenuSelect,
    R Function(NvimUIEvent$WildmenuHide wildmenuHide)? wildmenuHide,
    R Function(NvimUIEvent$MsgShow msgShow)? msgShow,
    R Function(NvimUIEvent$MsgClear msgClear)? msgClear,
    R Function(NvimUIEvent$MsgShowcmd msgShowcmd)? msgShowcmd,
    R Function(NvimUIEvent$MsgShowmode msgShowmode)? msgShowmode,
    R Function(NvimUIEvent$MsgRuler msgRuler)? msgRuler,
    R Function(NvimUIEvent$MsgHistoryShow msgHistoryShow)? msgHistoryShow,
    R Function(NvimUIEvent$MsgHistoryClear msgHistoryClear)? msgHistoryClear,
    R Function(NvimUIEvent$ErrorExit errorExit)? errorExit,
    R Function(NvimUIEvent$$$unknown $$unknown)? $$unknown,
    required R Function(NvimUIEvent) orElse,
  }) {
    return defaultColorsSet != null ? defaultColorsSet(this) : orElse(this);
  }
}

class NvimUIEvent$HlAttrDefine extends NvimUIEvent {
  NvimUIEvent$HlAttrDefine({
    required this.id,
    required this.rgbAttrs,
    required this.ctermAttrs,
    required this.info,
  });

  @override
  final String $$name = r'hl_attr_define';

  @override
  final int $$since = 5;

  int id;

  Map rgbAttrs;

  Map ctermAttrs;

  List info;

  @override
  R when<R>({
    required R Function(NvimUIEvent$ModeInfoSet modeInfoSet) modeInfoSet,
    required R Function(NvimUIEvent$UpdateMenu updateMenu) updateMenu,
    required R Function(NvimUIEvent$BusyStart busyStart) busyStart,
    required R Function(NvimUIEvent$BusyStop busyStop) busyStop,
    required R Function(NvimUIEvent$MouseOn mouseOn) mouseOn,
    required R Function(NvimUIEvent$MouseOff mouseOff) mouseOff,
    required R Function(NvimUIEvent$ModeChange modeChange) modeChange,
    required R Function(NvimUIEvent$Bell bell) bell,
    required R Function(NvimUIEvent$VisualBell visualBell) visualBell,
    required R Function(NvimUIEvent$Flush flush) flush,
    required R Function(NvimUIEvent$Suspend suspend) suspend,
    required R Function(NvimUIEvent$SetTitle setTitle) setTitle,
    required R Function(NvimUIEvent$SetIcon setIcon) setIcon,
    required R Function(NvimUIEvent$Screenshot screenshot) screenshot,
    required R Function(NvimUIEvent$OptionSet optionSet) optionSet,
    required R Function(NvimUIEvent$UpdateFg updateFg) updateFg,
    required R Function(NvimUIEvent$UpdateBg updateBg) updateBg,
    required R Function(NvimUIEvent$UpdateSp updateSp) updateSp,
    required R Function(NvimUIEvent$Resize resize) resize,
    required R Function(NvimUIEvent$Clear clear) clear,
    required R Function(NvimUIEvent$EolClear eolClear) eolClear,
    required R Function(NvimUIEvent$CursorGoto cursorGoto) cursorGoto,
    required R Function(NvimUIEvent$HighlightSet highlightSet) highlightSet,
    required R Function(NvimUIEvent$Put put) put,
    required R Function(NvimUIEvent$SetScrollRegion setScrollRegion)
        setScrollRegion,
    required R Function(NvimUIEvent$Scroll scroll) scroll,
    required R Function(NvimUIEvent$DefaultColorsSet defaultColorsSet)
        defaultColorsSet,
    required R Function(NvimUIEvent$HlAttrDefine hlAttrDefine) hlAttrDefine,
    required R Function(NvimUIEvent$HlGroupSet hlGroupSet) hlGroupSet,
    required R Function(NvimUIEvent$GridResize gridResize) gridResize,
    required R Function(NvimUIEvent$GridClear gridClear) gridClear,
    required R Function(NvimUIEvent$GridCursorGoto gridCursorGoto)
        gridCursorGoto,
    required R Function(NvimUIEvent$GridLine gridLine) gridLine,
    required R Function(NvimUIEvent$GridScroll gridScroll) gridScroll,
    required R Function(NvimUIEvent$GridDestroy gridDestroy) gridDestroy,
    required R Function(NvimUIEvent$WinPos winPos) winPos,
    required R Function(NvimUIEvent$WinFloatPos winFloatPos) winFloatPos,
    required R Function(NvimUIEvent$WinExternalPos winExternalPos)
        winExternalPos,
    required R Function(NvimUIEvent$WinHide winHide) winHide,
    required R Function(NvimUIEvent$WinClose winClose) winClose,
    required R Function(NvimUIEvent$MsgSetPos msgSetPos) msgSetPos,
    required R Function(NvimUIEvent$WinViewport winViewport) winViewport,
    required R Function(NvimUIEvent$WinExtmark winExtmark) winExtmark,
    required R Function(NvimUIEvent$PopupmenuShow popupmenuShow) popupmenuShow,
    required R Function(NvimUIEvent$PopupmenuHide popupmenuHide) popupmenuHide,
    required R Function(NvimUIEvent$PopupmenuSelect popupmenuSelect)
        popupmenuSelect,
    required R Function(NvimUIEvent$TablineUpdate tablineUpdate) tablineUpdate,
    required R Function(NvimUIEvent$CmdlineShow cmdlineShow) cmdlineShow,
    required R Function(NvimUIEvent$CmdlinePos cmdlinePos) cmdlinePos,
    required R Function(NvimUIEvent$CmdlineSpecialChar cmdlineSpecialChar)
        cmdlineSpecialChar,
    required R Function(NvimUIEvent$CmdlineHide cmdlineHide) cmdlineHide,
    required R Function(NvimUIEvent$CmdlineBlockShow cmdlineBlockShow)
        cmdlineBlockShow,
    required R Function(NvimUIEvent$CmdlineBlockAppend cmdlineBlockAppend)
        cmdlineBlockAppend,
    required R Function(NvimUIEvent$CmdlineBlockHide cmdlineBlockHide)
        cmdlineBlockHide,
    required R Function(NvimUIEvent$WildmenuShow wildmenuShow) wildmenuShow,
    required R Function(NvimUIEvent$WildmenuSelect wildmenuSelect)
        wildmenuSelect,
    required R Function(NvimUIEvent$WildmenuHide wildmenuHide) wildmenuHide,
    required R Function(NvimUIEvent$MsgShow msgShow) msgShow,
    required R Function(NvimUIEvent$MsgClear msgClear) msgClear,
    required R Function(NvimUIEvent$MsgShowcmd msgShowcmd) msgShowcmd,
    required R Function(NvimUIEvent$MsgShowmode msgShowmode) msgShowmode,
    required R Function(NvimUIEvent$MsgRuler msgRuler) msgRuler,
    required R Function(NvimUIEvent$MsgHistoryShow msgHistoryShow)
        msgHistoryShow,
    required R Function(NvimUIEvent$MsgHistoryClear msgHistoryClear)
        msgHistoryClear,
    required R Function(NvimUIEvent$ErrorExit errorExit) errorExit,
    required R Function(NvimUIEvent$$$unknown $$unknown) $$unknown,
  }) {
    return hlAttrDefine(this);
  }

  @override
  R maybeWhen<R>({
    R Function(NvimUIEvent$ModeInfoSet modeInfoSet)? modeInfoSet,
    R Function(NvimUIEvent$UpdateMenu updateMenu)? updateMenu,
    R Function(NvimUIEvent$BusyStart busyStart)? busyStart,
    R Function(NvimUIEvent$BusyStop busyStop)? busyStop,
    R Function(NvimUIEvent$MouseOn mouseOn)? mouseOn,
    R Function(NvimUIEvent$MouseOff mouseOff)? mouseOff,
    R Function(NvimUIEvent$ModeChange modeChange)? modeChange,
    R Function(NvimUIEvent$Bell bell)? bell,
    R Function(NvimUIEvent$VisualBell visualBell)? visualBell,
    R Function(NvimUIEvent$Flush flush)? flush,
    R Function(NvimUIEvent$Suspend suspend)? suspend,
    R Function(NvimUIEvent$SetTitle setTitle)? setTitle,
    R Function(NvimUIEvent$SetIcon setIcon)? setIcon,
    R Function(NvimUIEvent$Screenshot screenshot)? screenshot,
    R Function(NvimUIEvent$OptionSet optionSet)? optionSet,
    R Function(NvimUIEvent$UpdateFg updateFg)? updateFg,
    R Function(NvimUIEvent$UpdateBg updateBg)? updateBg,
    R Function(NvimUIEvent$UpdateSp updateSp)? updateSp,
    R Function(NvimUIEvent$Resize resize)? resize,
    R Function(NvimUIEvent$Clear clear)? clear,
    R Function(NvimUIEvent$EolClear eolClear)? eolClear,
    R Function(NvimUIEvent$CursorGoto cursorGoto)? cursorGoto,
    R Function(NvimUIEvent$HighlightSet highlightSet)? highlightSet,
    R Function(NvimUIEvent$Put put)? put,
    R Function(NvimUIEvent$SetScrollRegion setScrollRegion)? setScrollRegion,
    R Function(NvimUIEvent$Scroll scroll)? scroll,
    R Function(NvimUIEvent$DefaultColorsSet defaultColorsSet)? defaultColorsSet,
    R Function(NvimUIEvent$HlAttrDefine hlAttrDefine)? hlAttrDefine,
    R Function(NvimUIEvent$HlGroupSet hlGroupSet)? hlGroupSet,
    R Function(NvimUIEvent$GridResize gridResize)? gridResize,
    R Function(NvimUIEvent$GridClear gridClear)? gridClear,
    R Function(NvimUIEvent$GridCursorGoto gridCursorGoto)? gridCursorGoto,
    R Function(NvimUIEvent$GridLine gridLine)? gridLine,
    R Function(NvimUIEvent$GridScroll gridScroll)? gridScroll,
    R Function(NvimUIEvent$GridDestroy gridDestroy)? gridDestroy,
    R Function(NvimUIEvent$WinPos winPos)? winPos,
    R Function(NvimUIEvent$WinFloatPos winFloatPos)? winFloatPos,
    R Function(NvimUIEvent$WinExternalPos winExternalPos)? winExternalPos,
    R Function(NvimUIEvent$WinHide winHide)? winHide,
    R Function(NvimUIEvent$WinClose winClose)? winClose,
    R Function(NvimUIEvent$MsgSetPos msgSetPos)? msgSetPos,
    R Function(NvimUIEvent$WinViewport winViewport)? winViewport,
    R Function(NvimUIEvent$WinExtmark winExtmark)? winExtmark,
    R Function(NvimUIEvent$PopupmenuShow popupmenuShow)? popupmenuShow,
    R Function(NvimUIEvent$PopupmenuHide popupmenuHide)? popupmenuHide,
    R Function(NvimUIEvent$PopupmenuSelect popupmenuSelect)? popupmenuSelect,
    R Function(NvimUIEvent$TablineUpdate tablineUpdate)? tablineUpdate,
    R Function(NvimUIEvent$CmdlineShow cmdlineShow)? cmdlineShow,
    R Function(NvimUIEvent$CmdlinePos cmdlinePos)? cmdlinePos,
    R Function(NvimUIEvent$CmdlineSpecialChar cmdlineSpecialChar)?
        cmdlineSpecialChar,
    R Function(NvimUIEvent$CmdlineHide cmdlineHide)? cmdlineHide,
    R Function(NvimUIEvent$CmdlineBlockShow cmdlineBlockShow)? cmdlineBlockShow,
    R Function(NvimUIEvent$CmdlineBlockAppend cmdlineBlockAppend)?
        cmdlineBlockAppend,
    R Function(NvimUIEvent$CmdlineBlockHide cmdlineBlockHide)? cmdlineBlockHide,
    R Function(NvimUIEvent$WildmenuShow wildmenuShow)? wildmenuShow,
    R Function(NvimUIEvent$WildmenuSelect wildmenuSelect)? wildmenuSelect,
    R Function(NvimUIEvent$WildmenuHide wildmenuHide)? wildmenuHide,
    R Function(NvimUIEvent$MsgShow msgShow)? msgShow,
    R Function(NvimUIEvent$MsgClear msgClear)? msgClear,
    R Function(NvimUIEvent$MsgShowcmd msgShowcmd)? msgShowcmd,
    R Function(NvimUIEvent$MsgShowmode msgShowmode)? msgShowmode,
    R Function(NvimUIEvent$MsgRuler msgRuler)? msgRuler,
    R Function(NvimUIEvent$MsgHistoryShow msgHistoryShow)? msgHistoryShow,
    R Function(NvimUIEvent$MsgHistoryClear msgHistoryClear)? msgHistoryClear,
    R Function(NvimUIEvent$ErrorExit errorExit)? errorExit,
    R Function(NvimUIEvent$$$unknown $$unknown)? $$unknown,
    required R Function(NvimUIEvent) orElse,
  }) {
    return hlAttrDefine != null ? hlAttrDefine(this) : orElse(this);
  }
}

class NvimUIEvent$HlGroupSet extends NvimUIEvent {
  NvimUIEvent$HlGroupSet({
    required this.name,
    required this.id,
  });

  @override
  final String $$name = r'hl_group_set';

  @override
  final int $$since = 6;

  String name;

  int id;

  @override
  R when<R>({
    required R Function(NvimUIEvent$ModeInfoSet modeInfoSet) modeInfoSet,
    required R Function(NvimUIEvent$UpdateMenu updateMenu) updateMenu,
    required R Function(NvimUIEvent$BusyStart busyStart) busyStart,
    required R Function(NvimUIEvent$BusyStop busyStop) busyStop,
    required R Function(NvimUIEvent$MouseOn mouseOn) mouseOn,
    required R Function(NvimUIEvent$MouseOff mouseOff) mouseOff,
    required R Function(NvimUIEvent$ModeChange modeChange) modeChange,
    required R Function(NvimUIEvent$Bell bell) bell,
    required R Function(NvimUIEvent$VisualBell visualBell) visualBell,
    required R Function(NvimUIEvent$Flush flush) flush,
    required R Function(NvimUIEvent$Suspend suspend) suspend,
    required R Function(NvimUIEvent$SetTitle setTitle) setTitle,
    required R Function(NvimUIEvent$SetIcon setIcon) setIcon,
    required R Function(NvimUIEvent$Screenshot screenshot) screenshot,
    required R Function(NvimUIEvent$OptionSet optionSet) optionSet,
    required R Function(NvimUIEvent$UpdateFg updateFg) updateFg,
    required R Function(NvimUIEvent$UpdateBg updateBg) updateBg,
    required R Function(NvimUIEvent$UpdateSp updateSp) updateSp,
    required R Function(NvimUIEvent$Resize resize) resize,
    required R Function(NvimUIEvent$Clear clear) clear,
    required R Function(NvimUIEvent$EolClear eolClear) eolClear,
    required R Function(NvimUIEvent$CursorGoto cursorGoto) cursorGoto,
    required R Function(NvimUIEvent$HighlightSet highlightSet) highlightSet,
    required R Function(NvimUIEvent$Put put) put,
    required R Function(NvimUIEvent$SetScrollRegion setScrollRegion)
        setScrollRegion,
    required R Function(NvimUIEvent$Scroll scroll) scroll,
    required R Function(NvimUIEvent$DefaultColorsSet defaultColorsSet)
        defaultColorsSet,
    required R Function(NvimUIEvent$HlAttrDefine hlAttrDefine) hlAttrDefine,
    required R Function(NvimUIEvent$HlGroupSet hlGroupSet) hlGroupSet,
    required R Function(NvimUIEvent$GridResize gridResize) gridResize,
    required R Function(NvimUIEvent$GridClear gridClear) gridClear,
    required R Function(NvimUIEvent$GridCursorGoto gridCursorGoto)
        gridCursorGoto,
    required R Function(NvimUIEvent$GridLine gridLine) gridLine,
    required R Function(NvimUIEvent$GridScroll gridScroll) gridScroll,
    required R Function(NvimUIEvent$GridDestroy gridDestroy) gridDestroy,
    required R Function(NvimUIEvent$WinPos winPos) winPos,
    required R Function(NvimUIEvent$WinFloatPos winFloatPos) winFloatPos,
    required R Function(NvimUIEvent$WinExternalPos winExternalPos)
        winExternalPos,
    required R Function(NvimUIEvent$WinHide winHide) winHide,
    required R Function(NvimUIEvent$WinClose winClose) winClose,
    required R Function(NvimUIEvent$MsgSetPos msgSetPos) msgSetPos,
    required R Function(NvimUIEvent$WinViewport winViewport) winViewport,
    required R Function(NvimUIEvent$WinExtmark winExtmark) winExtmark,
    required R Function(NvimUIEvent$PopupmenuShow popupmenuShow) popupmenuShow,
    required R Function(NvimUIEvent$PopupmenuHide popupmenuHide) popupmenuHide,
    required R Function(NvimUIEvent$PopupmenuSelect popupmenuSelect)
        popupmenuSelect,
    required R Function(NvimUIEvent$TablineUpdate tablineUpdate) tablineUpdate,
    required R Function(NvimUIEvent$CmdlineShow cmdlineShow) cmdlineShow,
    required R Function(NvimUIEvent$CmdlinePos cmdlinePos) cmdlinePos,
    required R Function(NvimUIEvent$CmdlineSpecialChar cmdlineSpecialChar)
        cmdlineSpecialChar,
    required R Function(NvimUIEvent$CmdlineHide cmdlineHide) cmdlineHide,
    required R Function(NvimUIEvent$CmdlineBlockShow cmdlineBlockShow)
        cmdlineBlockShow,
    required R Function(NvimUIEvent$CmdlineBlockAppend cmdlineBlockAppend)
        cmdlineBlockAppend,
    required R Function(NvimUIEvent$CmdlineBlockHide cmdlineBlockHide)
        cmdlineBlockHide,
    required R Function(NvimUIEvent$WildmenuShow wildmenuShow) wildmenuShow,
    required R Function(NvimUIEvent$WildmenuSelect wildmenuSelect)
        wildmenuSelect,
    required R Function(NvimUIEvent$WildmenuHide wildmenuHide) wildmenuHide,
    required R Function(NvimUIEvent$MsgShow msgShow) msgShow,
    required R Function(NvimUIEvent$MsgClear msgClear) msgClear,
    required R Function(NvimUIEvent$MsgShowcmd msgShowcmd) msgShowcmd,
    required R Function(NvimUIEvent$MsgShowmode msgShowmode) msgShowmode,
    required R Function(NvimUIEvent$MsgRuler msgRuler) msgRuler,
    required R Function(NvimUIEvent$MsgHistoryShow msgHistoryShow)
        msgHistoryShow,
    required R Function(NvimUIEvent$MsgHistoryClear msgHistoryClear)
        msgHistoryClear,
    required R Function(NvimUIEvent$ErrorExit errorExit) errorExit,
    required R Function(NvimUIEvent$$$unknown $$unknown) $$unknown,
  }) {
    return hlGroupSet(this);
  }

  @override
  R maybeWhen<R>({
    R Function(NvimUIEvent$ModeInfoSet modeInfoSet)? modeInfoSet,
    R Function(NvimUIEvent$UpdateMenu updateMenu)? updateMenu,
    R Function(NvimUIEvent$BusyStart busyStart)? busyStart,
    R Function(NvimUIEvent$BusyStop busyStop)? busyStop,
    R Function(NvimUIEvent$MouseOn mouseOn)? mouseOn,
    R Function(NvimUIEvent$MouseOff mouseOff)? mouseOff,
    R Function(NvimUIEvent$ModeChange modeChange)? modeChange,
    R Function(NvimUIEvent$Bell bell)? bell,
    R Function(NvimUIEvent$VisualBell visualBell)? visualBell,
    R Function(NvimUIEvent$Flush flush)? flush,
    R Function(NvimUIEvent$Suspend suspend)? suspend,
    R Function(NvimUIEvent$SetTitle setTitle)? setTitle,
    R Function(NvimUIEvent$SetIcon setIcon)? setIcon,
    R Function(NvimUIEvent$Screenshot screenshot)? screenshot,
    R Function(NvimUIEvent$OptionSet optionSet)? optionSet,
    R Function(NvimUIEvent$UpdateFg updateFg)? updateFg,
    R Function(NvimUIEvent$UpdateBg updateBg)? updateBg,
    R Function(NvimUIEvent$UpdateSp updateSp)? updateSp,
    R Function(NvimUIEvent$Resize resize)? resize,
    R Function(NvimUIEvent$Clear clear)? clear,
    R Function(NvimUIEvent$EolClear eolClear)? eolClear,
    R Function(NvimUIEvent$CursorGoto cursorGoto)? cursorGoto,
    R Function(NvimUIEvent$HighlightSet highlightSet)? highlightSet,
    R Function(NvimUIEvent$Put put)? put,
    R Function(NvimUIEvent$SetScrollRegion setScrollRegion)? setScrollRegion,
    R Function(NvimUIEvent$Scroll scroll)? scroll,
    R Function(NvimUIEvent$DefaultColorsSet defaultColorsSet)? defaultColorsSet,
    R Function(NvimUIEvent$HlAttrDefine hlAttrDefine)? hlAttrDefine,
    R Function(NvimUIEvent$HlGroupSet hlGroupSet)? hlGroupSet,
    R Function(NvimUIEvent$GridResize gridResize)? gridResize,
    R Function(NvimUIEvent$GridClear gridClear)? gridClear,
    R Function(NvimUIEvent$GridCursorGoto gridCursorGoto)? gridCursorGoto,
    R Function(NvimUIEvent$GridLine gridLine)? gridLine,
    R Function(NvimUIEvent$GridScroll gridScroll)? gridScroll,
    R Function(NvimUIEvent$GridDestroy gridDestroy)? gridDestroy,
    R Function(NvimUIEvent$WinPos winPos)? winPos,
    R Function(NvimUIEvent$WinFloatPos winFloatPos)? winFloatPos,
    R Function(NvimUIEvent$WinExternalPos winExternalPos)? winExternalPos,
    R Function(NvimUIEvent$WinHide winHide)? winHide,
    R Function(NvimUIEvent$WinClose winClose)? winClose,
    R Function(NvimUIEvent$MsgSetPos msgSetPos)? msgSetPos,
    R Function(NvimUIEvent$WinViewport winViewport)? winViewport,
    R Function(NvimUIEvent$WinExtmark winExtmark)? winExtmark,
    R Function(NvimUIEvent$PopupmenuShow popupmenuShow)? popupmenuShow,
    R Function(NvimUIEvent$PopupmenuHide popupmenuHide)? popupmenuHide,
    R Function(NvimUIEvent$PopupmenuSelect popupmenuSelect)? popupmenuSelect,
    R Function(NvimUIEvent$TablineUpdate tablineUpdate)? tablineUpdate,
    R Function(NvimUIEvent$CmdlineShow cmdlineShow)? cmdlineShow,
    R Function(NvimUIEvent$CmdlinePos cmdlinePos)? cmdlinePos,
    R Function(NvimUIEvent$CmdlineSpecialChar cmdlineSpecialChar)?
        cmdlineSpecialChar,
    R Function(NvimUIEvent$CmdlineHide cmdlineHide)? cmdlineHide,
    R Function(NvimUIEvent$CmdlineBlockShow cmdlineBlockShow)? cmdlineBlockShow,
    R Function(NvimUIEvent$CmdlineBlockAppend cmdlineBlockAppend)?
        cmdlineBlockAppend,
    R Function(NvimUIEvent$CmdlineBlockHide cmdlineBlockHide)? cmdlineBlockHide,
    R Function(NvimUIEvent$WildmenuShow wildmenuShow)? wildmenuShow,
    R Function(NvimUIEvent$WildmenuSelect wildmenuSelect)? wildmenuSelect,
    R Function(NvimUIEvent$WildmenuHide wildmenuHide)? wildmenuHide,
    R Function(NvimUIEvent$MsgShow msgShow)? msgShow,
    R Function(NvimUIEvent$MsgClear msgClear)? msgClear,
    R Function(NvimUIEvent$MsgShowcmd msgShowcmd)? msgShowcmd,
    R Function(NvimUIEvent$MsgShowmode msgShowmode)? msgShowmode,
    R Function(NvimUIEvent$MsgRuler msgRuler)? msgRuler,
    R Function(NvimUIEvent$MsgHistoryShow msgHistoryShow)? msgHistoryShow,
    R Function(NvimUIEvent$MsgHistoryClear msgHistoryClear)? msgHistoryClear,
    R Function(NvimUIEvent$ErrorExit errorExit)? errorExit,
    R Function(NvimUIEvent$$$unknown $$unknown)? $$unknown,
    required R Function(NvimUIEvent) orElse,
  }) {
    return hlGroupSet != null ? hlGroupSet(this) : orElse(this);
  }
}

class NvimUIEvent$GridResize extends NvimUIEvent {
  NvimUIEvent$GridResize({
    required this.grid,
    required this.width,
    required this.height,
  });

  @override
  final String $$name = r'grid_resize';

  @override
  final int $$since = 5;

  int grid;

  int width;

  int height;

  @override
  R when<R>({
    required R Function(NvimUIEvent$ModeInfoSet modeInfoSet) modeInfoSet,
    required R Function(NvimUIEvent$UpdateMenu updateMenu) updateMenu,
    required R Function(NvimUIEvent$BusyStart busyStart) busyStart,
    required R Function(NvimUIEvent$BusyStop busyStop) busyStop,
    required R Function(NvimUIEvent$MouseOn mouseOn) mouseOn,
    required R Function(NvimUIEvent$MouseOff mouseOff) mouseOff,
    required R Function(NvimUIEvent$ModeChange modeChange) modeChange,
    required R Function(NvimUIEvent$Bell bell) bell,
    required R Function(NvimUIEvent$VisualBell visualBell) visualBell,
    required R Function(NvimUIEvent$Flush flush) flush,
    required R Function(NvimUIEvent$Suspend suspend) suspend,
    required R Function(NvimUIEvent$SetTitle setTitle) setTitle,
    required R Function(NvimUIEvent$SetIcon setIcon) setIcon,
    required R Function(NvimUIEvent$Screenshot screenshot) screenshot,
    required R Function(NvimUIEvent$OptionSet optionSet) optionSet,
    required R Function(NvimUIEvent$UpdateFg updateFg) updateFg,
    required R Function(NvimUIEvent$UpdateBg updateBg) updateBg,
    required R Function(NvimUIEvent$UpdateSp updateSp) updateSp,
    required R Function(NvimUIEvent$Resize resize) resize,
    required R Function(NvimUIEvent$Clear clear) clear,
    required R Function(NvimUIEvent$EolClear eolClear) eolClear,
    required R Function(NvimUIEvent$CursorGoto cursorGoto) cursorGoto,
    required R Function(NvimUIEvent$HighlightSet highlightSet) highlightSet,
    required R Function(NvimUIEvent$Put put) put,
    required R Function(NvimUIEvent$SetScrollRegion setScrollRegion)
        setScrollRegion,
    required R Function(NvimUIEvent$Scroll scroll) scroll,
    required R Function(NvimUIEvent$DefaultColorsSet defaultColorsSet)
        defaultColorsSet,
    required R Function(NvimUIEvent$HlAttrDefine hlAttrDefine) hlAttrDefine,
    required R Function(NvimUIEvent$HlGroupSet hlGroupSet) hlGroupSet,
    required R Function(NvimUIEvent$GridResize gridResize) gridResize,
    required R Function(NvimUIEvent$GridClear gridClear) gridClear,
    required R Function(NvimUIEvent$GridCursorGoto gridCursorGoto)
        gridCursorGoto,
    required R Function(NvimUIEvent$GridLine gridLine) gridLine,
    required R Function(NvimUIEvent$GridScroll gridScroll) gridScroll,
    required R Function(NvimUIEvent$GridDestroy gridDestroy) gridDestroy,
    required R Function(NvimUIEvent$WinPos winPos) winPos,
    required R Function(NvimUIEvent$WinFloatPos winFloatPos) winFloatPos,
    required R Function(NvimUIEvent$WinExternalPos winExternalPos)
        winExternalPos,
    required R Function(NvimUIEvent$WinHide winHide) winHide,
    required R Function(NvimUIEvent$WinClose winClose) winClose,
    required R Function(NvimUIEvent$MsgSetPos msgSetPos) msgSetPos,
    required R Function(NvimUIEvent$WinViewport winViewport) winViewport,
    required R Function(NvimUIEvent$WinExtmark winExtmark) winExtmark,
    required R Function(NvimUIEvent$PopupmenuShow popupmenuShow) popupmenuShow,
    required R Function(NvimUIEvent$PopupmenuHide popupmenuHide) popupmenuHide,
    required R Function(NvimUIEvent$PopupmenuSelect popupmenuSelect)
        popupmenuSelect,
    required R Function(NvimUIEvent$TablineUpdate tablineUpdate) tablineUpdate,
    required R Function(NvimUIEvent$CmdlineShow cmdlineShow) cmdlineShow,
    required R Function(NvimUIEvent$CmdlinePos cmdlinePos) cmdlinePos,
    required R Function(NvimUIEvent$CmdlineSpecialChar cmdlineSpecialChar)
        cmdlineSpecialChar,
    required R Function(NvimUIEvent$CmdlineHide cmdlineHide) cmdlineHide,
    required R Function(NvimUIEvent$CmdlineBlockShow cmdlineBlockShow)
        cmdlineBlockShow,
    required R Function(NvimUIEvent$CmdlineBlockAppend cmdlineBlockAppend)
        cmdlineBlockAppend,
    required R Function(NvimUIEvent$CmdlineBlockHide cmdlineBlockHide)
        cmdlineBlockHide,
    required R Function(NvimUIEvent$WildmenuShow wildmenuShow) wildmenuShow,
    required R Function(NvimUIEvent$WildmenuSelect wildmenuSelect)
        wildmenuSelect,
    required R Function(NvimUIEvent$WildmenuHide wildmenuHide) wildmenuHide,
    required R Function(NvimUIEvent$MsgShow msgShow) msgShow,
    required R Function(NvimUIEvent$MsgClear msgClear) msgClear,
    required R Function(NvimUIEvent$MsgShowcmd msgShowcmd) msgShowcmd,
    required R Function(NvimUIEvent$MsgShowmode msgShowmode) msgShowmode,
    required R Function(NvimUIEvent$MsgRuler msgRuler) msgRuler,
    required R Function(NvimUIEvent$MsgHistoryShow msgHistoryShow)
        msgHistoryShow,
    required R Function(NvimUIEvent$MsgHistoryClear msgHistoryClear)
        msgHistoryClear,
    required R Function(NvimUIEvent$ErrorExit errorExit) errorExit,
    required R Function(NvimUIEvent$$$unknown $$unknown) $$unknown,
  }) {
    return gridResize(this);
  }

  @override
  R maybeWhen<R>({
    R Function(NvimUIEvent$ModeInfoSet modeInfoSet)? modeInfoSet,
    R Function(NvimUIEvent$UpdateMenu updateMenu)? updateMenu,
    R Function(NvimUIEvent$BusyStart busyStart)? busyStart,
    R Function(NvimUIEvent$BusyStop busyStop)? busyStop,
    R Function(NvimUIEvent$MouseOn mouseOn)? mouseOn,
    R Function(NvimUIEvent$MouseOff mouseOff)? mouseOff,
    R Function(NvimUIEvent$ModeChange modeChange)? modeChange,
    R Function(NvimUIEvent$Bell bell)? bell,
    R Function(NvimUIEvent$VisualBell visualBell)? visualBell,
    R Function(NvimUIEvent$Flush flush)? flush,
    R Function(NvimUIEvent$Suspend suspend)? suspend,
    R Function(NvimUIEvent$SetTitle setTitle)? setTitle,
    R Function(NvimUIEvent$SetIcon setIcon)? setIcon,
    R Function(NvimUIEvent$Screenshot screenshot)? screenshot,
    R Function(NvimUIEvent$OptionSet optionSet)? optionSet,
    R Function(NvimUIEvent$UpdateFg updateFg)? updateFg,
    R Function(NvimUIEvent$UpdateBg updateBg)? updateBg,
    R Function(NvimUIEvent$UpdateSp updateSp)? updateSp,
    R Function(NvimUIEvent$Resize resize)? resize,
    R Function(NvimUIEvent$Clear clear)? clear,
    R Function(NvimUIEvent$EolClear eolClear)? eolClear,
    R Function(NvimUIEvent$CursorGoto cursorGoto)? cursorGoto,
    R Function(NvimUIEvent$HighlightSet highlightSet)? highlightSet,
    R Function(NvimUIEvent$Put put)? put,
    R Function(NvimUIEvent$SetScrollRegion setScrollRegion)? setScrollRegion,
    R Function(NvimUIEvent$Scroll scroll)? scroll,
    R Function(NvimUIEvent$DefaultColorsSet defaultColorsSet)? defaultColorsSet,
    R Function(NvimUIEvent$HlAttrDefine hlAttrDefine)? hlAttrDefine,
    R Function(NvimUIEvent$HlGroupSet hlGroupSet)? hlGroupSet,
    R Function(NvimUIEvent$GridResize gridResize)? gridResize,
    R Function(NvimUIEvent$GridClear gridClear)? gridClear,
    R Function(NvimUIEvent$GridCursorGoto gridCursorGoto)? gridCursorGoto,
    R Function(NvimUIEvent$GridLine gridLine)? gridLine,
    R Function(NvimUIEvent$GridScroll gridScroll)? gridScroll,
    R Function(NvimUIEvent$GridDestroy gridDestroy)? gridDestroy,
    R Function(NvimUIEvent$WinPos winPos)? winPos,
    R Function(NvimUIEvent$WinFloatPos winFloatPos)? winFloatPos,
    R Function(NvimUIEvent$WinExternalPos winExternalPos)? winExternalPos,
    R Function(NvimUIEvent$WinHide winHide)? winHide,
    R Function(NvimUIEvent$WinClose winClose)? winClose,
    R Function(NvimUIEvent$MsgSetPos msgSetPos)? msgSetPos,
    R Function(NvimUIEvent$WinViewport winViewport)? winViewport,
    R Function(NvimUIEvent$WinExtmark winExtmark)? winExtmark,
    R Function(NvimUIEvent$PopupmenuShow popupmenuShow)? popupmenuShow,
    R Function(NvimUIEvent$PopupmenuHide popupmenuHide)? popupmenuHide,
    R Function(NvimUIEvent$PopupmenuSelect popupmenuSelect)? popupmenuSelect,
    R Function(NvimUIEvent$TablineUpdate tablineUpdate)? tablineUpdate,
    R Function(NvimUIEvent$CmdlineShow cmdlineShow)? cmdlineShow,
    R Function(NvimUIEvent$CmdlinePos cmdlinePos)? cmdlinePos,
    R Function(NvimUIEvent$CmdlineSpecialChar cmdlineSpecialChar)?
        cmdlineSpecialChar,
    R Function(NvimUIEvent$CmdlineHide cmdlineHide)? cmdlineHide,
    R Function(NvimUIEvent$CmdlineBlockShow cmdlineBlockShow)? cmdlineBlockShow,
    R Function(NvimUIEvent$CmdlineBlockAppend cmdlineBlockAppend)?
        cmdlineBlockAppend,
    R Function(NvimUIEvent$CmdlineBlockHide cmdlineBlockHide)? cmdlineBlockHide,
    R Function(NvimUIEvent$WildmenuShow wildmenuShow)? wildmenuShow,
    R Function(NvimUIEvent$WildmenuSelect wildmenuSelect)? wildmenuSelect,
    R Function(NvimUIEvent$WildmenuHide wildmenuHide)? wildmenuHide,
    R Function(NvimUIEvent$MsgShow msgShow)? msgShow,
    R Function(NvimUIEvent$MsgClear msgClear)? msgClear,
    R Function(NvimUIEvent$MsgShowcmd msgShowcmd)? msgShowcmd,
    R Function(NvimUIEvent$MsgShowmode msgShowmode)? msgShowmode,
    R Function(NvimUIEvent$MsgRuler msgRuler)? msgRuler,
    R Function(NvimUIEvent$MsgHistoryShow msgHistoryShow)? msgHistoryShow,
    R Function(NvimUIEvent$MsgHistoryClear msgHistoryClear)? msgHistoryClear,
    R Function(NvimUIEvent$ErrorExit errorExit)? errorExit,
    R Function(NvimUIEvent$$$unknown $$unknown)? $$unknown,
    required R Function(NvimUIEvent) orElse,
  }) {
    return gridResize != null ? gridResize(this) : orElse(this);
  }
}

class NvimUIEvent$GridClear extends NvimUIEvent {
  NvimUIEvent$GridClear({required this.grid});

  @override
  final String $$name = r'grid_clear';

  @override
  final int $$since = 5;

  int grid;

  @override
  R when<R>({
    required R Function(NvimUIEvent$ModeInfoSet modeInfoSet) modeInfoSet,
    required R Function(NvimUIEvent$UpdateMenu updateMenu) updateMenu,
    required R Function(NvimUIEvent$BusyStart busyStart) busyStart,
    required R Function(NvimUIEvent$BusyStop busyStop) busyStop,
    required R Function(NvimUIEvent$MouseOn mouseOn) mouseOn,
    required R Function(NvimUIEvent$MouseOff mouseOff) mouseOff,
    required R Function(NvimUIEvent$ModeChange modeChange) modeChange,
    required R Function(NvimUIEvent$Bell bell) bell,
    required R Function(NvimUIEvent$VisualBell visualBell) visualBell,
    required R Function(NvimUIEvent$Flush flush) flush,
    required R Function(NvimUIEvent$Suspend suspend) suspend,
    required R Function(NvimUIEvent$SetTitle setTitle) setTitle,
    required R Function(NvimUIEvent$SetIcon setIcon) setIcon,
    required R Function(NvimUIEvent$Screenshot screenshot) screenshot,
    required R Function(NvimUIEvent$OptionSet optionSet) optionSet,
    required R Function(NvimUIEvent$UpdateFg updateFg) updateFg,
    required R Function(NvimUIEvent$UpdateBg updateBg) updateBg,
    required R Function(NvimUIEvent$UpdateSp updateSp) updateSp,
    required R Function(NvimUIEvent$Resize resize) resize,
    required R Function(NvimUIEvent$Clear clear) clear,
    required R Function(NvimUIEvent$EolClear eolClear) eolClear,
    required R Function(NvimUIEvent$CursorGoto cursorGoto) cursorGoto,
    required R Function(NvimUIEvent$HighlightSet highlightSet) highlightSet,
    required R Function(NvimUIEvent$Put put) put,
    required R Function(NvimUIEvent$SetScrollRegion setScrollRegion)
        setScrollRegion,
    required R Function(NvimUIEvent$Scroll scroll) scroll,
    required R Function(NvimUIEvent$DefaultColorsSet defaultColorsSet)
        defaultColorsSet,
    required R Function(NvimUIEvent$HlAttrDefine hlAttrDefine) hlAttrDefine,
    required R Function(NvimUIEvent$HlGroupSet hlGroupSet) hlGroupSet,
    required R Function(NvimUIEvent$GridResize gridResize) gridResize,
    required R Function(NvimUIEvent$GridClear gridClear) gridClear,
    required R Function(NvimUIEvent$GridCursorGoto gridCursorGoto)
        gridCursorGoto,
    required R Function(NvimUIEvent$GridLine gridLine) gridLine,
    required R Function(NvimUIEvent$GridScroll gridScroll) gridScroll,
    required R Function(NvimUIEvent$GridDestroy gridDestroy) gridDestroy,
    required R Function(NvimUIEvent$WinPos winPos) winPos,
    required R Function(NvimUIEvent$WinFloatPos winFloatPos) winFloatPos,
    required R Function(NvimUIEvent$WinExternalPos winExternalPos)
        winExternalPos,
    required R Function(NvimUIEvent$WinHide winHide) winHide,
    required R Function(NvimUIEvent$WinClose winClose) winClose,
    required R Function(NvimUIEvent$MsgSetPos msgSetPos) msgSetPos,
    required R Function(NvimUIEvent$WinViewport winViewport) winViewport,
    required R Function(NvimUIEvent$WinExtmark winExtmark) winExtmark,
    required R Function(NvimUIEvent$PopupmenuShow popupmenuShow) popupmenuShow,
    required R Function(NvimUIEvent$PopupmenuHide popupmenuHide) popupmenuHide,
    required R Function(NvimUIEvent$PopupmenuSelect popupmenuSelect)
        popupmenuSelect,
    required R Function(NvimUIEvent$TablineUpdate tablineUpdate) tablineUpdate,
    required R Function(NvimUIEvent$CmdlineShow cmdlineShow) cmdlineShow,
    required R Function(NvimUIEvent$CmdlinePos cmdlinePos) cmdlinePos,
    required R Function(NvimUIEvent$CmdlineSpecialChar cmdlineSpecialChar)
        cmdlineSpecialChar,
    required R Function(NvimUIEvent$CmdlineHide cmdlineHide) cmdlineHide,
    required R Function(NvimUIEvent$CmdlineBlockShow cmdlineBlockShow)
        cmdlineBlockShow,
    required R Function(NvimUIEvent$CmdlineBlockAppend cmdlineBlockAppend)
        cmdlineBlockAppend,
    required R Function(NvimUIEvent$CmdlineBlockHide cmdlineBlockHide)
        cmdlineBlockHide,
    required R Function(NvimUIEvent$WildmenuShow wildmenuShow) wildmenuShow,
    required R Function(NvimUIEvent$WildmenuSelect wildmenuSelect)
        wildmenuSelect,
    required R Function(NvimUIEvent$WildmenuHide wildmenuHide) wildmenuHide,
    required R Function(NvimUIEvent$MsgShow msgShow) msgShow,
    required R Function(NvimUIEvent$MsgClear msgClear) msgClear,
    required R Function(NvimUIEvent$MsgShowcmd msgShowcmd) msgShowcmd,
    required R Function(NvimUIEvent$MsgShowmode msgShowmode) msgShowmode,
    required R Function(NvimUIEvent$MsgRuler msgRuler) msgRuler,
    required R Function(NvimUIEvent$MsgHistoryShow msgHistoryShow)
        msgHistoryShow,
    required R Function(NvimUIEvent$MsgHistoryClear msgHistoryClear)
        msgHistoryClear,
    required R Function(NvimUIEvent$ErrorExit errorExit) errorExit,
    required R Function(NvimUIEvent$$$unknown $$unknown) $$unknown,
  }) {
    return gridClear(this);
  }

  @override
  R maybeWhen<R>({
    R Function(NvimUIEvent$ModeInfoSet modeInfoSet)? modeInfoSet,
    R Function(NvimUIEvent$UpdateMenu updateMenu)? updateMenu,
    R Function(NvimUIEvent$BusyStart busyStart)? busyStart,
    R Function(NvimUIEvent$BusyStop busyStop)? busyStop,
    R Function(NvimUIEvent$MouseOn mouseOn)? mouseOn,
    R Function(NvimUIEvent$MouseOff mouseOff)? mouseOff,
    R Function(NvimUIEvent$ModeChange modeChange)? modeChange,
    R Function(NvimUIEvent$Bell bell)? bell,
    R Function(NvimUIEvent$VisualBell visualBell)? visualBell,
    R Function(NvimUIEvent$Flush flush)? flush,
    R Function(NvimUIEvent$Suspend suspend)? suspend,
    R Function(NvimUIEvent$SetTitle setTitle)? setTitle,
    R Function(NvimUIEvent$SetIcon setIcon)? setIcon,
    R Function(NvimUIEvent$Screenshot screenshot)? screenshot,
    R Function(NvimUIEvent$OptionSet optionSet)? optionSet,
    R Function(NvimUIEvent$UpdateFg updateFg)? updateFg,
    R Function(NvimUIEvent$UpdateBg updateBg)? updateBg,
    R Function(NvimUIEvent$UpdateSp updateSp)? updateSp,
    R Function(NvimUIEvent$Resize resize)? resize,
    R Function(NvimUIEvent$Clear clear)? clear,
    R Function(NvimUIEvent$EolClear eolClear)? eolClear,
    R Function(NvimUIEvent$CursorGoto cursorGoto)? cursorGoto,
    R Function(NvimUIEvent$HighlightSet highlightSet)? highlightSet,
    R Function(NvimUIEvent$Put put)? put,
    R Function(NvimUIEvent$SetScrollRegion setScrollRegion)? setScrollRegion,
    R Function(NvimUIEvent$Scroll scroll)? scroll,
    R Function(NvimUIEvent$DefaultColorsSet defaultColorsSet)? defaultColorsSet,
    R Function(NvimUIEvent$HlAttrDefine hlAttrDefine)? hlAttrDefine,
    R Function(NvimUIEvent$HlGroupSet hlGroupSet)? hlGroupSet,
    R Function(NvimUIEvent$GridResize gridResize)? gridResize,
    R Function(NvimUIEvent$GridClear gridClear)? gridClear,
    R Function(NvimUIEvent$GridCursorGoto gridCursorGoto)? gridCursorGoto,
    R Function(NvimUIEvent$GridLine gridLine)? gridLine,
    R Function(NvimUIEvent$GridScroll gridScroll)? gridScroll,
    R Function(NvimUIEvent$GridDestroy gridDestroy)? gridDestroy,
    R Function(NvimUIEvent$WinPos winPos)? winPos,
    R Function(NvimUIEvent$WinFloatPos winFloatPos)? winFloatPos,
    R Function(NvimUIEvent$WinExternalPos winExternalPos)? winExternalPos,
    R Function(NvimUIEvent$WinHide winHide)? winHide,
    R Function(NvimUIEvent$WinClose winClose)? winClose,
    R Function(NvimUIEvent$MsgSetPos msgSetPos)? msgSetPos,
    R Function(NvimUIEvent$WinViewport winViewport)? winViewport,
    R Function(NvimUIEvent$WinExtmark winExtmark)? winExtmark,
    R Function(NvimUIEvent$PopupmenuShow popupmenuShow)? popupmenuShow,
    R Function(NvimUIEvent$PopupmenuHide popupmenuHide)? popupmenuHide,
    R Function(NvimUIEvent$PopupmenuSelect popupmenuSelect)? popupmenuSelect,
    R Function(NvimUIEvent$TablineUpdate tablineUpdate)? tablineUpdate,
    R Function(NvimUIEvent$CmdlineShow cmdlineShow)? cmdlineShow,
    R Function(NvimUIEvent$CmdlinePos cmdlinePos)? cmdlinePos,
    R Function(NvimUIEvent$CmdlineSpecialChar cmdlineSpecialChar)?
        cmdlineSpecialChar,
    R Function(NvimUIEvent$CmdlineHide cmdlineHide)? cmdlineHide,
    R Function(NvimUIEvent$CmdlineBlockShow cmdlineBlockShow)? cmdlineBlockShow,
    R Function(NvimUIEvent$CmdlineBlockAppend cmdlineBlockAppend)?
        cmdlineBlockAppend,
    R Function(NvimUIEvent$CmdlineBlockHide cmdlineBlockHide)? cmdlineBlockHide,
    R Function(NvimUIEvent$WildmenuShow wildmenuShow)? wildmenuShow,
    R Function(NvimUIEvent$WildmenuSelect wildmenuSelect)? wildmenuSelect,
    R Function(NvimUIEvent$WildmenuHide wildmenuHide)? wildmenuHide,
    R Function(NvimUIEvent$MsgShow msgShow)? msgShow,
    R Function(NvimUIEvent$MsgClear msgClear)? msgClear,
    R Function(NvimUIEvent$MsgShowcmd msgShowcmd)? msgShowcmd,
    R Function(NvimUIEvent$MsgShowmode msgShowmode)? msgShowmode,
    R Function(NvimUIEvent$MsgRuler msgRuler)? msgRuler,
    R Function(NvimUIEvent$MsgHistoryShow msgHistoryShow)? msgHistoryShow,
    R Function(NvimUIEvent$MsgHistoryClear msgHistoryClear)? msgHistoryClear,
    R Function(NvimUIEvent$ErrorExit errorExit)? errorExit,
    R Function(NvimUIEvent$$$unknown $$unknown)? $$unknown,
    required R Function(NvimUIEvent) orElse,
  }) {
    return gridClear != null ? gridClear(this) : orElse(this);
  }
}

class NvimUIEvent$GridCursorGoto extends NvimUIEvent {
  NvimUIEvent$GridCursorGoto({
    required this.grid,
    required this.row,
    required this.col,
  });

  @override
  final String $$name = r'grid_cursor_goto';

  @override
  final int $$since = 5;

  int grid;

  int row;

  int col;

  @override
  R when<R>({
    required R Function(NvimUIEvent$ModeInfoSet modeInfoSet) modeInfoSet,
    required R Function(NvimUIEvent$UpdateMenu updateMenu) updateMenu,
    required R Function(NvimUIEvent$BusyStart busyStart) busyStart,
    required R Function(NvimUIEvent$BusyStop busyStop) busyStop,
    required R Function(NvimUIEvent$MouseOn mouseOn) mouseOn,
    required R Function(NvimUIEvent$MouseOff mouseOff) mouseOff,
    required R Function(NvimUIEvent$ModeChange modeChange) modeChange,
    required R Function(NvimUIEvent$Bell bell) bell,
    required R Function(NvimUIEvent$VisualBell visualBell) visualBell,
    required R Function(NvimUIEvent$Flush flush) flush,
    required R Function(NvimUIEvent$Suspend suspend) suspend,
    required R Function(NvimUIEvent$SetTitle setTitle) setTitle,
    required R Function(NvimUIEvent$SetIcon setIcon) setIcon,
    required R Function(NvimUIEvent$Screenshot screenshot) screenshot,
    required R Function(NvimUIEvent$OptionSet optionSet) optionSet,
    required R Function(NvimUIEvent$UpdateFg updateFg) updateFg,
    required R Function(NvimUIEvent$UpdateBg updateBg) updateBg,
    required R Function(NvimUIEvent$UpdateSp updateSp) updateSp,
    required R Function(NvimUIEvent$Resize resize) resize,
    required R Function(NvimUIEvent$Clear clear) clear,
    required R Function(NvimUIEvent$EolClear eolClear) eolClear,
    required R Function(NvimUIEvent$CursorGoto cursorGoto) cursorGoto,
    required R Function(NvimUIEvent$HighlightSet highlightSet) highlightSet,
    required R Function(NvimUIEvent$Put put) put,
    required R Function(NvimUIEvent$SetScrollRegion setScrollRegion)
        setScrollRegion,
    required R Function(NvimUIEvent$Scroll scroll) scroll,
    required R Function(NvimUIEvent$DefaultColorsSet defaultColorsSet)
        defaultColorsSet,
    required R Function(NvimUIEvent$HlAttrDefine hlAttrDefine) hlAttrDefine,
    required R Function(NvimUIEvent$HlGroupSet hlGroupSet) hlGroupSet,
    required R Function(NvimUIEvent$GridResize gridResize) gridResize,
    required R Function(NvimUIEvent$GridClear gridClear) gridClear,
    required R Function(NvimUIEvent$GridCursorGoto gridCursorGoto)
        gridCursorGoto,
    required R Function(NvimUIEvent$GridLine gridLine) gridLine,
    required R Function(NvimUIEvent$GridScroll gridScroll) gridScroll,
    required R Function(NvimUIEvent$GridDestroy gridDestroy) gridDestroy,
    required R Function(NvimUIEvent$WinPos winPos) winPos,
    required R Function(NvimUIEvent$WinFloatPos winFloatPos) winFloatPos,
    required R Function(NvimUIEvent$WinExternalPos winExternalPos)
        winExternalPos,
    required R Function(NvimUIEvent$WinHide winHide) winHide,
    required R Function(NvimUIEvent$WinClose winClose) winClose,
    required R Function(NvimUIEvent$MsgSetPos msgSetPos) msgSetPos,
    required R Function(NvimUIEvent$WinViewport winViewport) winViewport,
    required R Function(NvimUIEvent$WinExtmark winExtmark) winExtmark,
    required R Function(NvimUIEvent$PopupmenuShow popupmenuShow) popupmenuShow,
    required R Function(NvimUIEvent$PopupmenuHide popupmenuHide) popupmenuHide,
    required R Function(NvimUIEvent$PopupmenuSelect popupmenuSelect)
        popupmenuSelect,
    required R Function(NvimUIEvent$TablineUpdate tablineUpdate) tablineUpdate,
    required R Function(NvimUIEvent$CmdlineShow cmdlineShow) cmdlineShow,
    required R Function(NvimUIEvent$CmdlinePos cmdlinePos) cmdlinePos,
    required R Function(NvimUIEvent$CmdlineSpecialChar cmdlineSpecialChar)
        cmdlineSpecialChar,
    required R Function(NvimUIEvent$CmdlineHide cmdlineHide) cmdlineHide,
    required R Function(NvimUIEvent$CmdlineBlockShow cmdlineBlockShow)
        cmdlineBlockShow,
    required R Function(NvimUIEvent$CmdlineBlockAppend cmdlineBlockAppend)
        cmdlineBlockAppend,
    required R Function(NvimUIEvent$CmdlineBlockHide cmdlineBlockHide)
        cmdlineBlockHide,
    required R Function(NvimUIEvent$WildmenuShow wildmenuShow) wildmenuShow,
    required R Function(NvimUIEvent$WildmenuSelect wildmenuSelect)
        wildmenuSelect,
    required R Function(NvimUIEvent$WildmenuHide wildmenuHide) wildmenuHide,
    required R Function(NvimUIEvent$MsgShow msgShow) msgShow,
    required R Function(NvimUIEvent$MsgClear msgClear) msgClear,
    required R Function(NvimUIEvent$MsgShowcmd msgShowcmd) msgShowcmd,
    required R Function(NvimUIEvent$MsgShowmode msgShowmode) msgShowmode,
    required R Function(NvimUIEvent$MsgRuler msgRuler) msgRuler,
    required R Function(NvimUIEvent$MsgHistoryShow msgHistoryShow)
        msgHistoryShow,
    required R Function(NvimUIEvent$MsgHistoryClear msgHistoryClear)
        msgHistoryClear,
    required R Function(NvimUIEvent$ErrorExit errorExit) errorExit,
    required R Function(NvimUIEvent$$$unknown $$unknown) $$unknown,
  }) {
    return gridCursorGoto(this);
  }

  @override
  R maybeWhen<R>({
    R Function(NvimUIEvent$ModeInfoSet modeInfoSet)? modeInfoSet,
    R Function(NvimUIEvent$UpdateMenu updateMenu)? updateMenu,
    R Function(NvimUIEvent$BusyStart busyStart)? busyStart,
    R Function(NvimUIEvent$BusyStop busyStop)? busyStop,
    R Function(NvimUIEvent$MouseOn mouseOn)? mouseOn,
    R Function(NvimUIEvent$MouseOff mouseOff)? mouseOff,
    R Function(NvimUIEvent$ModeChange modeChange)? modeChange,
    R Function(NvimUIEvent$Bell bell)? bell,
    R Function(NvimUIEvent$VisualBell visualBell)? visualBell,
    R Function(NvimUIEvent$Flush flush)? flush,
    R Function(NvimUIEvent$Suspend suspend)? suspend,
    R Function(NvimUIEvent$SetTitle setTitle)? setTitle,
    R Function(NvimUIEvent$SetIcon setIcon)? setIcon,
    R Function(NvimUIEvent$Screenshot screenshot)? screenshot,
    R Function(NvimUIEvent$OptionSet optionSet)? optionSet,
    R Function(NvimUIEvent$UpdateFg updateFg)? updateFg,
    R Function(NvimUIEvent$UpdateBg updateBg)? updateBg,
    R Function(NvimUIEvent$UpdateSp updateSp)? updateSp,
    R Function(NvimUIEvent$Resize resize)? resize,
    R Function(NvimUIEvent$Clear clear)? clear,
    R Function(NvimUIEvent$EolClear eolClear)? eolClear,
    R Function(NvimUIEvent$CursorGoto cursorGoto)? cursorGoto,
    R Function(NvimUIEvent$HighlightSet highlightSet)? highlightSet,
    R Function(NvimUIEvent$Put put)? put,
    R Function(NvimUIEvent$SetScrollRegion setScrollRegion)? setScrollRegion,
    R Function(NvimUIEvent$Scroll scroll)? scroll,
    R Function(NvimUIEvent$DefaultColorsSet defaultColorsSet)? defaultColorsSet,
    R Function(NvimUIEvent$HlAttrDefine hlAttrDefine)? hlAttrDefine,
    R Function(NvimUIEvent$HlGroupSet hlGroupSet)? hlGroupSet,
    R Function(NvimUIEvent$GridResize gridResize)? gridResize,
    R Function(NvimUIEvent$GridClear gridClear)? gridClear,
    R Function(NvimUIEvent$GridCursorGoto gridCursorGoto)? gridCursorGoto,
    R Function(NvimUIEvent$GridLine gridLine)? gridLine,
    R Function(NvimUIEvent$GridScroll gridScroll)? gridScroll,
    R Function(NvimUIEvent$GridDestroy gridDestroy)? gridDestroy,
    R Function(NvimUIEvent$WinPos winPos)? winPos,
    R Function(NvimUIEvent$WinFloatPos winFloatPos)? winFloatPos,
    R Function(NvimUIEvent$WinExternalPos winExternalPos)? winExternalPos,
    R Function(NvimUIEvent$WinHide winHide)? winHide,
    R Function(NvimUIEvent$WinClose winClose)? winClose,
    R Function(NvimUIEvent$MsgSetPos msgSetPos)? msgSetPos,
    R Function(NvimUIEvent$WinViewport winViewport)? winViewport,
    R Function(NvimUIEvent$WinExtmark winExtmark)? winExtmark,
    R Function(NvimUIEvent$PopupmenuShow popupmenuShow)? popupmenuShow,
    R Function(NvimUIEvent$PopupmenuHide popupmenuHide)? popupmenuHide,
    R Function(NvimUIEvent$PopupmenuSelect popupmenuSelect)? popupmenuSelect,
    R Function(NvimUIEvent$TablineUpdate tablineUpdate)? tablineUpdate,
    R Function(NvimUIEvent$CmdlineShow cmdlineShow)? cmdlineShow,
    R Function(NvimUIEvent$CmdlinePos cmdlinePos)? cmdlinePos,
    R Function(NvimUIEvent$CmdlineSpecialChar cmdlineSpecialChar)?
        cmdlineSpecialChar,
    R Function(NvimUIEvent$CmdlineHide cmdlineHide)? cmdlineHide,
    R Function(NvimUIEvent$CmdlineBlockShow cmdlineBlockShow)? cmdlineBlockShow,
    R Function(NvimUIEvent$CmdlineBlockAppend cmdlineBlockAppend)?
        cmdlineBlockAppend,
    R Function(NvimUIEvent$CmdlineBlockHide cmdlineBlockHide)? cmdlineBlockHide,
    R Function(NvimUIEvent$WildmenuShow wildmenuShow)? wildmenuShow,
    R Function(NvimUIEvent$WildmenuSelect wildmenuSelect)? wildmenuSelect,
    R Function(NvimUIEvent$WildmenuHide wildmenuHide)? wildmenuHide,
    R Function(NvimUIEvent$MsgShow msgShow)? msgShow,
    R Function(NvimUIEvent$MsgClear msgClear)? msgClear,
    R Function(NvimUIEvent$MsgShowcmd msgShowcmd)? msgShowcmd,
    R Function(NvimUIEvent$MsgShowmode msgShowmode)? msgShowmode,
    R Function(NvimUIEvent$MsgRuler msgRuler)? msgRuler,
    R Function(NvimUIEvent$MsgHistoryShow msgHistoryShow)? msgHistoryShow,
    R Function(NvimUIEvent$MsgHistoryClear msgHistoryClear)? msgHistoryClear,
    R Function(NvimUIEvent$ErrorExit errorExit)? errorExit,
    R Function(NvimUIEvent$$$unknown $$unknown)? $$unknown,
    required R Function(NvimUIEvent) orElse,
  }) {
    return gridCursorGoto != null ? gridCursorGoto(this) : orElse(this);
  }
}

class NvimUIEvent$GridLine extends NvimUIEvent {
  NvimUIEvent$GridLine({
    required this.grid,
    required this.row,
    required this.colStart,
    required this.data,
    required this.wrap,
  });

  @override
  final String $$name = r'grid_line';

  @override
  final int $$since = 5;

  int grid;

  int row;

  int colStart;

  List data;

  bool wrap;

  @override
  R when<R>({
    required R Function(NvimUIEvent$ModeInfoSet modeInfoSet) modeInfoSet,
    required R Function(NvimUIEvent$UpdateMenu updateMenu) updateMenu,
    required R Function(NvimUIEvent$BusyStart busyStart) busyStart,
    required R Function(NvimUIEvent$BusyStop busyStop) busyStop,
    required R Function(NvimUIEvent$MouseOn mouseOn) mouseOn,
    required R Function(NvimUIEvent$MouseOff mouseOff) mouseOff,
    required R Function(NvimUIEvent$ModeChange modeChange) modeChange,
    required R Function(NvimUIEvent$Bell bell) bell,
    required R Function(NvimUIEvent$VisualBell visualBell) visualBell,
    required R Function(NvimUIEvent$Flush flush) flush,
    required R Function(NvimUIEvent$Suspend suspend) suspend,
    required R Function(NvimUIEvent$SetTitle setTitle) setTitle,
    required R Function(NvimUIEvent$SetIcon setIcon) setIcon,
    required R Function(NvimUIEvent$Screenshot screenshot) screenshot,
    required R Function(NvimUIEvent$OptionSet optionSet) optionSet,
    required R Function(NvimUIEvent$UpdateFg updateFg) updateFg,
    required R Function(NvimUIEvent$UpdateBg updateBg) updateBg,
    required R Function(NvimUIEvent$UpdateSp updateSp) updateSp,
    required R Function(NvimUIEvent$Resize resize) resize,
    required R Function(NvimUIEvent$Clear clear) clear,
    required R Function(NvimUIEvent$EolClear eolClear) eolClear,
    required R Function(NvimUIEvent$CursorGoto cursorGoto) cursorGoto,
    required R Function(NvimUIEvent$HighlightSet highlightSet) highlightSet,
    required R Function(NvimUIEvent$Put put) put,
    required R Function(NvimUIEvent$SetScrollRegion setScrollRegion)
        setScrollRegion,
    required R Function(NvimUIEvent$Scroll scroll) scroll,
    required R Function(NvimUIEvent$DefaultColorsSet defaultColorsSet)
        defaultColorsSet,
    required R Function(NvimUIEvent$HlAttrDefine hlAttrDefine) hlAttrDefine,
    required R Function(NvimUIEvent$HlGroupSet hlGroupSet) hlGroupSet,
    required R Function(NvimUIEvent$GridResize gridResize) gridResize,
    required R Function(NvimUIEvent$GridClear gridClear) gridClear,
    required R Function(NvimUIEvent$GridCursorGoto gridCursorGoto)
        gridCursorGoto,
    required R Function(NvimUIEvent$GridLine gridLine) gridLine,
    required R Function(NvimUIEvent$GridScroll gridScroll) gridScroll,
    required R Function(NvimUIEvent$GridDestroy gridDestroy) gridDestroy,
    required R Function(NvimUIEvent$WinPos winPos) winPos,
    required R Function(NvimUIEvent$WinFloatPos winFloatPos) winFloatPos,
    required R Function(NvimUIEvent$WinExternalPos winExternalPos)
        winExternalPos,
    required R Function(NvimUIEvent$WinHide winHide) winHide,
    required R Function(NvimUIEvent$WinClose winClose) winClose,
    required R Function(NvimUIEvent$MsgSetPos msgSetPos) msgSetPos,
    required R Function(NvimUIEvent$WinViewport winViewport) winViewport,
    required R Function(NvimUIEvent$WinExtmark winExtmark) winExtmark,
    required R Function(NvimUIEvent$PopupmenuShow popupmenuShow) popupmenuShow,
    required R Function(NvimUIEvent$PopupmenuHide popupmenuHide) popupmenuHide,
    required R Function(NvimUIEvent$PopupmenuSelect popupmenuSelect)
        popupmenuSelect,
    required R Function(NvimUIEvent$TablineUpdate tablineUpdate) tablineUpdate,
    required R Function(NvimUIEvent$CmdlineShow cmdlineShow) cmdlineShow,
    required R Function(NvimUIEvent$CmdlinePos cmdlinePos) cmdlinePos,
    required R Function(NvimUIEvent$CmdlineSpecialChar cmdlineSpecialChar)
        cmdlineSpecialChar,
    required R Function(NvimUIEvent$CmdlineHide cmdlineHide) cmdlineHide,
    required R Function(NvimUIEvent$CmdlineBlockShow cmdlineBlockShow)
        cmdlineBlockShow,
    required R Function(NvimUIEvent$CmdlineBlockAppend cmdlineBlockAppend)
        cmdlineBlockAppend,
    required R Function(NvimUIEvent$CmdlineBlockHide cmdlineBlockHide)
        cmdlineBlockHide,
    required R Function(NvimUIEvent$WildmenuShow wildmenuShow) wildmenuShow,
    required R Function(NvimUIEvent$WildmenuSelect wildmenuSelect)
        wildmenuSelect,
    required R Function(NvimUIEvent$WildmenuHide wildmenuHide) wildmenuHide,
    required R Function(NvimUIEvent$MsgShow msgShow) msgShow,
    required R Function(NvimUIEvent$MsgClear msgClear) msgClear,
    required R Function(NvimUIEvent$MsgShowcmd msgShowcmd) msgShowcmd,
    required R Function(NvimUIEvent$MsgShowmode msgShowmode) msgShowmode,
    required R Function(NvimUIEvent$MsgRuler msgRuler) msgRuler,
    required R Function(NvimUIEvent$MsgHistoryShow msgHistoryShow)
        msgHistoryShow,
    required R Function(NvimUIEvent$MsgHistoryClear msgHistoryClear)
        msgHistoryClear,
    required R Function(NvimUIEvent$ErrorExit errorExit) errorExit,
    required R Function(NvimUIEvent$$$unknown $$unknown) $$unknown,
  }) {
    return gridLine(this);
  }

  @override
  R maybeWhen<R>({
    R Function(NvimUIEvent$ModeInfoSet modeInfoSet)? modeInfoSet,
    R Function(NvimUIEvent$UpdateMenu updateMenu)? updateMenu,
    R Function(NvimUIEvent$BusyStart busyStart)? busyStart,
    R Function(NvimUIEvent$BusyStop busyStop)? busyStop,
    R Function(NvimUIEvent$MouseOn mouseOn)? mouseOn,
    R Function(NvimUIEvent$MouseOff mouseOff)? mouseOff,
    R Function(NvimUIEvent$ModeChange modeChange)? modeChange,
    R Function(NvimUIEvent$Bell bell)? bell,
    R Function(NvimUIEvent$VisualBell visualBell)? visualBell,
    R Function(NvimUIEvent$Flush flush)? flush,
    R Function(NvimUIEvent$Suspend suspend)? suspend,
    R Function(NvimUIEvent$SetTitle setTitle)? setTitle,
    R Function(NvimUIEvent$SetIcon setIcon)? setIcon,
    R Function(NvimUIEvent$Screenshot screenshot)? screenshot,
    R Function(NvimUIEvent$OptionSet optionSet)? optionSet,
    R Function(NvimUIEvent$UpdateFg updateFg)? updateFg,
    R Function(NvimUIEvent$UpdateBg updateBg)? updateBg,
    R Function(NvimUIEvent$UpdateSp updateSp)? updateSp,
    R Function(NvimUIEvent$Resize resize)? resize,
    R Function(NvimUIEvent$Clear clear)? clear,
    R Function(NvimUIEvent$EolClear eolClear)? eolClear,
    R Function(NvimUIEvent$CursorGoto cursorGoto)? cursorGoto,
    R Function(NvimUIEvent$HighlightSet highlightSet)? highlightSet,
    R Function(NvimUIEvent$Put put)? put,
    R Function(NvimUIEvent$SetScrollRegion setScrollRegion)? setScrollRegion,
    R Function(NvimUIEvent$Scroll scroll)? scroll,
    R Function(NvimUIEvent$DefaultColorsSet defaultColorsSet)? defaultColorsSet,
    R Function(NvimUIEvent$HlAttrDefine hlAttrDefine)? hlAttrDefine,
    R Function(NvimUIEvent$HlGroupSet hlGroupSet)? hlGroupSet,
    R Function(NvimUIEvent$GridResize gridResize)? gridResize,
    R Function(NvimUIEvent$GridClear gridClear)? gridClear,
    R Function(NvimUIEvent$GridCursorGoto gridCursorGoto)? gridCursorGoto,
    R Function(NvimUIEvent$GridLine gridLine)? gridLine,
    R Function(NvimUIEvent$GridScroll gridScroll)? gridScroll,
    R Function(NvimUIEvent$GridDestroy gridDestroy)? gridDestroy,
    R Function(NvimUIEvent$WinPos winPos)? winPos,
    R Function(NvimUIEvent$WinFloatPos winFloatPos)? winFloatPos,
    R Function(NvimUIEvent$WinExternalPos winExternalPos)? winExternalPos,
    R Function(NvimUIEvent$WinHide winHide)? winHide,
    R Function(NvimUIEvent$WinClose winClose)? winClose,
    R Function(NvimUIEvent$MsgSetPos msgSetPos)? msgSetPos,
    R Function(NvimUIEvent$WinViewport winViewport)? winViewport,
    R Function(NvimUIEvent$WinExtmark winExtmark)? winExtmark,
    R Function(NvimUIEvent$PopupmenuShow popupmenuShow)? popupmenuShow,
    R Function(NvimUIEvent$PopupmenuHide popupmenuHide)? popupmenuHide,
    R Function(NvimUIEvent$PopupmenuSelect popupmenuSelect)? popupmenuSelect,
    R Function(NvimUIEvent$TablineUpdate tablineUpdate)? tablineUpdate,
    R Function(NvimUIEvent$CmdlineShow cmdlineShow)? cmdlineShow,
    R Function(NvimUIEvent$CmdlinePos cmdlinePos)? cmdlinePos,
    R Function(NvimUIEvent$CmdlineSpecialChar cmdlineSpecialChar)?
        cmdlineSpecialChar,
    R Function(NvimUIEvent$CmdlineHide cmdlineHide)? cmdlineHide,
    R Function(NvimUIEvent$CmdlineBlockShow cmdlineBlockShow)? cmdlineBlockShow,
    R Function(NvimUIEvent$CmdlineBlockAppend cmdlineBlockAppend)?
        cmdlineBlockAppend,
    R Function(NvimUIEvent$CmdlineBlockHide cmdlineBlockHide)? cmdlineBlockHide,
    R Function(NvimUIEvent$WildmenuShow wildmenuShow)? wildmenuShow,
    R Function(NvimUIEvent$WildmenuSelect wildmenuSelect)? wildmenuSelect,
    R Function(NvimUIEvent$WildmenuHide wildmenuHide)? wildmenuHide,
    R Function(NvimUIEvent$MsgShow msgShow)? msgShow,
    R Function(NvimUIEvent$MsgClear msgClear)? msgClear,
    R Function(NvimUIEvent$MsgShowcmd msgShowcmd)? msgShowcmd,
    R Function(NvimUIEvent$MsgShowmode msgShowmode)? msgShowmode,
    R Function(NvimUIEvent$MsgRuler msgRuler)? msgRuler,
    R Function(NvimUIEvent$MsgHistoryShow msgHistoryShow)? msgHistoryShow,
    R Function(NvimUIEvent$MsgHistoryClear msgHistoryClear)? msgHistoryClear,
    R Function(NvimUIEvent$ErrorExit errorExit)? errorExit,
    R Function(NvimUIEvent$$$unknown $$unknown)? $$unknown,
    required R Function(NvimUIEvent) orElse,
  }) {
    return gridLine != null ? gridLine(this) : orElse(this);
  }
}

class NvimUIEvent$GridScroll extends NvimUIEvent {
  NvimUIEvent$GridScroll({
    required this.grid,
    required this.top,
    required this.bot,
    required this.left,
    required this.right,
    required this.rows,
    required this.cols,
  });

  @override
  final String $$name = r'grid_scroll';

  @override
  final int $$since = 5;

  int grid;

  int top;

  int bot;

  int left;

  int right;

  int rows;

  int cols;

  @override
  R when<R>({
    required R Function(NvimUIEvent$ModeInfoSet modeInfoSet) modeInfoSet,
    required R Function(NvimUIEvent$UpdateMenu updateMenu) updateMenu,
    required R Function(NvimUIEvent$BusyStart busyStart) busyStart,
    required R Function(NvimUIEvent$BusyStop busyStop) busyStop,
    required R Function(NvimUIEvent$MouseOn mouseOn) mouseOn,
    required R Function(NvimUIEvent$MouseOff mouseOff) mouseOff,
    required R Function(NvimUIEvent$ModeChange modeChange) modeChange,
    required R Function(NvimUIEvent$Bell bell) bell,
    required R Function(NvimUIEvent$VisualBell visualBell) visualBell,
    required R Function(NvimUIEvent$Flush flush) flush,
    required R Function(NvimUIEvent$Suspend suspend) suspend,
    required R Function(NvimUIEvent$SetTitle setTitle) setTitle,
    required R Function(NvimUIEvent$SetIcon setIcon) setIcon,
    required R Function(NvimUIEvent$Screenshot screenshot) screenshot,
    required R Function(NvimUIEvent$OptionSet optionSet) optionSet,
    required R Function(NvimUIEvent$UpdateFg updateFg) updateFg,
    required R Function(NvimUIEvent$UpdateBg updateBg) updateBg,
    required R Function(NvimUIEvent$UpdateSp updateSp) updateSp,
    required R Function(NvimUIEvent$Resize resize) resize,
    required R Function(NvimUIEvent$Clear clear) clear,
    required R Function(NvimUIEvent$EolClear eolClear) eolClear,
    required R Function(NvimUIEvent$CursorGoto cursorGoto) cursorGoto,
    required R Function(NvimUIEvent$HighlightSet highlightSet) highlightSet,
    required R Function(NvimUIEvent$Put put) put,
    required R Function(NvimUIEvent$SetScrollRegion setScrollRegion)
        setScrollRegion,
    required R Function(NvimUIEvent$Scroll scroll) scroll,
    required R Function(NvimUIEvent$DefaultColorsSet defaultColorsSet)
        defaultColorsSet,
    required R Function(NvimUIEvent$HlAttrDefine hlAttrDefine) hlAttrDefine,
    required R Function(NvimUIEvent$HlGroupSet hlGroupSet) hlGroupSet,
    required R Function(NvimUIEvent$GridResize gridResize) gridResize,
    required R Function(NvimUIEvent$GridClear gridClear) gridClear,
    required R Function(NvimUIEvent$GridCursorGoto gridCursorGoto)
        gridCursorGoto,
    required R Function(NvimUIEvent$GridLine gridLine) gridLine,
    required R Function(NvimUIEvent$GridScroll gridScroll) gridScroll,
    required R Function(NvimUIEvent$GridDestroy gridDestroy) gridDestroy,
    required R Function(NvimUIEvent$WinPos winPos) winPos,
    required R Function(NvimUIEvent$WinFloatPos winFloatPos) winFloatPos,
    required R Function(NvimUIEvent$WinExternalPos winExternalPos)
        winExternalPos,
    required R Function(NvimUIEvent$WinHide winHide) winHide,
    required R Function(NvimUIEvent$WinClose winClose) winClose,
    required R Function(NvimUIEvent$MsgSetPos msgSetPos) msgSetPos,
    required R Function(NvimUIEvent$WinViewport winViewport) winViewport,
    required R Function(NvimUIEvent$WinExtmark winExtmark) winExtmark,
    required R Function(NvimUIEvent$PopupmenuShow popupmenuShow) popupmenuShow,
    required R Function(NvimUIEvent$PopupmenuHide popupmenuHide) popupmenuHide,
    required R Function(NvimUIEvent$PopupmenuSelect popupmenuSelect)
        popupmenuSelect,
    required R Function(NvimUIEvent$TablineUpdate tablineUpdate) tablineUpdate,
    required R Function(NvimUIEvent$CmdlineShow cmdlineShow) cmdlineShow,
    required R Function(NvimUIEvent$CmdlinePos cmdlinePos) cmdlinePos,
    required R Function(NvimUIEvent$CmdlineSpecialChar cmdlineSpecialChar)
        cmdlineSpecialChar,
    required R Function(NvimUIEvent$CmdlineHide cmdlineHide) cmdlineHide,
    required R Function(NvimUIEvent$CmdlineBlockShow cmdlineBlockShow)
        cmdlineBlockShow,
    required R Function(NvimUIEvent$CmdlineBlockAppend cmdlineBlockAppend)
        cmdlineBlockAppend,
    required R Function(NvimUIEvent$CmdlineBlockHide cmdlineBlockHide)
        cmdlineBlockHide,
    required R Function(NvimUIEvent$WildmenuShow wildmenuShow) wildmenuShow,
    required R Function(NvimUIEvent$WildmenuSelect wildmenuSelect)
        wildmenuSelect,
    required R Function(NvimUIEvent$WildmenuHide wildmenuHide) wildmenuHide,
    required R Function(NvimUIEvent$MsgShow msgShow) msgShow,
    required R Function(NvimUIEvent$MsgClear msgClear) msgClear,
    required R Function(NvimUIEvent$MsgShowcmd msgShowcmd) msgShowcmd,
    required R Function(NvimUIEvent$MsgShowmode msgShowmode) msgShowmode,
    required R Function(NvimUIEvent$MsgRuler msgRuler) msgRuler,
    required R Function(NvimUIEvent$MsgHistoryShow msgHistoryShow)
        msgHistoryShow,
    required R Function(NvimUIEvent$MsgHistoryClear msgHistoryClear)
        msgHistoryClear,
    required R Function(NvimUIEvent$ErrorExit errorExit) errorExit,
    required R Function(NvimUIEvent$$$unknown $$unknown) $$unknown,
  }) {
    return gridScroll(this);
  }

  @override
  R maybeWhen<R>({
    R Function(NvimUIEvent$ModeInfoSet modeInfoSet)? modeInfoSet,
    R Function(NvimUIEvent$UpdateMenu updateMenu)? updateMenu,
    R Function(NvimUIEvent$BusyStart busyStart)? busyStart,
    R Function(NvimUIEvent$BusyStop busyStop)? busyStop,
    R Function(NvimUIEvent$MouseOn mouseOn)? mouseOn,
    R Function(NvimUIEvent$MouseOff mouseOff)? mouseOff,
    R Function(NvimUIEvent$ModeChange modeChange)? modeChange,
    R Function(NvimUIEvent$Bell bell)? bell,
    R Function(NvimUIEvent$VisualBell visualBell)? visualBell,
    R Function(NvimUIEvent$Flush flush)? flush,
    R Function(NvimUIEvent$Suspend suspend)? suspend,
    R Function(NvimUIEvent$SetTitle setTitle)? setTitle,
    R Function(NvimUIEvent$SetIcon setIcon)? setIcon,
    R Function(NvimUIEvent$Screenshot screenshot)? screenshot,
    R Function(NvimUIEvent$OptionSet optionSet)? optionSet,
    R Function(NvimUIEvent$UpdateFg updateFg)? updateFg,
    R Function(NvimUIEvent$UpdateBg updateBg)? updateBg,
    R Function(NvimUIEvent$UpdateSp updateSp)? updateSp,
    R Function(NvimUIEvent$Resize resize)? resize,
    R Function(NvimUIEvent$Clear clear)? clear,
    R Function(NvimUIEvent$EolClear eolClear)? eolClear,
    R Function(NvimUIEvent$CursorGoto cursorGoto)? cursorGoto,
    R Function(NvimUIEvent$HighlightSet highlightSet)? highlightSet,
    R Function(NvimUIEvent$Put put)? put,
    R Function(NvimUIEvent$SetScrollRegion setScrollRegion)? setScrollRegion,
    R Function(NvimUIEvent$Scroll scroll)? scroll,
    R Function(NvimUIEvent$DefaultColorsSet defaultColorsSet)? defaultColorsSet,
    R Function(NvimUIEvent$HlAttrDefine hlAttrDefine)? hlAttrDefine,
    R Function(NvimUIEvent$HlGroupSet hlGroupSet)? hlGroupSet,
    R Function(NvimUIEvent$GridResize gridResize)? gridResize,
    R Function(NvimUIEvent$GridClear gridClear)? gridClear,
    R Function(NvimUIEvent$GridCursorGoto gridCursorGoto)? gridCursorGoto,
    R Function(NvimUIEvent$GridLine gridLine)? gridLine,
    R Function(NvimUIEvent$GridScroll gridScroll)? gridScroll,
    R Function(NvimUIEvent$GridDestroy gridDestroy)? gridDestroy,
    R Function(NvimUIEvent$WinPos winPos)? winPos,
    R Function(NvimUIEvent$WinFloatPos winFloatPos)? winFloatPos,
    R Function(NvimUIEvent$WinExternalPos winExternalPos)? winExternalPos,
    R Function(NvimUIEvent$WinHide winHide)? winHide,
    R Function(NvimUIEvent$WinClose winClose)? winClose,
    R Function(NvimUIEvent$MsgSetPos msgSetPos)? msgSetPos,
    R Function(NvimUIEvent$WinViewport winViewport)? winViewport,
    R Function(NvimUIEvent$WinExtmark winExtmark)? winExtmark,
    R Function(NvimUIEvent$PopupmenuShow popupmenuShow)? popupmenuShow,
    R Function(NvimUIEvent$PopupmenuHide popupmenuHide)? popupmenuHide,
    R Function(NvimUIEvent$PopupmenuSelect popupmenuSelect)? popupmenuSelect,
    R Function(NvimUIEvent$TablineUpdate tablineUpdate)? tablineUpdate,
    R Function(NvimUIEvent$CmdlineShow cmdlineShow)? cmdlineShow,
    R Function(NvimUIEvent$CmdlinePos cmdlinePos)? cmdlinePos,
    R Function(NvimUIEvent$CmdlineSpecialChar cmdlineSpecialChar)?
        cmdlineSpecialChar,
    R Function(NvimUIEvent$CmdlineHide cmdlineHide)? cmdlineHide,
    R Function(NvimUIEvent$CmdlineBlockShow cmdlineBlockShow)? cmdlineBlockShow,
    R Function(NvimUIEvent$CmdlineBlockAppend cmdlineBlockAppend)?
        cmdlineBlockAppend,
    R Function(NvimUIEvent$CmdlineBlockHide cmdlineBlockHide)? cmdlineBlockHide,
    R Function(NvimUIEvent$WildmenuShow wildmenuShow)? wildmenuShow,
    R Function(NvimUIEvent$WildmenuSelect wildmenuSelect)? wildmenuSelect,
    R Function(NvimUIEvent$WildmenuHide wildmenuHide)? wildmenuHide,
    R Function(NvimUIEvent$MsgShow msgShow)? msgShow,
    R Function(NvimUIEvent$MsgClear msgClear)? msgClear,
    R Function(NvimUIEvent$MsgShowcmd msgShowcmd)? msgShowcmd,
    R Function(NvimUIEvent$MsgShowmode msgShowmode)? msgShowmode,
    R Function(NvimUIEvent$MsgRuler msgRuler)? msgRuler,
    R Function(NvimUIEvent$MsgHistoryShow msgHistoryShow)? msgHistoryShow,
    R Function(NvimUIEvent$MsgHistoryClear msgHistoryClear)? msgHistoryClear,
    R Function(NvimUIEvent$ErrorExit errorExit)? errorExit,
    R Function(NvimUIEvent$$$unknown $$unknown)? $$unknown,
    required R Function(NvimUIEvent) orElse,
  }) {
    return gridScroll != null ? gridScroll(this) : orElse(this);
  }
}

class NvimUIEvent$GridDestroy extends NvimUIEvent {
  NvimUIEvent$GridDestroy({required this.grid});

  @override
  final String $$name = r'grid_destroy';

  @override
  final int $$since = 6;

  int grid;

  @override
  R when<R>({
    required R Function(NvimUIEvent$ModeInfoSet modeInfoSet) modeInfoSet,
    required R Function(NvimUIEvent$UpdateMenu updateMenu) updateMenu,
    required R Function(NvimUIEvent$BusyStart busyStart) busyStart,
    required R Function(NvimUIEvent$BusyStop busyStop) busyStop,
    required R Function(NvimUIEvent$MouseOn mouseOn) mouseOn,
    required R Function(NvimUIEvent$MouseOff mouseOff) mouseOff,
    required R Function(NvimUIEvent$ModeChange modeChange) modeChange,
    required R Function(NvimUIEvent$Bell bell) bell,
    required R Function(NvimUIEvent$VisualBell visualBell) visualBell,
    required R Function(NvimUIEvent$Flush flush) flush,
    required R Function(NvimUIEvent$Suspend suspend) suspend,
    required R Function(NvimUIEvent$SetTitle setTitle) setTitle,
    required R Function(NvimUIEvent$SetIcon setIcon) setIcon,
    required R Function(NvimUIEvent$Screenshot screenshot) screenshot,
    required R Function(NvimUIEvent$OptionSet optionSet) optionSet,
    required R Function(NvimUIEvent$UpdateFg updateFg) updateFg,
    required R Function(NvimUIEvent$UpdateBg updateBg) updateBg,
    required R Function(NvimUIEvent$UpdateSp updateSp) updateSp,
    required R Function(NvimUIEvent$Resize resize) resize,
    required R Function(NvimUIEvent$Clear clear) clear,
    required R Function(NvimUIEvent$EolClear eolClear) eolClear,
    required R Function(NvimUIEvent$CursorGoto cursorGoto) cursorGoto,
    required R Function(NvimUIEvent$HighlightSet highlightSet) highlightSet,
    required R Function(NvimUIEvent$Put put) put,
    required R Function(NvimUIEvent$SetScrollRegion setScrollRegion)
        setScrollRegion,
    required R Function(NvimUIEvent$Scroll scroll) scroll,
    required R Function(NvimUIEvent$DefaultColorsSet defaultColorsSet)
        defaultColorsSet,
    required R Function(NvimUIEvent$HlAttrDefine hlAttrDefine) hlAttrDefine,
    required R Function(NvimUIEvent$HlGroupSet hlGroupSet) hlGroupSet,
    required R Function(NvimUIEvent$GridResize gridResize) gridResize,
    required R Function(NvimUIEvent$GridClear gridClear) gridClear,
    required R Function(NvimUIEvent$GridCursorGoto gridCursorGoto)
        gridCursorGoto,
    required R Function(NvimUIEvent$GridLine gridLine) gridLine,
    required R Function(NvimUIEvent$GridScroll gridScroll) gridScroll,
    required R Function(NvimUIEvent$GridDestroy gridDestroy) gridDestroy,
    required R Function(NvimUIEvent$WinPos winPos) winPos,
    required R Function(NvimUIEvent$WinFloatPos winFloatPos) winFloatPos,
    required R Function(NvimUIEvent$WinExternalPos winExternalPos)
        winExternalPos,
    required R Function(NvimUIEvent$WinHide winHide) winHide,
    required R Function(NvimUIEvent$WinClose winClose) winClose,
    required R Function(NvimUIEvent$MsgSetPos msgSetPos) msgSetPos,
    required R Function(NvimUIEvent$WinViewport winViewport) winViewport,
    required R Function(NvimUIEvent$WinExtmark winExtmark) winExtmark,
    required R Function(NvimUIEvent$PopupmenuShow popupmenuShow) popupmenuShow,
    required R Function(NvimUIEvent$PopupmenuHide popupmenuHide) popupmenuHide,
    required R Function(NvimUIEvent$PopupmenuSelect popupmenuSelect)
        popupmenuSelect,
    required R Function(NvimUIEvent$TablineUpdate tablineUpdate) tablineUpdate,
    required R Function(NvimUIEvent$CmdlineShow cmdlineShow) cmdlineShow,
    required R Function(NvimUIEvent$CmdlinePos cmdlinePos) cmdlinePos,
    required R Function(NvimUIEvent$CmdlineSpecialChar cmdlineSpecialChar)
        cmdlineSpecialChar,
    required R Function(NvimUIEvent$CmdlineHide cmdlineHide) cmdlineHide,
    required R Function(NvimUIEvent$CmdlineBlockShow cmdlineBlockShow)
        cmdlineBlockShow,
    required R Function(NvimUIEvent$CmdlineBlockAppend cmdlineBlockAppend)
        cmdlineBlockAppend,
    required R Function(NvimUIEvent$CmdlineBlockHide cmdlineBlockHide)
        cmdlineBlockHide,
    required R Function(NvimUIEvent$WildmenuShow wildmenuShow) wildmenuShow,
    required R Function(NvimUIEvent$WildmenuSelect wildmenuSelect)
        wildmenuSelect,
    required R Function(NvimUIEvent$WildmenuHide wildmenuHide) wildmenuHide,
    required R Function(NvimUIEvent$MsgShow msgShow) msgShow,
    required R Function(NvimUIEvent$MsgClear msgClear) msgClear,
    required R Function(NvimUIEvent$MsgShowcmd msgShowcmd) msgShowcmd,
    required R Function(NvimUIEvent$MsgShowmode msgShowmode) msgShowmode,
    required R Function(NvimUIEvent$MsgRuler msgRuler) msgRuler,
    required R Function(NvimUIEvent$MsgHistoryShow msgHistoryShow)
        msgHistoryShow,
    required R Function(NvimUIEvent$MsgHistoryClear msgHistoryClear)
        msgHistoryClear,
    required R Function(NvimUIEvent$ErrorExit errorExit) errorExit,
    required R Function(NvimUIEvent$$$unknown $$unknown) $$unknown,
  }) {
    return gridDestroy(this);
  }

  @override
  R maybeWhen<R>({
    R Function(NvimUIEvent$ModeInfoSet modeInfoSet)? modeInfoSet,
    R Function(NvimUIEvent$UpdateMenu updateMenu)? updateMenu,
    R Function(NvimUIEvent$BusyStart busyStart)? busyStart,
    R Function(NvimUIEvent$BusyStop busyStop)? busyStop,
    R Function(NvimUIEvent$MouseOn mouseOn)? mouseOn,
    R Function(NvimUIEvent$MouseOff mouseOff)? mouseOff,
    R Function(NvimUIEvent$ModeChange modeChange)? modeChange,
    R Function(NvimUIEvent$Bell bell)? bell,
    R Function(NvimUIEvent$VisualBell visualBell)? visualBell,
    R Function(NvimUIEvent$Flush flush)? flush,
    R Function(NvimUIEvent$Suspend suspend)? suspend,
    R Function(NvimUIEvent$SetTitle setTitle)? setTitle,
    R Function(NvimUIEvent$SetIcon setIcon)? setIcon,
    R Function(NvimUIEvent$Screenshot screenshot)? screenshot,
    R Function(NvimUIEvent$OptionSet optionSet)? optionSet,
    R Function(NvimUIEvent$UpdateFg updateFg)? updateFg,
    R Function(NvimUIEvent$UpdateBg updateBg)? updateBg,
    R Function(NvimUIEvent$UpdateSp updateSp)? updateSp,
    R Function(NvimUIEvent$Resize resize)? resize,
    R Function(NvimUIEvent$Clear clear)? clear,
    R Function(NvimUIEvent$EolClear eolClear)? eolClear,
    R Function(NvimUIEvent$CursorGoto cursorGoto)? cursorGoto,
    R Function(NvimUIEvent$HighlightSet highlightSet)? highlightSet,
    R Function(NvimUIEvent$Put put)? put,
    R Function(NvimUIEvent$SetScrollRegion setScrollRegion)? setScrollRegion,
    R Function(NvimUIEvent$Scroll scroll)? scroll,
    R Function(NvimUIEvent$DefaultColorsSet defaultColorsSet)? defaultColorsSet,
    R Function(NvimUIEvent$HlAttrDefine hlAttrDefine)? hlAttrDefine,
    R Function(NvimUIEvent$HlGroupSet hlGroupSet)? hlGroupSet,
    R Function(NvimUIEvent$GridResize gridResize)? gridResize,
    R Function(NvimUIEvent$GridClear gridClear)? gridClear,
    R Function(NvimUIEvent$GridCursorGoto gridCursorGoto)? gridCursorGoto,
    R Function(NvimUIEvent$GridLine gridLine)? gridLine,
    R Function(NvimUIEvent$GridScroll gridScroll)? gridScroll,
    R Function(NvimUIEvent$GridDestroy gridDestroy)? gridDestroy,
    R Function(NvimUIEvent$WinPos winPos)? winPos,
    R Function(NvimUIEvent$WinFloatPos winFloatPos)? winFloatPos,
    R Function(NvimUIEvent$WinExternalPos winExternalPos)? winExternalPos,
    R Function(NvimUIEvent$WinHide winHide)? winHide,
    R Function(NvimUIEvent$WinClose winClose)? winClose,
    R Function(NvimUIEvent$MsgSetPos msgSetPos)? msgSetPos,
    R Function(NvimUIEvent$WinViewport winViewport)? winViewport,
    R Function(NvimUIEvent$WinExtmark winExtmark)? winExtmark,
    R Function(NvimUIEvent$PopupmenuShow popupmenuShow)? popupmenuShow,
    R Function(NvimUIEvent$PopupmenuHide popupmenuHide)? popupmenuHide,
    R Function(NvimUIEvent$PopupmenuSelect popupmenuSelect)? popupmenuSelect,
    R Function(NvimUIEvent$TablineUpdate tablineUpdate)? tablineUpdate,
    R Function(NvimUIEvent$CmdlineShow cmdlineShow)? cmdlineShow,
    R Function(NvimUIEvent$CmdlinePos cmdlinePos)? cmdlinePos,
    R Function(NvimUIEvent$CmdlineSpecialChar cmdlineSpecialChar)?
        cmdlineSpecialChar,
    R Function(NvimUIEvent$CmdlineHide cmdlineHide)? cmdlineHide,
    R Function(NvimUIEvent$CmdlineBlockShow cmdlineBlockShow)? cmdlineBlockShow,
    R Function(NvimUIEvent$CmdlineBlockAppend cmdlineBlockAppend)?
        cmdlineBlockAppend,
    R Function(NvimUIEvent$CmdlineBlockHide cmdlineBlockHide)? cmdlineBlockHide,
    R Function(NvimUIEvent$WildmenuShow wildmenuShow)? wildmenuShow,
    R Function(NvimUIEvent$WildmenuSelect wildmenuSelect)? wildmenuSelect,
    R Function(NvimUIEvent$WildmenuHide wildmenuHide)? wildmenuHide,
    R Function(NvimUIEvent$MsgShow msgShow)? msgShow,
    R Function(NvimUIEvent$MsgClear msgClear)? msgClear,
    R Function(NvimUIEvent$MsgShowcmd msgShowcmd)? msgShowcmd,
    R Function(NvimUIEvent$MsgShowmode msgShowmode)? msgShowmode,
    R Function(NvimUIEvent$MsgRuler msgRuler)? msgRuler,
    R Function(NvimUIEvent$MsgHistoryShow msgHistoryShow)? msgHistoryShow,
    R Function(NvimUIEvent$MsgHistoryClear msgHistoryClear)? msgHistoryClear,
    R Function(NvimUIEvent$ErrorExit errorExit)? errorExit,
    R Function(NvimUIEvent$$$unknown $$unknown)? $$unknown,
    required R Function(NvimUIEvent) orElse,
  }) {
    return gridDestroy != null ? gridDestroy(this) : orElse(this);
  }
}

class NvimUIEvent$WinPos extends NvimUIEvent {
  NvimUIEvent$WinPos({
    required this.grid,
    required this.win,
    required this.startrow,
    required this.startcol,
    required this.width,
    required this.height,
  });

  @override
  final String $$name = r'win_pos';

  @override
  final int $$since = 6;

  int grid;

  NvimExt$Window win;

  int startrow;

  int startcol;

  int width;

  int height;

  @override
  R when<R>({
    required R Function(NvimUIEvent$ModeInfoSet modeInfoSet) modeInfoSet,
    required R Function(NvimUIEvent$UpdateMenu updateMenu) updateMenu,
    required R Function(NvimUIEvent$BusyStart busyStart) busyStart,
    required R Function(NvimUIEvent$BusyStop busyStop) busyStop,
    required R Function(NvimUIEvent$MouseOn mouseOn) mouseOn,
    required R Function(NvimUIEvent$MouseOff mouseOff) mouseOff,
    required R Function(NvimUIEvent$ModeChange modeChange) modeChange,
    required R Function(NvimUIEvent$Bell bell) bell,
    required R Function(NvimUIEvent$VisualBell visualBell) visualBell,
    required R Function(NvimUIEvent$Flush flush) flush,
    required R Function(NvimUIEvent$Suspend suspend) suspend,
    required R Function(NvimUIEvent$SetTitle setTitle) setTitle,
    required R Function(NvimUIEvent$SetIcon setIcon) setIcon,
    required R Function(NvimUIEvent$Screenshot screenshot) screenshot,
    required R Function(NvimUIEvent$OptionSet optionSet) optionSet,
    required R Function(NvimUIEvent$UpdateFg updateFg) updateFg,
    required R Function(NvimUIEvent$UpdateBg updateBg) updateBg,
    required R Function(NvimUIEvent$UpdateSp updateSp) updateSp,
    required R Function(NvimUIEvent$Resize resize) resize,
    required R Function(NvimUIEvent$Clear clear) clear,
    required R Function(NvimUIEvent$EolClear eolClear) eolClear,
    required R Function(NvimUIEvent$CursorGoto cursorGoto) cursorGoto,
    required R Function(NvimUIEvent$HighlightSet highlightSet) highlightSet,
    required R Function(NvimUIEvent$Put put) put,
    required R Function(NvimUIEvent$SetScrollRegion setScrollRegion)
        setScrollRegion,
    required R Function(NvimUIEvent$Scroll scroll) scroll,
    required R Function(NvimUIEvent$DefaultColorsSet defaultColorsSet)
        defaultColorsSet,
    required R Function(NvimUIEvent$HlAttrDefine hlAttrDefine) hlAttrDefine,
    required R Function(NvimUIEvent$HlGroupSet hlGroupSet) hlGroupSet,
    required R Function(NvimUIEvent$GridResize gridResize) gridResize,
    required R Function(NvimUIEvent$GridClear gridClear) gridClear,
    required R Function(NvimUIEvent$GridCursorGoto gridCursorGoto)
        gridCursorGoto,
    required R Function(NvimUIEvent$GridLine gridLine) gridLine,
    required R Function(NvimUIEvent$GridScroll gridScroll) gridScroll,
    required R Function(NvimUIEvent$GridDestroy gridDestroy) gridDestroy,
    required R Function(NvimUIEvent$WinPos winPos) winPos,
    required R Function(NvimUIEvent$WinFloatPos winFloatPos) winFloatPos,
    required R Function(NvimUIEvent$WinExternalPos winExternalPos)
        winExternalPos,
    required R Function(NvimUIEvent$WinHide winHide) winHide,
    required R Function(NvimUIEvent$WinClose winClose) winClose,
    required R Function(NvimUIEvent$MsgSetPos msgSetPos) msgSetPos,
    required R Function(NvimUIEvent$WinViewport winViewport) winViewport,
    required R Function(NvimUIEvent$WinExtmark winExtmark) winExtmark,
    required R Function(NvimUIEvent$PopupmenuShow popupmenuShow) popupmenuShow,
    required R Function(NvimUIEvent$PopupmenuHide popupmenuHide) popupmenuHide,
    required R Function(NvimUIEvent$PopupmenuSelect popupmenuSelect)
        popupmenuSelect,
    required R Function(NvimUIEvent$TablineUpdate tablineUpdate) tablineUpdate,
    required R Function(NvimUIEvent$CmdlineShow cmdlineShow) cmdlineShow,
    required R Function(NvimUIEvent$CmdlinePos cmdlinePos) cmdlinePos,
    required R Function(NvimUIEvent$CmdlineSpecialChar cmdlineSpecialChar)
        cmdlineSpecialChar,
    required R Function(NvimUIEvent$CmdlineHide cmdlineHide) cmdlineHide,
    required R Function(NvimUIEvent$CmdlineBlockShow cmdlineBlockShow)
        cmdlineBlockShow,
    required R Function(NvimUIEvent$CmdlineBlockAppend cmdlineBlockAppend)
        cmdlineBlockAppend,
    required R Function(NvimUIEvent$CmdlineBlockHide cmdlineBlockHide)
        cmdlineBlockHide,
    required R Function(NvimUIEvent$WildmenuShow wildmenuShow) wildmenuShow,
    required R Function(NvimUIEvent$WildmenuSelect wildmenuSelect)
        wildmenuSelect,
    required R Function(NvimUIEvent$WildmenuHide wildmenuHide) wildmenuHide,
    required R Function(NvimUIEvent$MsgShow msgShow) msgShow,
    required R Function(NvimUIEvent$MsgClear msgClear) msgClear,
    required R Function(NvimUIEvent$MsgShowcmd msgShowcmd) msgShowcmd,
    required R Function(NvimUIEvent$MsgShowmode msgShowmode) msgShowmode,
    required R Function(NvimUIEvent$MsgRuler msgRuler) msgRuler,
    required R Function(NvimUIEvent$MsgHistoryShow msgHistoryShow)
        msgHistoryShow,
    required R Function(NvimUIEvent$MsgHistoryClear msgHistoryClear)
        msgHistoryClear,
    required R Function(NvimUIEvent$ErrorExit errorExit) errorExit,
    required R Function(NvimUIEvent$$$unknown $$unknown) $$unknown,
  }) {
    return winPos(this);
  }

  @override
  R maybeWhen<R>({
    R Function(NvimUIEvent$ModeInfoSet modeInfoSet)? modeInfoSet,
    R Function(NvimUIEvent$UpdateMenu updateMenu)? updateMenu,
    R Function(NvimUIEvent$BusyStart busyStart)? busyStart,
    R Function(NvimUIEvent$BusyStop busyStop)? busyStop,
    R Function(NvimUIEvent$MouseOn mouseOn)? mouseOn,
    R Function(NvimUIEvent$MouseOff mouseOff)? mouseOff,
    R Function(NvimUIEvent$ModeChange modeChange)? modeChange,
    R Function(NvimUIEvent$Bell bell)? bell,
    R Function(NvimUIEvent$VisualBell visualBell)? visualBell,
    R Function(NvimUIEvent$Flush flush)? flush,
    R Function(NvimUIEvent$Suspend suspend)? suspend,
    R Function(NvimUIEvent$SetTitle setTitle)? setTitle,
    R Function(NvimUIEvent$SetIcon setIcon)? setIcon,
    R Function(NvimUIEvent$Screenshot screenshot)? screenshot,
    R Function(NvimUIEvent$OptionSet optionSet)? optionSet,
    R Function(NvimUIEvent$UpdateFg updateFg)? updateFg,
    R Function(NvimUIEvent$UpdateBg updateBg)? updateBg,
    R Function(NvimUIEvent$UpdateSp updateSp)? updateSp,
    R Function(NvimUIEvent$Resize resize)? resize,
    R Function(NvimUIEvent$Clear clear)? clear,
    R Function(NvimUIEvent$EolClear eolClear)? eolClear,
    R Function(NvimUIEvent$CursorGoto cursorGoto)? cursorGoto,
    R Function(NvimUIEvent$HighlightSet highlightSet)? highlightSet,
    R Function(NvimUIEvent$Put put)? put,
    R Function(NvimUIEvent$SetScrollRegion setScrollRegion)? setScrollRegion,
    R Function(NvimUIEvent$Scroll scroll)? scroll,
    R Function(NvimUIEvent$DefaultColorsSet defaultColorsSet)? defaultColorsSet,
    R Function(NvimUIEvent$HlAttrDefine hlAttrDefine)? hlAttrDefine,
    R Function(NvimUIEvent$HlGroupSet hlGroupSet)? hlGroupSet,
    R Function(NvimUIEvent$GridResize gridResize)? gridResize,
    R Function(NvimUIEvent$GridClear gridClear)? gridClear,
    R Function(NvimUIEvent$GridCursorGoto gridCursorGoto)? gridCursorGoto,
    R Function(NvimUIEvent$GridLine gridLine)? gridLine,
    R Function(NvimUIEvent$GridScroll gridScroll)? gridScroll,
    R Function(NvimUIEvent$GridDestroy gridDestroy)? gridDestroy,
    R Function(NvimUIEvent$WinPos winPos)? winPos,
    R Function(NvimUIEvent$WinFloatPos winFloatPos)? winFloatPos,
    R Function(NvimUIEvent$WinExternalPos winExternalPos)? winExternalPos,
    R Function(NvimUIEvent$WinHide winHide)? winHide,
    R Function(NvimUIEvent$WinClose winClose)? winClose,
    R Function(NvimUIEvent$MsgSetPos msgSetPos)? msgSetPos,
    R Function(NvimUIEvent$WinViewport winViewport)? winViewport,
    R Function(NvimUIEvent$WinExtmark winExtmark)? winExtmark,
    R Function(NvimUIEvent$PopupmenuShow popupmenuShow)? popupmenuShow,
    R Function(NvimUIEvent$PopupmenuHide popupmenuHide)? popupmenuHide,
    R Function(NvimUIEvent$PopupmenuSelect popupmenuSelect)? popupmenuSelect,
    R Function(NvimUIEvent$TablineUpdate tablineUpdate)? tablineUpdate,
    R Function(NvimUIEvent$CmdlineShow cmdlineShow)? cmdlineShow,
    R Function(NvimUIEvent$CmdlinePos cmdlinePos)? cmdlinePos,
    R Function(NvimUIEvent$CmdlineSpecialChar cmdlineSpecialChar)?
        cmdlineSpecialChar,
    R Function(NvimUIEvent$CmdlineHide cmdlineHide)? cmdlineHide,
    R Function(NvimUIEvent$CmdlineBlockShow cmdlineBlockShow)? cmdlineBlockShow,
    R Function(NvimUIEvent$CmdlineBlockAppend cmdlineBlockAppend)?
        cmdlineBlockAppend,
    R Function(NvimUIEvent$CmdlineBlockHide cmdlineBlockHide)? cmdlineBlockHide,
    R Function(NvimUIEvent$WildmenuShow wildmenuShow)? wildmenuShow,
    R Function(NvimUIEvent$WildmenuSelect wildmenuSelect)? wildmenuSelect,
    R Function(NvimUIEvent$WildmenuHide wildmenuHide)? wildmenuHide,
    R Function(NvimUIEvent$MsgShow msgShow)? msgShow,
    R Function(NvimUIEvent$MsgClear msgClear)? msgClear,
    R Function(NvimUIEvent$MsgShowcmd msgShowcmd)? msgShowcmd,
    R Function(NvimUIEvent$MsgShowmode msgShowmode)? msgShowmode,
    R Function(NvimUIEvent$MsgRuler msgRuler)? msgRuler,
    R Function(NvimUIEvent$MsgHistoryShow msgHistoryShow)? msgHistoryShow,
    R Function(NvimUIEvent$MsgHistoryClear msgHistoryClear)? msgHistoryClear,
    R Function(NvimUIEvent$ErrorExit errorExit)? errorExit,
    R Function(NvimUIEvent$$$unknown $$unknown)? $$unknown,
    required R Function(NvimUIEvent) orElse,
  }) {
    return winPos != null ? winPos(this) : orElse(this);
  }
}

class NvimUIEvent$WinFloatPos extends NvimUIEvent {
  NvimUIEvent$WinFloatPos({
    required this.grid,
    required this.win,
    required this.anchor,
    required this.anchorGrid,
    required this.anchorRow,
    required this.anchorCol,
    required this.focusable,
    required this.zindex,
  });

  @override
  final String $$name = r'win_float_pos';

  @override
  final int $$since = 6;

  int grid;

  NvimExt$Window win;

  String anchor;

  int anchorGrid;

  double anchorRow;

  double anchorCol;

  bool focusable;

  int zindex;

  @override
  R when<R>({
    required R Function(NvimUIEvent$ModeInfoSet modeInfoSet) modeInfoSet,
    required R Function(NvimUIEvent$UpdateMenu updateMenu) updateMenu,
    required R Function(NvimUIEvent$BusyStart busyStart) busyStart,
    required R Function(NvimUIEvent$BusyStop busyStop) busyStop,
    required R Function(NvimUIEvent$MouseOn mouseOn) mouseOn,
    required R Function(NvimUIEvent$MouseOff mouseOff) mouseOff,
    required R Function(NvimUIEvent$ModeChange modeChange) modeChange,
    required R Function(NvimUIEvent$Bell bell) bell,
    required R Function(NvimUIEvent$VisualBell visualBell) visualBell,
    required R Function(NvimUIEvent$Flush flush) flush,
    required R Function(NvimUIEvent$Suspend suspend) suspend,
    required R Function(NvimUIEvent$SetTitle setTitle) setTitle,
    required R Function(NvimUIEvent$SetIcon setIcon) setIcon,
    required R Function(NvimUIEvent$Screenshot screenshot) screenshot,
    required R Function(NvimUIEvent$OptionSet optionSet) optionSet,
    required R Function(NvimUIEvent$UpdateFg updateFg) updateFg,
    required R Function(NvimUIEvent$UpdateBg updateBg) updateBg,
    required R Function(NvimUIEvent$UpdateSp updateSp) updateSp,
    required R Function(NvimUIEvent$Resize resize) resize,
    required R Function(NvimUIEvent$Clear clear) clear,
    required R Function(NvimUIEvent$EolClear eolClear) eolClear,
    required R Function(NvimUIEvent$CursorGoto cursorGoto) cursorGoto,
    required R Function(NvimUIEvent$HighlightSet highlightSet) highlightSet,
    required R Function(NvimUIEvent$Put put) put,
    required R Function(NvimUIEvent$SetScrollRegion setScrollRegion)
        setScrollRegion,
    required R Function(NvimUIEvent$Scroll scroll) scroll,
    required R Function(NvimUIEvent$DefaultColorsSet defaultColorsSet)
        defaultColorsSet,
    required R Function(NvimUIEvent$HlAttrDefine hlAttrDefine) hlAttrDefine,
    required R Function(NvimUIEvent$HlGroupSet hlGroupSet) hlGroupSet,
    required R Function(NvimUIEvent$GridResize gridResize) gridResize,
    required R Function(NvimUIEvent$GridClear gridClear) gridClear,
    required R Function(NvimUIEvent$GridCursorGoto gridCursorGoto)
        gridCursorGoto,
    required R Function(NvimUIEvent$GridLine gridLine) gridLine,
    required R Function(NvimUIEvent$GridScroll gridScroll) gridScroll,
    required R Function(NvimUIEvent$GridDestroy gridDestroy) gridDestroy,
    required R Function(NvimUIEvent$WinPos winPos) winPos,
    required R Function(NvimUIEvent$WinFloatPos winFloatPos) winFloatPos,
    required R Function(NvimUIEvent$WinExternalPos winExternalPos)
        winExternalPos,
    required R Function(NvimUIEvent$WinHide winHide) winHide,
    required R Function(NvimUIEvent$WinClose winClose) winClose,
    required R Function(NvimUIEvent$MsgSetPos msgSetPos) msgSetPos,
    required R Function(NvimUIEvent$WinViewport winViewport) winViewport,
    required R Function(NvimUIEvent$WinExtmark winExtmark) winExtmark,
    required R Function(NvimUIEvent$PopupmenuShow popupmenuShow) popupmenuShow,
    required R Function(NvimUIEvent$PopupmenuHide popupmenuHide) popupmenuHide,
    required R Function(NvimUIEvent$PopupmenuSelect popupmenuSelect)
        popupmenuSelect,
    required R Function(NvimUIEvent$TablineUpdate tablineUpdate) tablineUpdate,
    required R Function(NvimUIEvent$CmdlineShow cmdlineShow) cmdlineShow,
    required R Function(NvimUIEvent$CmdlinePos cmdlinePos) cmdlinePos,
    required R Function(NvimUIEvent$CmdlineSpecialChar cmdlineSpecialChar)
        cmdlineSpecialChar,
    required R Function(NvimUIEvent$CmdlineHide cmdlineHide) cmdlineHide,
    required R Function(NvimUIEvent$CmdlineBlockShow cmdlineBlockShow)
        cmdlineBlockShow,
    required R Function(NvimUIEvent$CmdlineBlockAppend cmdlineBlockAppend)
        cmdlineBlockAppend,
    required R Function(NvimUIEvent$CmdlineBlockHide cmdlineBlockHide)
        cmdlineBlockHide,
    required R Function(NvimUIEvent$WildmenuShow wildmenuShow) wildmenuShow,
    required R Function(NvimUIEvent$WildmenuSelect wildmenuSelect)
        wildmenuSelect,
    required R Function(NvimUIEvent$WildmenuHide wildmenuHide) wildmenuHide,
    required R Function(NvimUIEvent$MsgShow msgShow) msgShow,
    required R Function(NvimUIEvent$MsgClear msgClear) msgClear,
    required R Function(NvimUIEvent$MsgShowcmd msgShowcmd) msgShowcmd,
    required R Function(NvimUIEvent$MsgShowmode msgShowmode) msgShowmode,
    required R Function(NvimUIEvent$MsgRuler msgRuler) msgRuler,
    required R Function(NvimUIEvent$MsgHistoryShow msgHistoryShow)
        msgHistoryShow,
    required R Function(NvimUIEvent$MsgHistoryClear msgHistoryClear)
        msgHistoryClear,
    required R Function(NvimUIEvent$ErrorExit errorExit) errorExit,
    required R Function(NvimUIEvent$$$unknown $$unknown) $$unknown,
  }) {
    return winFloatPos(this);
  }

  @override
  R maybeWhen<R>({
    R Function(NvimUIEvent$ModeInfoSet modeInfoSet)? modeInfoSet,
    R Function(NvimUIEvent$UpdateMenu updateMenu)? updateMenu,
    R Function(NvimUIEvent$BusyStart busyStart)? busyStart,
    R Function(NvimUIEvent$BusyStop busyStop)? busyStop,
    R Function(NvimUIEvent$MouseOn mouseOn)? mouseOn,
    R Function(NvimUIEvent$MouseOff mouseOff)? mouseOff,
    R Function(NvimUIEvent$ModeChange modeChange)? modeChange,
    R Function(NvimUIEvent$Bell bell)? bell,
    R Function(NvimUIEvent$VisualBell visualBell)? visualBell,
    R Function(NvimUIEvent$Flush flush)? flush,
    R Function(NvimUIEvent$Suspend suspend)? suspend,
    R Function(NvimUIEvent$SetTitle setTitle)? setTitle,
    R Function(NvimUIEvent$SetIcon setIcon)? setIcon,
    R Function(NvimUIEvent$Screenshot screenshot)? screenshot,
    R Function(NvimUIEvent$OptionSet optionSet)? optionSet,
    R Function(NvimUIEvent$UpdateFg updateFg)? updateFg,
    R Function(NvimUIEvent$UpdateBg updateBg)? updateBg,
    R Function(NvimUIEvent$UpdateSp updateSp)? updateSp,
    R Function(NvimUIEvent$Resize resize)? resize,
    R Function(NvimUIEvent$Clear clear)? clear,
    R Function(NvimUIEvent$EolClear eolClear)? eolClear,
    R Function(NvimUIEvent$CursorGoto cursorGoto)? cursorGoto,
    R Function(NvimUIEvent$HighlightSet highlightSet)? highlightSet,
    R Function(NvimUIEvent$Put put)? put,
    R Function(NvimUIEvent$SetScrollRegion setScrollRegion)? setScrollRegion,
    R Function(NvimUIEvent$Scroll scroll)? scroll,
    R Function(NvimUIEvent$DefaultColorsSet defaultColorsSet)? defaultColorsSet,
    R Function(NvimUIEvent$HlAttrDefine hlAttrDefine)? hlAttrDefine,
    R Function(NvimUIEvent$HlGroupSet hlGroupSet)? hlGroupSet,
    R Function(NvimUIEvent$GridResize gridResize)? gridResize,
    R Function(NvimUIEvent$GridClear gridClear)? gridClear,
    R Function(NvimUIEvent$GridCursorGoto gridCursorGoto)? gridCursorGoto,
    R Function(NvimUIEvent$GridLine gridLine)? gridLine,
    R Function(NvimUIEvent$GridScroll gridScroll)? gridScroll,
    R Function(NvimUIEvent$GridDestroy gridDestroy)? gridDestroy,
    R Function(NvimUIEvent$WinPos winPos)? winPos,
    R Function(NvimUIEvent$WinFloatPos winFloatPos)? winFloatPos,
    R Function(NvimUIEvent$WinExternalPos winExternalPos)? winExternalPos,
    R Function(NvimUIEvent$WinHide winHide)? winHide,
    R Function(NvimUIEvent$WinClose winClose)? winClose,
    R Function(NvimUIEvent$MsgSetPos msgSetPos)? msgSetPos,
    R Function(NvimUIEvent$WinViewport winViewport)? winViewport,
    R Function(NvimUIEvent$WinExtmark winExtmark)? winExtmark,
    R Function(NvimUIEvent$PopupmenuShow popupmenuShow)? popupmenuShow,
    R Function(NvimUIEvent$PopupmenuHide popupmenuHide)? popupmenuHide,
    R Function(NvimUIEvent$PopupmenuSelect popupmenuSelect)? popupmenuSelect,
    R Function(NvimUIEvent$TablineUpdate tablineUpdate)? tablineUpdate,
    R Function(NvimUIEvent$CmdlineShow cmdlineShow)? cmdlineShow,
    R Function(NvimUIEvent$CmdlinePos cmdlinePos)? cmdlinePos,
    R Function(NvimUIEvent$CmdlineSpecialChar cmdlineSpecialChar)?
        cmdlineSpecialChar,
    R Function(NvimUIEvent$CmdlineHide cmdlineHide)? cmdlineHide,
    R Function(NvimUIEvent$CmdlineBlockShow cmdlineBlockShow)? cmdlineBlockShow,
    R Function(NvimUIEvent$CmdlineBlockAppend cmdlineBlockAppend)?
        cmdlineBlockAppend,
    R Function(NvimUIEvent$CmdlineBlockHide cmdlineBlockHide)? cmdlineBlockHide,
    R Function(NvimUIEvent$WildmenuShow wildmenuShow)? wildmenuShow,
    R Function(NvimUIEvent$WildmenuSelect wildmenuSelect)? wildmenuSelect,
    R Function(NvimUIEvent$WildmenuHide wildmenuHide)? wildmenuHide,
    R Function(NvimUIEvent$MsgShow msgShow)? msgShow,
    R Function(NvimUIEvent$MsgClear msgClear)? msgClear,
    R Function(NvimUIEvent$MsgShowcmd msgShowcmd)? msgShowcmd,
    R Function(NvimUIEvent$MsgShowmode msgShowmode)? msgShowmode,
    R Function(NvimUIEvent$MsgRuler msgRuler)? msgRuler,
    R Function(NvimUIEvent$MsgHistoryShow msgHistoryShow)? msgHistoryShow,
    R Function(NvimUIEvent$MsgHistoryClear msgHistoryClear)? msgHistoryClear,
    R Function(NvimUIEvent$ErrorExit errorExit)? errorExit,
    R Function(NvimUIEvent$$$unknown $$unknown)? $$unknown,
    required R Function(NvimUIEvent) orElse,
  }) {
    return winFloatPos != null ? winFloatPos(this) : orElse(this);
  }
}

class NvimUIEvent$WinExternalPos extends NvimUIEvent {
  NvimUIEvent$WinExternalPos({
    required this.grid,
    required this.win,
  });

  @override
  final String $$name = r'win_external_pos';

  @override
  final int $$since = 6;

  int grid;

  NvimExt$Window win;

  @override
  R when<R>({
    required R Function(NvimUIEvent$ModeInfoSet modeInfoSet) modeInfoSet,
    required R Function(NvimUIEvent$UpdateMenu updateMenu) updateMenu,
    required R Function(NvimUIEvent$BusyStart busyStart) busyStart,
    required R Function(NvimUIEvent$BusyStop busyStop) busyStop,
    required R Function(NvimUIEvent$MouseOn mouseOn) mouseOn,
    required R Function(NvimUIEvent$MouseOff mouseOff) mouseOff,
    required R Function(NvimUIEvent$ModeChange modeChange) modeChange,
    required R Function(NvimUIEvent$Bell bell) bell,
    required R Function(NvimUIEvent$VisualBell visualBell) visualBell,
    required R Function(NvimUIEvent$Flush flush) flush,
    required R Function(NvimUIEvent$Suspend suspend) suspend,
    required R Function(NvimUIEvent$SetTitle setTitle) setTitle,
    required R Function(NvimUIEvent$SetIcon setIcon) setIcon,
    required R Function(NvimUIEvent$Screenshot screenshot) screenshot,
    required R Function(NvimUIEvent$OptionSet optionSet) optionSet,
    required R Function(NvimUIEvent$UpdateFg updateFg) updateFg,
    required R Function(NvimUIEvent$UpdateBg updateBg) updateBg,
    required R Function(NvimUIEvent$UpdateSp updateSp) updateSp,
    required R Function(NvimUIEvent$Resize resize) resize,
    required R Function(NvimUIEvent$Clear clear) clear,
    required R Function(NvimUIEvent$EolClear eolClear) eolClear,
    required R Function(NvimUIEvent$CursorGoto cursorGoto) cursorGoto,
    required R Function(NvimUIEvent$HighlightSet highlightSet) highlightSet,
    required R Function(NvimUIEvent$Put put) put,
    required R Function(NvimUIEvent$SetScrollRegion setScrollRegion)
        setScrollRegion,
    required R Function(NvimUIEvent$Scroll scroll) scroll,
    required R Function(NvimUIEvent$DefaultColorsSet defaultColorsSet)
        defaultColorsSet,
    required R Function(NvimUIEvent$HlAttrDefine hlAttrDefine) hlAttrDefine,
    required R Function(NvimUIEvent$HlGroupSet hlGroupSet) hlGroupSet,
    required R Function(NvimUIEvent$GridResize gridResize) gridResize,
    required R Function(NvimUIEvent$GridClear gridClear) gridClear,
    required R Function(NvimUIEvent$GridCursorGoto gridCursorGoto)
        gridCursorGoto,
    required R Function(NvimUIEvent$GridLine gridLine) gridLine,
    required R Function(NvimUIEvent$GridScroll gridScroll) gridScroll,
    required R Function(NvimUIEvent$GridDestroy gridDestroy) gridDestroy,
    required R Function(NvimUIEvent$WinPos winPos) winPos,
    required R Function(NvimUIEvent$WinFloatPos winFloatPos) winFloatPos,
    required R Function(NvimUIEvent$WinExternalPos winExternalPos)
        winExternalPos,
    required R Function(NvimUIEvent$WinHide winHide) winHide,
    required R Function(NvimUIEvent$WinClose winClose) winClose,
    required R Function(NvimUIEvent$MsgSetPos msgSetPos) msgSetPos,
    required R Function(NvimUIEvent$WinViewport winViewport) winViewport,
    required R Function(NvimUIEvent$WinExtmark winExtmark) winExtmark,
    required R Function(NvimUIEvent$PopupmenuShow popupmenuShow) popupmenuShow,
    required R Function(NvimUIEvent$PopupmenuHide popupmenuHide) popupmenuHide,
    required R Function(NvimUIEvent$PopupmenuSelect popupmenuSelect)
        popupmenuSelect,
    required R Function(NvimUIEvent$TablineUpdate tablineUpdate) tablineUpdate,
    required R Function(NvimUIEvent$CmdlineShow cmdlineShow) cmdlineShow,
    required R Function(NvimUIEvent$CmdlinePos cmdlinePos) cmdlinePos,
    required R Function(NvimUIEvent$CmdlineSpecialChar cmdlineSpecialChar)
        cmdlineSpecialChar,
    required R Function(NvimUIEvent$CmdlineHide cmdlineHide) cmdlineHide,
    required R Function(NvimUIEvent$CmdlineBlockShow cmdlineBlockShow)
        cmdlineBlockShow,
    required R Function(NvimUIEvent$CmdlineBlockAppend cmdlineBlockAppend)
        cmdlineBlockAppend,
    required R Function(NvimUIEvent$CmdlineBlockHide cmdlineBlockHide)
        cmdlineBlockHide,
    required R Function(NvimUIEvent$WildmenuShow wildmenuShow) wildmenuShow,
    required R Function(NvimUIEvent$WildmenuSelect wildmenuSelect)
        wildmenuSelect,
    required R Function(NvimUIEvent$WildmenuHide wildmenuHide) wildmenuHide,
    required R Function(NvimUIEvent$MsgShow msgShow) msgShow,
    required R Function(NvimUIEvent$MsgClear msgClear) msgClear,
    required R Function(NvimUIEvent$MsgShowcmd msgShowcmd) msgShowcmd,
    required R Function(NvimUIEvent$MsgShowmode msgShowmode) msgShowmode,
    required R Function(NvimUIEvent$MsgRuler msgRuler) msgRuler,
    required R Function(NvimUIEvent$MsgHistoryShow msgHistoryShow)
        msgHistoryShow,
    required R Function(NvimUIEvent$MsgHistoryClear msgHistoryClear)
        msgHistoryClear,
    required R Function(NvimUIEvent$ErrorExit errorExit) errorExit,
    required R Function(NvimUIEvent$$$unknown $$unknown) $$unknown,
  }) {
    return winExternalPos(this);
  }

  @override
  R maybeWhen<R>({
    R Function(NvimUIEvent$ModeInfoSet modeInfoSet)? modeInfoSet,
    R Function(NvimUIEvent$UpdateMenu updateMenu)? updateMenu,
    R Function(NvimUIEvent$BusyStart busyStart)? busyStart,
    R Function(NvimUIEvent$BusyStop busyStop)? busyStop,
    R Function(NvimUIEvent$MouseOn mouseOn)? mouseOn,
    R Function(NvimUIEvent$MouseOff mouseOff)? mouseOff,
    R Function(NvimUIEvent$ModeChange modeChange)? modeChange,
    R Function(NvimUIEvent$Bell bell)? bell,
    R Function(NvimUIEvent$VisualBell visualBell)? visualBell,
    R Function(NvimUIEvent$Flush flush)? flush,
    R Function(NvimUIEvent$Suspend suspend)? suspend,
    R Function(NvimUIEvent$SetTitle setTitle)? setTitle,
    R Function(NvimUIEvent$SetIcon setIcon)? setIcon,
    R Function(NvimUIEvent$Screenshot screenshot)? screenshot,
    R Function(NvimUIEvent$OptionSet optionSet)? optionSet,
    R Function(NvimUIEvent$UpdateFg updateFg)? updateFg,
    R Function(NvimUIEvent$UpdateBg updateBg)? updateBg,
    R Function(NvimUIEvent$UpdateSp updateSp)? updateSp,
    R Function(NvimUIEvent$Resize resize)? resize,
    R Function(NvimUIEvent$Clear clear)? clear,
    R Function(NvimUIEvent$EolClear eolClear)? eolClear,
    R Function(NvimUIEvent$CursorGoto cursorGoto)? cursorGoto,
    R Function(NvimUIEvent$HighlightSet highlightSet)? highlightSet,
    R Function(NvimUIEvent$Put put)? put,
    R Function(NvimUIEvent$SetScrollRegion setScrollRegion)? setScrollRegion,
    R Function(NvimUIEvent$Scroll scroll)? scroll,
    R Function(NvimUIEvent$DefaultColorsSet defaultColorsSet)? defaultColorsSet,
    R Function(NvimUIEvent$HlAttrDefine hlAttrDefine)? hlAttrDefine,
    R Function(NvimUIEvent$HlGroupSet hlGroupSet)? hlGroupSet,
    R Function(NvimUIEvent$GridResize gridResize)? gridResize,
    R Function(NvimUIEvent$GridClear gridClear)? gridClear,
    R Function(NvimUIEvent$GridCursorGoto gridCursorGoto)? gridCursorGoto,
    R Function(NvimUIEvent$GridLine gridLine)? gridLine,
    R Function(NvimUIEvent$GridScroll gridScroll)? gridScroll,
    R Function(NvimUIEvent$GridDestroy gridDestroy)? gridDestroy,
    R Function(NvimUIEvent$WinPos winPos)? winPos,
    R Function(NvimUIEvent$WinFloatPos winFloatPos)? winFloatPos,
    R Function(NvimUIEvent$WinExternalPos winExternalPos)? winExternalPos,
    R Function(NvimUIEvent$WinHide winHide)? winHide,
    R Function(NvimUIEvent$WinClose winClose)? winClose,
    R Function(NvimUIEvent$MsgSetPos msgSetPos)? msgSetPos,
    R Function(NvimUIEvent$WinViewport winViewport)? winViewport,
    R Function(NvimUIEvent$WinExtmark winExtmark)? winExtmark,
    R Function(NvimUIEvent$PopupmenuShow popupmenuShow)? popupmenuShow,
    R Function(NvimUIEvent$PopupmenuHide popupmenuHide)? popupmenuHide,
    R Function(NvimUIEvent$PopupmenuSelect popupmenuSelect)? popupmenuSelect,
    R Function(NvimUIEvent$TablineUpdate tablineUpdate)? tablineUpdate,
    R Function(NvimUIEvent$CmdlineShow cmdlineShow)? cmdlineShow,
    R Function(NvimUIEvent$CmdlinePos cmdlinePos)? cmdlinePos,
    R Function(NvimUIEvent$CmdlineSpecialChar cmdlineSpecialChar)?
        cmdlineSpecialChar,
    R Function(NvimUIEvent$CmdlineHide cmdlineHide)? cmdlineHide,
    R Function(NvimUIEvent$CmdlineBlockShow cmdlineBlockShow)? cmdlineBlockShow,
    R Function(NvimUIEvent$CmdlineBlockAppend cmdlineBlockAppend)?
        cmdlineBlockAppend,
    R Function(NvimUIEvent$CmdlineBlockHide cmdlineBlockHide)? cmdlineBlockHide,
    R Function(NvimUIEvent$WildmenuShow wildmenuShow)? wildmenuShow,
    R Function(NvimUIEvent$WildmenuSelect wildmenuSelect)? wildmenuSelect,
    R Function(NvimUIEvent$WildmenuHide wildmenuHide)? wildmenuHide,
    R Function(NvimUIEvent$MsgShow msgShow)? msgShow,
    R Function(NvimUIEvent$MsgClear msgClear)? msgClear,
    R Function(NvimUIEvent$MsgShowcmd msgShowcmd)? msgShowcmd,
    R Function(NvimUIEvent$MsgShowmode msgShowmode)? msgShowmode,
    R Function(NvimUIEvent$MsgRuler msgRuler)? msgRuler,
    R Function(NvimUIEvent$MsgHistoryShow msgHistoryShow)? msgHistoryShow,
    R Function(NvimUIEvent$MsgHistoryClear msgHistoryClear)? msgHistoryClear,
    R Function(NvimUIEvent$ErrorExit errorExit)? errorExit,
    R Function(NvimUIEvent$$$unknown $$unknown)? $$unknown,
    required R Function(NvimUIEvent) orElse,
  }) {
    return winExternalPos != null ? winExternalPos(this) : orElse(this);
  }
}

class NvimUIEvent$WinHide extends NvimUIEvent {
  NvimUIEvent$WinHide({required this.grid});

  @override
  final String $$name = r'win_hide';

  @override
  final int $$since = 6;

  int grid;

  @override
  R when<R>({
    required R Function(NvimUIEvent$ModeInfoSet modeInfoSet) modeInfoSet,
    required R Function(NvimUIEvent$UpdateMenu updateMenu) updateMenu,
    required R Function(NvimUIEvent$BusyStart busyStart) busyStart,
    required R Function(NvimUIEvent$BusyStop busyStop) busyStop,
    required R Function(NvimUIEvent$MouseOn mouseOn) mouseOn,
    required R Function(NvimUIEvent$MouseOff mouseOff) mouseOff,
    required R Function(NvimUIEvent$ModeChange modeChange) modeChange,
    required R Function(NvimUIEvent$Bell bell) bell,
    required R Function(NvimUIEvent$VisualBell visualBell) visualBell,
    required R Function(NvimUIEvent$Flush flush) flush,
    required R Function(NvimUIEvent$Suspend suspend) suspend,
    required R Function(NvimUIEvent$SetTitle setTitle) setTitle,
    required R Function(NvimUIEvent$SetIcon setIcon) setIcon,
    required R Function(NvimUIEvent$Screenshot screenshot) screenshot,
    required R Function(NvimUIEvent$OptionSet optionSet) optionSet,
    required R Function(NvimUIEvent$UpdateFg updateFg) updateFg,
    required R Function(NvimUIEvent$UpdateBg updateBg) updateBg,
    required R Function(NvimUIEvent$UpdateSp updateSp) updateSp,
    required R Function(NvimUIEvent$Resize resize) resize,
    required R Function(NvimUIEvent$Clear clear) clear,
    required R Function(NvimUIEvent$EolClear eolClear) eolClear,
    required R Function(NvimUIEvent$CursorGoto cursorGoto) cursorGoto,
    required R Function(NvimUIEvent$HighlightSet highlightSet) highlightSet,
    required R Function(NvimUIEvent$Put put) put,
    required R Function(NvimUIEvent$SetScrollRegion setScrollRegion)
        setScrollRegion,
    required R Function(NvimUIEvent$Scroll scroll) scroll,
    required R Function(NvimUIEvent$DefaultColorsSet defaultColorsSet)
        defaultColorsSet,
    required R Function(NvimUIEvent$HlAttrDefine hlAttrDefine) hlAttrDefine,
    required R Function(NvimUIEvent$HlGroupSet hlGroupSet) hlGroupSet,
    required R Function(NvimUIEvent$GridResize gridResize) gridResize,
    required R Function(NvimUIEvent$GridClear gridClear) gridClear,
    required R Function(NvimUIEvent$GridCursorGoto gridCursorGoto)
        gridCursorGoto,
    required R Function(NvimUIEvent$GridLine gridLine) gridLine,
    required R Function(NvimUIEvent$GridScroll gridScroll) gridScroll,
    required R Function(NvimUIEvent$GridDestroy gridDestroy) gridDestroy,
    required R Function(NvimUIEvent$WinPos winPos) winPos,
    required R Function(NvimUIEvent$WinFloatPos winFloatPos) winFloatPos,
    required R Function(NvimUIEvent$WinExternalPos winExternalPos)
        winExternalPos,
    required R Function(NvimUIEvent$WinHide winHide) winHide,
    required R Function(NvimUIEvent$WinClose winClose) winClose,
    required R Function(NvimUIEvent$MsgSetPos msgSetPos) msgSetPos,
    required R Function(NvimUIEvent$WinViewport winViewport) winViewport,
    required R Function(NvimUIEvent$WinExtmark winExtmark) winExtmark,
    required R Function(NvimUIEvent$PopupmenuShow popupmenuShow) popupmenuShow,
    required R Function(NvimUIEvent$PopupmenuHide popupmenuHide) popupmenuHide,
    required R Function(NvimUIEvent$PopupmenuSelect popupmenuSelect)
        popupmenuSelect,
    required R Function(NvimUIEvent$TablineUpdate tablineUpdate) tablineUpdate,
    required R Function(NvimUIEvent$CmdlineShow cmdlineShow) cmdlineShow,
    required R Function(NvimUIEvent$CmdlinePos cmdlinePos) cmdlinePos,
    required R Function(NvimUIEvent$CmdlineSpecialChar cmdlineSpecialChar)
        cmdlineSpecialChar,
    required R Function(NvimUIEvent$CmdlineHide cmdlineHide) cmdlineHide,
    required R Function(NvimUIEvent$CmdlineBlockShow cmdlineBlockShow)
        cmdlineBlockShow,
    required R Function(NvimUIEvent$CmdlineBlockAppend cmdlineBlockAppend)
        cmdlineBlockAppend,
    required R Function(NvimUIEvent$CmdlineBlockHide cmdlineBlockHide)
        cmdlineBlockHide,
    required R Function(NvimUIEvent$WildmenuShow wildmenuShow) wildmenuShow,
    required R Function(NvimUIEvent$WildmenuSelect wildmenuSelect)
        wildmenuSelect,
    required R Function(NvimUIEvent$WildmenuHide wildmenuHide) wildmenuHide,
    required R Function(NvimUIEvent$MsgShow msgShow) msgShow,
    required R Function(NvimUIEvent$MsgClear msgClear) msgClear,
    required R Function(NvimUIEvent$MsgShowcmd msgShowcmd) msgShowcmd,
    required R Function(NvimUIEvent$MsgShowmode msgShowmode) msgShowmode,
    required R Function(NvimUIEvent$MsgRuler msgRuler) msgRuler,
    required R Function(NvimUIEvent$MsgHistoryShow msgHistoryShow)
        msgHistoryShow,
    required R Function(NvimUIEvent$MsgHistoryClear msgHistoryClear)
        msgHistoryClear,
    required R Function(NvimUIEvent$ErrorExit errorExit) errorExit,
    required R Function(NvimUIEvent$$$unknown $$unknown) $$unknown,
  }) {
    return winHide(this);
  }

  @override
  R maybeWhen<R>({
    R Function(NvimUIEvent$ModeInfoSet modeInfoSet)? modeInfoSet,
    R Function(NvimUIEvent$UpdateMenu updateMenu)? updateMenu,
    R Function(NvimUIEvent$BusyStart busyStart)? busyStart,
    R Function(NvimUIEvent$BusyStop busyStop)? busyStop,
    R Function(NvimUIEvent$MouseOn mouseOn)? mouseOn,
    R Function(NvimUIEvent$MouseOff mouseOff)? mouseOff,
    R Function(NvimUIEvent$ModeChange modeChange)? modeChange,
    R Function(NvimUIEvent$Bell bell)? bell,
    R Function(NvimUIEvent$VisualBell visualBell)? visualBell,
    R Function(NvimUIEvent$Flush flush)? flush,
    R Function(NvimUIEvent$Suspend suspend)? suspend,
    R Function(NvimUIEvent$SetTitle setTitle)? setTitle,
    R Function(NvimUIEvent$SetIcon setIcon)? setIcon,
    R Function(NvimUIEvent$Screenshot screenshot)? screenshot,
    R Function(NvimUIEvent$OptionSet optionSet)? optionSet,
    R Function(NvimUIEvent$UpdateFg updateFg)? updateFg,
    R Function(NvimUIEvent$UpdateBg updateBg)? updateBg,
    R Function(NvimUIEvent$UpdateSp updateSp)? updateSp,
    R Function(NvimUIEvent$Resize resize)? resize,
    R Function(NvimUIEvent$Clear clear)? clear,
    R Function(NvimUIEvent$EolClear eolClear)? eolClear,
    R Function(NvimUIEvent$CursorGoto cursorGoto)? cursorGoto,
    R Function(NvimUIEvent$HighlightSet highlightSet)? highlightSet,
    R Function(NvimUIEvent$Put put)? put,
    R Function(NvimUIEvent$SetScrollRegion setScrollRegion)? setScrollRegion,
    R Function(NvimUIEvent$Scroll scroll)? scroll,
    R Function(NvimUIEvent$DefaultColorsSet defaultColorsSet)? defaultColorsSet,
    R Function(NvimUIEvent$HlAttrDefine hlAttrDefine)? hlAttrDefine,
    R Function(NvimUIEvent$HlGroupSet hlGroupSet)? hlGroupSet,
    R Function(NvimUIEvent$GridResize gridResize)? gridResize,
    R Function(NvimUIEvent$GridClear gridClear)? gridClear,
    R Function(NvimUIEvent$GridCursorGoto gridCursorGoto)? gridCursorGoto,
    R Function(NvimUIEvent$GridLine gridLine)? gridLine,
    R Function(NvimUIEvent$GridScroll gridScroll)? gridScroll,
    R Function(NvimUIEvent$GridDestroy gridDestroy)? gridDestroy,
    R Function(NvimUIEvent$WinPos winPos)? winPos,
    R Function(NvimUIEvent$WinFloatPos winFloatPos)? winFloatPos,
    R Function(NvimUIEvent$WinExternalPos winExternalPos)? winExternalPos,
    R Function(NvimUIEvent$WinHide winHide)? winHide,
    R Function(NvimUIEvent$WinClose winClose)? winClose,
    R Function(NvimUIEvent$MsgSetPos msgSetPos)? msgSetPos,
    R Function(NvimUIEvent$WinViewport winViewport)? winViewport,
    R Function(NvimUIEvent$WinExtmark winExtmark)? winExtmark,
    R Function(NvimUIEvent$PopupmenuShow popupmenuShow)? popupmenuShow,
    R Function(NvimUIEvent$PopupmenuHide popupmenuHide)? popupmenuHide,
    R Function(NvimUIEvent$PopupmenuSelect popupmenuSelect)? popupmenuSelect,
    R Function(NvimUIEvent$TablineUpdate tablineUpdate)? tablineUpdate,
    R Function(NvimUIEvent$CmdlineShow cmdlineShow)? cmdlineShow,
    R Function(NvimUIEvent$CmdlinePos cmdlinePos)? cmdlinePos,
    R Function(NvimUIEvent$CmdlineSpecialChar cmdlineSpecialChar)?
        cmdlineSpecialChar,
    R Function(NvimUIEvent$CmdlineHide cmdlineHide)? cmdlineHide,
    R Function(NvimUIEvent$CmdlineBlockShow cmdlineBlockShow)? cmdlineBlockShow,
    R Function(NvimUIEvent$CmdlineBlockAppend cmdlineBlockAppend)?
        cmdlineBlockAppend,
    R Function(NvimUIEvent$CmdlineBlockHide cmdlineBlockHide)? cmdlineBlockHide,
    R Function(NvimUIEvent$WildmenuShow wildmenuShow)? wildmenuShow,
    R Function(NvimUIEvent$WildmenuSelect wildmenuSelect)? wildmenuSelect,
    R Function(NvimUIEvent$WildmenuHide wildmenuHide)? wildmenuHide,
    R Function(NvimUIEvent$MsgShow msgShow)? msgShow,
    R Function(NvimUIEvent$MsgClear msgClear)? msgClear,
    R Function(NvimUIEvent$MsgShowcmd msgShowcmd)? msgShowcmd,
    R Function(NvimUIEvent$MsgShowmode msgShowmode)? msgShowmode,
    R Function(NvimUIEvent$MsgRuler msgRuler)? msgRuler,
    R Function(NvimUIEvent$MsgHistoryShow msgHistoryShow)? msgHistoryShow,
    R Function(NvimUIEvent$MsgHistoryClear msgHistoryClear)? msgHistoryClear,
    R Function(NvimUIEvent$ErrorExit errorExit)? errorExit,
    R Function(NvimUIEvent$$$unknown $$unknown)? $$unknown,
    required R Function(NvimUIEvent) orElse,
  }) {
    return winHide != null ? winHide(this) : orElse(this);
  }
}

class NvimUIEvent$WinClose extends NvimUIEvent {
  NvimUIEvent$WinClose({required this.grid});

  @override
  final String $$name = r'win_close';

  @override
  final int $$since = 6;

  int grid;

  @override
  R when<R>({
    required R Function(NvimUIEvent$ModeInfoSet modeInfoSet) modeInfoSet,
    required R Function(NvimUIEvent$UpdateMenu updateMenu) updateMenu,
    required R Function(NvimUIEvent$BusyStart busyStart) busyStart,
    required R Function(NvimUIEvent$BusyStop busyStop) busyStop,
    required R Function(NvimUIEvent$MouseOn mouseOn) mouseOn,
    required R Function(NvimUIEvent$MouseOff mouseOff) mouseOff,
    required R Function(NvimUIEvent$ModeChange modeChange) modeChange,
    required R Function(NvimUIEvent$Bell bell) bell,
    required R Function(NvimUIEvent$VisualBell visualBell) visualBell,
    required R Function(NvimUIEvent$Flush flush) flush,
    required R Function(NvimUIEvent$Suspend suspend) suspend,
    required R Function(NvimUIEvent$SetTitle setTitle) setTitle,
    required R Function(NvimUIEvent$SetIcon setIcon) setIcon,
    required R Function(NvimUIEvent$Screenshot screenshot) screenshot,
    required R Function(NvimUIEvent$OptionSet optionSet) optionSet,
    required R Function(NvimUIEvent$UpdateFg updateFg) updateFg,
    required R Function(NvimUIEvent$UpdateBg updateBg) updateBg,
    required R Function(NvimUIEvent$UpdateSp updateSp) updateSp,
    required R Function(NvimUIEvent$Resize resize) resize,
    required R Function(NvimUIEvent$Clear clear) clear,
    required R Function(NvimUIEvent$EolClear eolClear) eolClear,
    required R Function(NvimUIEvent$CursorGoto cursorGoto) cursorGoto,
    required R Function(NvimUIEvent$HighlightSet highlightSet) highlightSet,
    required R Function(NvimUIEvent$Put put) put,
    required R Function(NvimUIEvent$SetScrollRegion setScrollRegion)
        setScrollRegion,
    required R Function(NvimUIEvent$Scroll scroll) scroll,
    required R Function(NvimUIEvent$DefaultColorsSet defaultColorsSet)
        defaultColorsSet,
    required R Function(NvimUIEvent$HlAttrDefine hlAttrDefine) hlAttrDefine,
    required R Function(NvimUIEvent$HlGroupSet hlGroupSet) hlGroupSet,
    required R Function(NvimUIEvent$GridResize gridResize) gridResize,
    required R Function(NvimUIEvent$GridClear gridClear) gridClear,
    required R Function(NvimUIEvent$GridCursorGoto gridCursorGoto)
        gridCursorGoto,
    required R Function(NvimUIEvent$GridLine gridLine) gridLine,
    required R Function(NvimUIEvent$GridScroll gridScroll) gridScroll,
    required R Function(NvimUIEvent$GridDestroy gridDestroy) gridDestroy,
    required R Function(NvimUIEvent$WinPos winPos) winPos,
    required R Function(NvimUIEvent$WinFloatPos winFloatPos) winFloatPos,
    required R Function(NvimUIEvent$WinExternalPos winExternalPos)
        winExternalPos,
    required R Function(NvimUIEvent$WinHide winHide) winHide,
    required R Function(NvimUIEvent$WinClose winClose) winClose,
    required R Function(NvimUIEvent$MsgSetPos msgSetPos) msgSetPos,
    required R Function(NvimUIEvent$WinViewport winViewport) winViewport,
    required R Function(NvimUIEvent$WinExtmark winExtmark) winExtmark,
    required R Function(NvimUIEvent$PopupmenuShow popupmenuShow) popupmenuShow,
    required R Function(NvimUIEvent$PopupmenuHide popupmenuHide) popupmenuHide,
    required R Function(NvimUIEvent$PopupmenuSelect popupmenuSelect)
        popupmenuSelect,
    required R Function(NvimUIEvent$TablineUpdate tablineUpdate) tablineUpdate,
    required R Function(NvimUIEvent$CmdlineShow cmdlineShow) cmdlineShow,
    required R Function(NvimUIEvent$CmdlinePos cmdlinePos) cmdlinePos,
    required R Function(NvimUIEvent$CmdlineSpecialChar cmdlineSpecialChar)
        cmdlineSpecialChar,
    required R Function(NvimUIEvent$CmdlineHide cmdlineHide) cmdlineHide,
    required R Function(NvimUIEvent$CmdlineBlockShow cmdlineBlockShow)
        cmdlineBlockShow,
    required R Function(NvimUIEvent$CmdlineBlockAppend cmdlineBlockAppend)
        cmdlineBlockAppend,
    required R Function(NvimUIEvent$CmdlineBlockHide cmdlineBlockHide)
        cmdlineBlockHide,
    required R Function(NvimUIEvent$WildmenuShow wildmenuShow) wildmenuShow,
    required R Function(NvimUIEvent$WildmenuSelect wildmenuSelect)
        wildmenuSelect,
    required R Function(NvimUIEvent$WildmenuHide wildmenuHide) wildmenuHide,
    required R Function(NvimUIEvent$MsgShow msgShow) msgShow,
    required R Function(NvimUIEvent$MsgClear msgClear) msgClear,
    required R Function(NvimUIEvent$MsgShowcmd msgShowcmd) msgShowcmd,
    required R Function(NvimUIEvent$MsgShowmode msgShowmode) msgShowmode,
    required R Function(NvimUIEvent$MsgRuler msgRuler) msgRuler,
    required R Function(NvimUIEvent$MsgHistoryShow msgHistoryShow)
        msgHistoryShow,
    required R Function(NvimUIEvent$MsgHistoryClear msgHistoryClear)
        msgHistoryClear,
    required R Function(NvimUIEvent$ErrorExit errorExit) errorExit,
    required R Function(NvimUIEvent$$$unknown $$unknown) $$unknown,
  }) {
    return winClose(this);
  }

  @override
  R maybeWhen<R>({
    R Function(NvimUIEvent$ModeInfoSet modeInfoSet)? modeInfoSet,
    R Function(NvimUIEvent$UpdateMenu updateMenu)? updateMenu,
    R Function(NvimUIEvent$BusyStart busyStart)? busyStart,
    R Function(NvimUIEvent$BusyStop busyStop)? busyStop,
    R Function(NvimUIEvent$MouseOn mouseOn)? mouseOn,
    R Function(NvimUIEvent$MouseOff mouseOff)? mouseOff,
    R Function(NvimUIEvent$ModeChange modeChange)? modeChange,
    R Function(NvimUIEvent$Bell bell)? bell,
    R Function(NvimUIEvent$VisualBell visualBell)? visualBell,
    R Function(NvimUIEvent$Flush flush)? flush,
    R Function(NvimUIEvent$Suspend suspend)? suspend,
    R Function(NvimUIEvent$SetTitle setTitle)? setTitle,
    R Function(NvimUIEvent$SetIcon setIcon)? setIcon,
    R Function(NvimUIEvent$Screenshot screenshot)? screenshot,
    R Function(NvimUIEvent$OptionSet optionSet)? optionSet,
    R Function(NvimUIEvent$UpdateFg updateFg)? updateFg,
    R Function(NvimUIEvent$UpdateBg updateBg)? updateBg,
    R Function(NvimUIEvent$UpdateSp updateSp)? updateSp,
    R Function(NvimUIEvent$Resize resize)? resize,
    R Function(NvimUIEvent$Clear clear)? clear,
    R Function(NvimUIEvent$EolClear eolClear)? eolClear,
    R Function(NvimUIEvent$CursorGoto cursorGoto)? cursorGoto,
    R Function(NvimUIEvent$HighlightSet highlightSet)? highlightSet,
    R Function(NvimUIEvent$Put put)? put,
    R Function(NvimUIEvent$SetScrollRegion setScrollRegion)? setScrollRegion,
    R Function(NvimUIEvent$Scroll scroll)? scroll,
    R Function(NvimUIEvent$DefaultColorsSet defaultColorsSet)? defaultColorsSet,
    R Function(NvimUIEvent$HlAttrDefine hlAttrDefine)? hlAttrDefine,
    R Function(NvimUIEvent$HlGroupSet hlGroupSet)? hlGroupSet,
    R Function(NvimUIEvent$GridResize gridResize)? gridResize,
    R Function(NvimUIEvent$GridClear gridClear)? gridClear,
    R Function(NvimUIEvent$GridCursorGoto gridCursorGoto)? gridCursorGoto,
    R Function(NvimUIEvent$GridLine gridLine)? gridLine,
    R Function(NvimUIEvent$GridScroll gridScroll)? gridScroll,
    R Function(NvimUIEvent$GridDestroy gridDestroy)? gridDestroy,
    R Function(NvimUIEvent$WinPos winPos)? winPos,
    R Function(NvimUIEvent$WinFloatPos winFloatPos)? winFloatPos,
    R Function(NvimUIEvent$WinExternalPos winExternalPos)? winExternalPos,
    R Function(NvimUIEvent$WinHide winHide)? winHide,
    R Function(NvimUIEvent$WinClose winClose)? winClose,
    R Function(NvimUIEvent$MsgSetPos msgSetPos)? msgSetPos,
    R Function(NvimUIEvent$WinViewport winViewport)? winViewport,
    R Function(NvimUIEvent$WinExtmark winExtmark)? winExtmark,
    R Function(NvimUIEvent$PopupmenuShow popupmenuShow)? popupmenuShow,
    R Function(NvimUIEvent$PopupmenuHide popupmenuHide)? popupmenuHide,
    R Function(NvimUIEvent$PopupmenuSelect popupmenuSelect)? popupmenuSelect,
    R Function(NvimUIEvent$TablineUpdate tablineUpdate)? tablineUpdate,
    R Function(NvimUIEvent$CmdlineShow cmdlineShow)? cmdlineShow,
    R Function(NvimUIEvent$CmdlinePos cmdlinePos)? cmdlinePos,
    R Function(NvimUIEvent$CmdlineSpecialChar cmdlineSpecialChar)?
        cmdlineSpecialChar,
    R Function(NvimUIEvent$CmdlineHide cmdlineHide)? cmdlineHide,
    R Function(NvimUIEvent$CmdlineBlockShow cmdlineBlockShow)? cmdlineBlockShow,
    R Function(NvimUIEvent$CmdlineBlockAppend cmdlineBlockAppend)?
        cmdlineBlockAppend,
    R Function(NvimUIEvent$CmdlineBlockHide cmdlineBlockHide)? cmdlineBlockHide,
    R Function(NvimUIEvent$WildmenuShow wildmenuShow)? wildmenuShow,
    R Function(NvimUIEvent$WildmenuSelect wildmenuSelect)? wildmenuSelect,
    R Function(NvimUIEvent$WildmenuHide wildmenuHide)? wildmenuHide,
    R Function(NvimUIEvent$MsgShow msgShow)? msgShow,
    R Function(NvimUIEvent$MsgClear msgClear)? msgClear,
    R Function(NvimUIEvent$MsgShowcmd msgShowcmd)? msgShowcmd,
    R Function(NvimUIEvent$MsgShowmode msgShowmode)? msgShowmode,
    R Function(NvimUIEvent$MsgRuler msgRuler)? msgRuler,
    R Function(NvimUIEvent$MsgHistoryShow msgHistoryShow)? msgHistoryShow,
    R Function(NvimUIEvent$MsgHistoryClear msgHistoryClear)? msgHistoryClear,
    R Function(NvimUIEvent$ErrorExit errorExit)? errorExit,
    R Function(NvimUIEvent$$$unknown $$unknown)? $$unknown,
    required R Function(NvimUIEvent) orElse,
  }) {
    return winClose != null ? winClose(this) : orElse(this);
  }
}

class NvimUIEvent$MsgSetPos extends NvimUIEvent {
  NvimUIEvent$MsgSetPos({
    required this.grid,
    required this.row,
    required this.scrolled,
    required this.sepChar,
  });

  @override
  final String $$name = r'msg_set_pos';

  @override
  final int $$since = 6;

  int grid;

  int row;

  bool scrolled;

  String sepChar;

  @override
  R when<R>({
    required R Function(NvimUIEvent$ModeInfoSet modeInfoSet) modeInfoSet,
    required R Function(NvimUIEvent$UpdateMenu updateMenu) updateMenu,
    required R Function(NvimUIEvent$BusyStart busyStart) busyStart,
    required R Function(NvimUIEvent$BusyStop busyStop) busyStop,
    required R Function(NvimUIEvent$MouseOn mouseOn) mouseOn,
    required R Function(NvimUIEvent$MouseOff mouseOff) mouseOff,
    required R Function(NvimUIEvent$ModeChange modeChange) modeChange,
    required R Function(NvimUIEvent$Bell bell) bell,
    required R Function(NvimUIEvent$VisualBell visualBell) visualBell,
    required R Function(NvimUIEvent$Flush flush) flush,
    required R Function(NvimUIEvent$Suspend suspend) suspend,
    required R Function(NvimUIEvent$SetTitle setTitle) setTitle,
    required R Function(NvimUIEvent$SetIcon setIcon) setIcon,
    required R Function(NvimUIEvent$Screenshot screenshot) screenshot,
    required R Function(NvimUIEvent$OptionSet optionSet) optionSet,
    required R Function(NvimUIEvent$UpdateFg updateFg) updateFg,
    required R Function(NvimUIEvent$UpdateBg updateBg) updateBg,
    required R Function(NvimUIEvent$UpdateSp updateSp) updateSp,
    required R Function(NvimUIEvent$Resize resize) resize,
    required R Function(NvimUIEvent$Clear clear) clear,
    required R Function(NvimUIEvent$EolClear eolClear) eolClear,
    required R Function(NvimUIEvent$CursorGoto cursorGoto) cursorGoto,
    required R Function(NvimUIEvent$HighlightSet highlightSet) highlightSet,
    required R Function(NvimUIEvent$Put put) put,
    required R Function(NvimUIEvent$SetScrollRegion setScrollRegion)
        setScrollRegion,
    required R Function(NvimUIEvent$Scroll scroll) scroll,
    required R Function(NvimUIEvent$DefaultColorsSet defaultColorsSet)
        defaultColorsSet,
    required R Function(NvimUIEvent$HlAttrDefine hlAttrDefine) hlAttrDefine,
    required R Function(NvimUIEvent$HlGroupSet hlGroupSet) hlGroupSet,
    required R Function(NvimUIEvent$GridResize gridResize) gridResize,
    required R Function(NvimUIEvent$GridClear gridClear) gridClear,
    required R Function(NvimUIEvent$GridCursorGoto gridCursorGoto)
        gridCursorGoto,
    required R Function(NvimUIEvent$GridLine gridLine) gridLine,
    required R Function(NvimUIEvent$GridScroll gridScroll) gridScroll,
    required R Function(NvimUIEvent$GridDestroy gridDestroy) gridDestroy,
    required R Function(NvimUIEvent$WinPos winPos) winPos,
    required R Function(NvimUIEvent$WinFloatPos winFloatPos) winFloatPos,
    required R Function(NvimUIEvent$WinExternalPos winExternalPos)
        winExternalPos,
    required R Function(NvimUIEvent$WinHide winHide) winHide,
    required R Function(NvimUIEvent$WinClose winClose) winClose,
    required R Function(NvimUIEvent$MsgSetPos msgSetPos) msgSetPos,
    required R Function(NvimUIEvent$WinViewport winViewport) winViewport,
    required R Function(NvimUIEvent$WinExtmark winExtmark) winExtmark,
    required R Function(NvimUIEvent$PopupmenuShow popupmenuShow) popupmenuShow,
    required R Function(NvimUIEvent$PopupmenuHide popupmenuHide) popupmenuHide,
    required R Function(NvimUIEvent$PopupmenuSelect popupmenuSelect)
        popupmenuSelect,
    required R Function(NvimUIEvent$TablineUpdate tablineUpdate) tablineUpdate,
    required R Function(NvimUIEvent$CmdlineShow cmdlineShow) cmdlineShow,
    required R Function(NvimUIEvent$CmdlinePos cmdlinePos) cmdlinePos,
    required R Function(NvimUIEvent$CmdlineSpecialChar cmdlineSpecialChar)
        cmdlineSpecialChar,
    required R Function(NvimUIEvent$CmdlineHide cmdlineHide) cmdlineHide,
    required R Function(NvimUIEvent$CmdlineBlockShow cmdlineBlockShow)
        cmdlineBlockShow,
    required R Function(NvimUIEvent$CmdlineBlockAppend cmdlineBlockAppend)
        cmdlineBlockAppend,
    required R Function(NvimUIEvent$CmdlineBlockHide cmdlineBlockHide)
        cmdlineBlockHide,
    required R Function(NvimUIEvent$WildmenuShow wildmenuShow) wildmenuShow,
    required R Function(NvimUIEvent$WildmenuSelect wildmenuSelect)
        wildmenuSelect,
    required R Function(NvimUIEvent$WildmenuHide wildmenuHide) wildmenuHide,
    required R Function(NvimUIEvent$MsgShow msgShow) msgShow,
    required R Function(NvimUIEvent$MsgClear msgClear) msgClear,
    required R Function(NvimUIEvent$MsgShowcmd msgShowcmd) msgShowcmd,
    required R Function(NvimUIEvent$MsgShowmode msgShowmode) msgShowmode,
    required R Function(NvimUIEvent$MsgRuler msgRuler) msgRuler,
    required R Function(NvimUIEvent$MsgHistoryShow msgHistoryShow)
        msgHistoryShow,
    required R Function(NvimUIEvent$MsgHistoryClear msgHistoryClear)
        msgHistoryClear,
    required R Function(NvimUIEvent$ErrorExit errorExit) errorExit,
    required R Function(NvimUIEvent$$$unknown $$unknown) $$unknown,
  }) {
    return msgSetPos(this);
  }

  @override
  R maybeWhen<R>({
    R Function(NvimUIEvent$ModeInfoSet modeInfoSet)? modeInfoSet,
    R Function(NvimUIEvent$UpdateMenu updateMenu)? updateMenu,
    R Function(NvimUIEvent$BusyStart busyStart)? busyStart,
    R Function(NvimUIEvent$BusyStop busyStop)? busyStop,
    R Function(NvimUIEvent$MouseOn mouseOn)? mouseOn,
    R Function(NvimUIEvent$MouseOff mouseOff)? mouseOff,
    R Function(NvimUIEvent$ModeChange modeChange)? modeChange,
    R Function(NvimUIEvent$Bell bell)? bell,
    R Function(NvimUIEvent$VisualBell visualBell)? visualBell,
    R Function(NvimUIEvent$Flush flush)? flush,
    R Function(NvimUIEvent$Suspend suspend)? suspend,
    R Function(NvimUIEvent$SetTitle setTitle)? setTitle,
    R Function(NvimUIEvent$SetIcon setIcon)? setIcon,
    R Function(NvimUIEvent$Screenshot screenshot)? screenshot,
    R Function(NvimUIEvent$OptionSet optionSet)? optionSet,
    R Function(NvimUIEvent$UpdateFg updateFg)? updateFg,
    R Function(NvimUIEvent$UpdateBg updateBg)? updateBg,
    R Function(NvimUIEvent$UpdateSp updateSp)? updateSp,
    R Function(NvimUIEvent$Resize resize)? resize,
    R Function(NvimUIEvent$Clear clear)? clear,
    R Function(NvimUIEvent$EolClear eolClear)? eolClear,
    R Function(NvimUIEvent$CursorGoto cursorGoto)? cursorGoto,
    R Function(NvimUIEvent$HighlightSet highlightSet)? highlightSet,
    R Function(NvimUIEvent$Put put)? put,
    R Function(NvimUIEvent$SetScrollRegion setScrollRegion)? setScrollRegion,
    R Function(NvimUIEvent$Scroll scroll)? scroll,
    R Function(NvimUIEvent$DefaultColorsSet defaultColorsSet)? defaultColorsSet,
    R Function(NvimUIEvent$HlAttrDefine hlAttrDefine)? hlAttrDefine,
    R Function(NvimUIEvent$HlGroupSet hlGroupSet)? hlGroupSet,
    R Function(NvimUIEvent$GridResize gridResize)? gridResize,
    R Function(NvimUIEvent$GridClear gridClear)? gridClear,
    R Function(NvimUIEvent$GridCursorGoto gridCursorGoto)? gridCursorGoto,
    R Function(NvimUIEvent$GridLine gridLine)? gridLine,
    R Function(NvimUIEvent$GridScroll gridScroll)? gridScroll,
    R Function(NvimUIEvent$GridDestroy gridDestroy)? gridDestroy,
    R Function(NvimUIEvent$WinPos winPos)? winPos,
    R Function(NvimUIEvent$WinFloatPos winFloatPos)? winFloatPos,
    R Function(NvimUIEvent$WinExternalPos winExternalPos)? winExternalPos,
    R Function(NvimUIEvent$WinHide winHide)? winHide,
    R Function(NvimUIEvent$WinClose winClose)? winClose,
    R Function(NvimUIEvent$MsgSetPos msgSetPos)? msgSetPos,
    R Function(NvimUIEvent$WinViewport winViewport)? winViewport,
    R Function(NvimUIEvent$WinExtmark winExtmark)? winExtmark,
    R Function(NvimUIEvent$PopupmenuShow popupmenuShow)? popupmenuShow,
    R Function(NvimUIEvent$PopupmenuHide popupmenuHide)? popupmenuHide,
    R Function(NvimUIEvent$PopupmenuSelect popupmenuSelect)? popupmenuSelect,
    R Function(NvimUIEvent$TablineUpdate tablineUpdate)? tablineUpdate,
    R Function(NvimUIEvent$CmdlineShow cmdlineShow)? cmdlineShow,
    R Function(NvimUIEvent$CmdlinePos cmdlinePos)? cmdlinePos,
    R Function(NvimUIEvent$CmdlineSpecialChar cmdlineSpecialChar)?
        cmdlineSpecialChar,
    R Function(NvimUIEvent$CmdlineHide cmdlineHide)? cmdlineHide,
    R Function(NvimUIEvent$CmdlineBlockShow cmdlineBlockShow)? cmdlineBlockShow,
    R Function(NvimUIEvent$CmdlineBlockAppend cmdlineBlockAppend)?
        cmdlineBlockAppend,
    R Function(NvimUIEvent$CmdlineBlockHide cmdlineBlockHide)? cmdlineBlockHide,
    R Function(NvimUIEvent$WildmenuShow wildmenuShow)? wildmenuShow,
    R Function(NvimUIEvent$WildmenuSelect wildmenuSelect)? wildmenuSelect,
    R Function(NvimUIEvent$WildmenuHide wildmenuHide)? wildmenuHide,
    R Function(NvimUIEvent$MsgShow msgShow)? msgShow,
    R Function(NvimUIEvent$MsgClear msgClear)? msgClear,
    R Function(NvimUIEvent$MsgShowcmd msgShowcmd)? msgShowcmd,
    R Function(NvimUIEvent$MsgShowmode msgShowmode)? msgShowmode,
    R Function(NvimUIEvent$MsgRuler msgRuler)? msgRuler,
    R Function(NvimUIEvent$MsgHistoryShow msgHistoryShow)? msgHistoryShow,
    R Function(NvimUIEvent$MsgHistoryClear msgHistoryClear)? msgHistoryClear,
    R Function(NvimUIEvent$ErrorExit errorExit)? errorExit,
    R Function(NvimUIEvent$$$unknown $$unknown)? $$unknown,
    required R Function(NvimUIEvent) orElse,
  }) {
    return msgSetPos != null ? msgSetPos(this) : orElse(this);
  }
}

class NvimUIEvent$WinViewport extends NvimUIEvent {
  NvimUIEvent$WinViewport({
    required this.grid,
    required this.win,
    required this.topline,
    required this.botline,
    required this.curline,
    required this.curcol,
    required this.lineCount,
    required this.scrollDelta,
  });

  @override
  final String $$name = r'win_viewport';

  @override
  final int $$since = 7;

  int grid;

  NvimExt$Window win;

  int topline;

  int botline;

  int curline;

  int curcol;

  int lineCount;

  int scrollDelta;

  @override
  R when<R>({
    required R Function(NvimUIEvent$ModeInfoSet modeInfoSet) modeInfoSet,
    required R Function(NvimUIEvent$UpdateMenu updateMenu) updateMenu,
    required R Function(NvimUIEvent$BusyStart busyStart) busyStart,
    required R Function(NvimUIEvent$BusyStop busyStop) busyStop,
    required R Function(NvimUIEvent$MouseOn mouseOn) mouseOn,
    required R Function(NvimUIEvent$MouseOff mouseOff) mouseOff,
    required R Function(NvimUIEvent$ModeChange modeChange) modeChange,
    required R Function(NvimUIEvent$Bell bell) bell,
    required R Function(NvimUIEvent$VisualBell visualBell) visualBell,
    required R Function(NvimUIEvent$Flush flush) flush,
    required R Function(NvimUIEvent$Suspend suspend) suspend,
    required R Function(NvimUIEvent$SetTitle setTitle) setTitle,
    required R Function(NvimUIEvent$SetIcon setIcon) setIcon,
    required R Function(NvimUIEvent$Screenshot screenshot) screenshot,
    required R Function(NvimUIEvent$OptionSet optionSet) optionSet,
    required R Function(NvimUIEvent$UpdateFg updateFg) updateFg,
    required R Function(NvimUIEvent$UpdateBg updateBg) updateBg,
    required R Function(NvimUIEvent$UpdateSp updateSp) updateSp,
    required R Function(NvimUIEvent$Resize resize) resize,
    required R Function(NvimUIEvent$Clear clear) clear,
    required R Function(NvimUIEvent$EolClear eolClear) eolClear,
    required R Function(NvimUIEvent$CursorGoto cursorGoto) cursorGoto,
    required R Function(NvimUIEvent$HighlightSet highlightSet) highlightSet,
    required R Function(NvimUIEvent$Put put) put,
    required R Function(NvimUIEvent$SetScrollRegion setScrollRegion)
        setScrollRegion,
    required R Function(NvimUIEvent$Scroll scroll) scroll,
    required R Function(NvimUIEvent$DefaultColorsSet defaultColorsSet)
        defaultColorsSet,
    required R Function(NvimUIEvent$HlAttrDefine hlAttrDefine) hlAttrDefine,
    required R Function(NvimUIEvent$HlGroupSet hlGroupSet) hlGroupSet,
    required R Function(NvimUIEvent$GridResize gridResize) gridResize,
    required R Function(NvimUIEvent$GridClear gridClear) gridClear,
    required R Function(NvimUIEvent$GridCursorGoto gridCursorGoto)
        gridCursorGoto,
    required R Function(NvimUIEvent$GridLine gridLine) gridLine,
    required R Function(NvimUIEvent$GridScroll gridScroll) gridScroll,
    required R Function(NvimUIEvent$GridDestroy gridDestroy) gridDestroy,
    required R Function(NvimUIEvent$WinPos winPos) winPos,
    required R Function(NvimUIEvent$WinFloatPos winFloatPos) winFloatPos,
    required R Function(NvimUIEvent$WinExternalPos winExternalPos)
        winExternalPos,
    required R Function(NvimUIEvent$WinHide winHide) winHide,
    required R Function(NvimUIEvent$WinClose winClose) winClose,
    required R Function(NvimUIEvent$MsgSetPos msgSetPos) msgSetPos,
    required R Function(NvimUIEvent$WinViewport winViewport) winViewport,
    required R Function(NvimUIEvent$WinExtmark winExtmark) winExtmark,
    required R Function(NvimUIEvent$PopupmenuShow popupmenuShow) popupmenuShow,
    required R Function(NvimUIEvent$PopupmenuHide popupmenuHide) popupmenuHide,
    required R Function(NvimUIEvent$PopupmenuSelect popupmenuSelect)
        popupmenuSelect,
    required R Function(NvimUIEvent$TablineUpdate tablineUpdate) tablineUpdate,
    required R Function(NvimUIEvent$CmdlineShow cmdlineShow) cmdlineShow,
    required R Function(NvimUIEvent$CmdlinePos cmdlinePos) cmdlinePos,
    required R Function(NvimUIEvent$CmdlineSpecialChar cmdlineSpecialChar)
        cmdlineSpecialChar,
    required R Function(NvimUIEvent$CmdlineHide cmdlineHide) cmdlineHide,
    required R Function(NvimUIEvent$CmdlineBlockShow cmdlineBlockShow)
        cmdlineBlockShow,
    required R Function(NvimUIEvent$CmdlineBlockAppend cmdlineBlockAppend)
        cmdlineBlockAppend,
    required R Function(NvimUIEvent$CmdlineBlockHide cmdlineBlockHide)
        cmdlineBlockHide,
    required R Function(NvimUIEvent$WildmenuShow wildmenuShow) wildmenuShow,
    required R Function(NvimUIEvent$WildmenuSelect wildmenuSelect)
        wildmenuSelect,
    required R Function(NvimUIEvent$WildmenuHide wildmenuHide) wildmenuHide,
    required R Function(NvimUIEvent$MsgShow msgShow) msgShow,
    required R Function(NvimUIEvent$MsgClear msgClear) msgClear,
    required R Function(NvimUIEvent$MsgShowcmd msgShowcmd) msgShowcmd,
    required R Function(NvimUIEvent$MsgShowmode msgShowmode) msgShowmode,
    required R Function(NvimUIEvent$MsgRuler msgRuler) msgRuler,
    required R Function(NvimUIEvent$MsgHistoryShow msgHistoryShow)
        msgHistoryShow,
    required R Function(NvimUIEvent$MsgHistoryClear msgHistoryClear)
        msgHistoryClear,
    required R Function(NvimUIEvent$ErrorExit errorExit) errorExit,
    required R Function(NvimUIEvent$$$unknown $$unknown) $$unknown,
  }) {
    return winViewport(this);
  }

  @override
  R maybeWhen<R>({
    R Function(NvimUIEvent$ModeInfoSet modeInfoSet)? modeInfoSet,
    R Function(NvimUIEvent$UpdateMenu updateMenu)? updateMenu,
    R Function(NvimUIEvent$BusyStart busyStart)? busyStart,
    R Function(NvimUIEvent$BusyStop busyStop)? busyStop,
    R Function(NvimUIEvent$MouseOn mouseOn)? mouseOn,
    R Function(NvimUIEvent$MouseOff mouseOff)? mouseOff,
    R Function(NvimUIEvent$ModeChange modeChange)? modeChange,
    R Function(NvimUIEvent$Bell bell)? bell,
    R Function(NvimUIEvent$VisualBell visualBell)? visualBell,
    R Function(NvimUIEvent$Flush flush)? flush,
    R Function(NvimUIEvent$Suspend suspend)? suspend,
    R Function(NvimUIEvent$SetTitle setTitle)? setTitle,
    R Function(NvimUIEvent$SetIcon setIcon)? setIcon,
    R Function(NvimUIEvent$Screenshot screenshot)? screenshot,
    R Function(NvimUIEvent$OptionSet optionSet)? optionSet,
    R Function(NvimUIEvent$UpdateFg updateFg)? updateFg,
    R Function(NvimUIEvent$UpdateBg updateBg)? updateBg,
    R Function(NvimUIEvent$UpdateSp updateSp)? updateSp,
    R Function(NvimUIEvent$Resize resize)? resize,
    R Function(NvimUIEvent$Clear clear)? clear,
    R Function(NvimUIEvent$EolClear eolClear)? eolClear,
    R Function(NvimUIEvent$CursorGoto cursorGoto)? cursorGoto,
    R Function(NvimUIEvent$HighlightSet highlightSet)? highlightSet,
    R Function(NvimUIEvent$Put put)? put,
    R Function(NvimUIEvent$SetScrollRegion setScrollRegion)? setScrollRegion,
    R Function(NvimUIEvent$Scroll scroll)? scroll,
    R Function(NvimUIEvent$DefaultColorsSet defaultColorsSet)? defaultColorsSet,
    R Function(NvimUIEvent$HlAttrDefine hlAttrDefine)? hlAttrDefine,
    R Function(NvimUIEvent$HlGroupSet hlGroupSet)? hlGroupSet,
    R Function(NvimUIEvent$GridResize gridResize)? gridResize,
    R Function(NvimUIEvent$GridClear gridClear)? gridClear,
    R Function(NvimUIEvent$GridCursorGoto gridCursorGoto)? gridCursorGoto,
    R Function(NvimUIEvent$GridLine gridLine)? gridLine,
    R Function(NvimUIEvent$GridScroll gridScroll)? gridScroll,
    R Function(NvimUIEvent$GridDestroy gridDestroy)? gridDestroy,
    R Function(NvimUIEvent$WinPos winPos)? winPos,
    R Function(NvimUIEvent$WinFloatPos winFloatPos)? winFloatPos,
    R Function(NvimUIEvent$WinExternalPos winExternalPos)? winExternalPos,
    R Function(NvimUIEvent$WinHide winHide)? winHide,
    R Function(NvimUIEvent$WinClose winClose)? winClose,
    R Function(NvimUIEvent$MsgSetPos msgSetPos)? msgSetPos,
    R Function(NvimUIEvent$WinViewport winViewport)? winViewport,
    R Function(NvimUIEvent$WinExtmark winExtmark)? winExtmark,
    R Function(NvimUIEvent$PopupmenuShow popupmenuShow)? popupmenuShow,
    R Function(NvimUIEvent$PopupmenuHide popupmenuHide)? popupmenuHide,
    R Function(NvimUIEvent$PopupmenuSelect popupmenuSelect)? popupmenuSelect,
    R Function(NvimUIEvent$TablineUpdate tablineUpdate)? tablineUpdate,
    R Function(NvimUIEvent$CmdlineShow cmdlineShow)? cmdlineShow,
    R Function(NvimUIEvent$CmdlinePos cmdlinePos)? cmdlinePos,
    R Function(NvimUIEvent$CmdlineSpecialChar cmdlineSpecialChar)?
        cmdlineSpecialChar,
    R Function(NvimUIEvent$CmdlineHide cmdlineHide)? cmdlineHide,
    R Function(NvimUIEvent$CmdlineBlockShow cmdlineBlockShow)? cmdlineBlockShow,
    R Function(NvimUIEvent$CmdlineBlockAppend cmdlineBlockAppend)?
        cmdlineBlockAppend,
    R Function(NvimUIEvent$CmdlineBlockHide cmdlineBlockHide)? cmdlineBlockHide,
    R Function(NvimUIEvent$WildmenuShow wildmenuShow)? wildmenuShow,
    R Function(NvimUIEvent$WildmenuSelect wildmenuSelect)? wildmenuSelect,
    R Function(NvimUIEvent$WildmenuHide wildmenuHide)? wildmenuHide,
    R Function(NvimUIEvent$MsgShow msgShow)? msgShow,
    R Function(NvimUIEvent$MsgClear msgClear)? msgClear,
    R Function(NvimUIEvent$MsgShowcmd msgShowcmd)? msgShowcmd,
    R Function(NvimUIEvent$MsgShowmode msgShowmode)? msgShowmode,
    R Function(NvimUIEvent$MsgRuler msgRuler)? msgRuler,
    R Function(NvimUIEvent$MsgHistoryShow msgHistoryShow)? msgHistoryShow,
    R Function(NvimUIEvent$MsgHistoryClear msgHistoryClear)? msgHistoryClear,
    R Function(NvimUIEvent$ErrorExit errorExit)? errorExit,
    R Function(NvimUIEvent$$$unknown $$unknown)? $$unknown,
    required R Function(NvimUIEvent) orElse,
  }) {
    return winViewport != null ? winViewport(this) : orElse(this);
  }
}

class NvimUIEvent$WinExtmark extends NvimUIEvent {
  NvimUIEvent$WinExtmark({
    required this.grid,
    required this.win,
    required this.nsId,
    required this.markId,
    required this.row,
    required this.col,
  });

  @override
  final String $$name = r'win_extmark';

  @override
  final int $$since = 10;

  int grid;

  NvimExt$Window win;

  int nsId;

  int markId;

  int row;

  int col;

  @override
  R when<R>({
    required R Function(NvimUIEvent$ModeInfoSet modeInfoSet) modeInfoSet,
    required R Function(NvimUIEvent$UpdateMenu updateMenu) updateMenu,
    required R Function(NvimUIEvent$BusyStart busyStart) busyStart,
    required R Function(NvimUIEvent$BusyStop busyStop) busyStop,
    required R Function(NvimUIEvent$MouseOn mouseOn) mouseOn,
    required R Function(NvimUIEvent$MouseOff mouseOff) mouseOff,
    required R Function(NvimUIEvent$ModeChange modeChange) modeChange,
    required R Function(NvimUIEvent$Bell bell) bell,
    required R Function(NvimUIEvent$VisualBell visualBell) visualBell,
    required R Function(NvimUIEvent$Flush flush) flush,
    required R Function(NvimUIEvent$Suspend suspend) suspend,
    required R Function(NvimUIEvent$SetTitle setTitle) setTitle,
    required R Function(NvimUIEvent$SetIcon setIcon) setIcon,
    required R Function(NvimUIEvent$Screenshot screenshot) screenshot,
    required R Function(NvimUIEvent$OptionSet optionSet) optionSet,
    required R Function(NvimUIEvent$UpdateFg updateFg) updateFg,
    required R Function(NvimUIEvent$UpdateBg updateBg) updateBg,
    required R Function(NvimUIEvent$UpdateSp updateSp) updateSp,
    required R Function(NvimUIEvent$Resize resize) resize,
    required R Function(NvimUIEvent$Clear clear) clear,
    required R Function(NvimUIEvent$EolClear eolClear) eolClear,
    required R Function(NvimUIEvent$CursorGoto cursorGoto) cursorGoto,
    required R Function(NvimUIEvent$HighlightSet highlightSet) highlightSet,
    required R Function(NvimUIEvent$Put put) put,
    required R Function(NvimUIEvent$SetScrollRegion setScrollRegion)
        setScrollRegion,
    required R Function(NvimUIEvent$Scroll scroll) scroll,
    required R Function(NvimUIEvent$DefaultColorsSet defaultColorsSet)
        defaultColorsSet,
    required R Function(NvimUIEvent$HlAttrDefine hlAttrDefine) hlAttrDefine,
    required R Function(NvimUIEvent$HlGroupSet hlGroupSet) hlGroupSet,
    required R Function(NvimUIEvent$GridResize gridResize) gridResize,
    required R Function(NvimUIEvent$GridClear gridClear) gridClear,
    required R Function(NvimUIEvent$GridCursorGoto gridCursorGoto)
        gridCursorGoto,
    required R Function(NvimUIEvent$GridLine gridLine) gridLine,
    required R Function(NvimUIEvent$GridScroll gridScroll) gridScroll,
    required R Function(NvimUIEvent$GridDestroy gridDestroy) gridDestroy,
    required R Function(NvimUIEvent$WinPos winPos) winPos,
    required R Function(NvimUIEvent$WinFloatPos winFloatPos) winFloatPos,
    required R Function(NvimUIEvent$WinExternalPos winExternalPos)
        winExternalPos,
    required R Function(NvimUIEvent$WinHide winHide) winHide,
    required R Function(NvimUIEvent$WinClose winClose) winClose,
    required R Function(NvimUIEvent$MsgSetPos msgSetPos) msgSetPos,
    required R Function(NvimUIEvent$WinViewport winViewport) winViewport,
    required R Function(NvimUIEvent$WinExtmark winExtmark) winExtmark,
    required R Function(NvimUIEvent$PopupmenuShow popupmenuShow) popupmenuShow,
    required R Function(NvimUIEvent$PopupmenuHide popupmenuHide) popupmenuHide,
    required R Function(NvimUIEvent$PopupmenuSelect popupmenuSelect)
        popupmenuSelect,
    required R Function(NvimUIEvent$TablineUpdate tablineUpdate) tablineUpdate,
    required R Function(NvimUIEvent$CmdlineShow cmdlineShow) cmdlineShow,
    required R Function(NvimUIEvent$CmdlinePos cmdlinePos) cmdlinePos,
    required R Function(NvimUIEvent$CmdlineSpecialChar cmdlineSpecialChar)
        cmdlineSpecialChar,
    required R Function(NvimUIEvent$CmdlineHide cmdlineHide) cmdlineHide,
    required R Function(NvimUIEvent$CmdlineBlockShow cmdlineBlockShow)
        cmdlineBlockShow,
    required R Function(NvimUIEvent$CmdlineBlockAppend cmdlineBlockAppend)
        cmdlineBlockAppend,
    required R Function(NvimUIEvent$CmdlineBlockHide cmdlineBlockHide)
        cmdlineBlockHide,
    required R Function(NvimUIEvent$WildmenuShow wildmenuShow) wildmenuShow,
    required R Function(NvimUIEvent$WildmenuSelect wildmenuSelect)
        wildmenuSelect,
    required R Function(NvimUIEvent$WildmenuHide wildmenuHide) wildmenuHide,
    required R Function(NvimUIEvent$MsgShow msgShow) msgShow,
    required R Function(NvimUIEvent$MsgClear msgClear) msgClear,
    required R Function(NvimUIEvent$MsgShowcmd msgShowcmd) msgShowcmd,
    required R Function(NvimUIEvent$MsgShowmode msgShowmode) msgShowmode,
    required R Function(NvimUIEvent$MsgRuler msgRuler) msgRuler,
    required R Function(NvimUIEvent$MsgHistoryShow msgHistoryShow)
        msgHistoryShow,
    required R Function(NvimUIEvent$MsgHistoryClear msgHistoryClear)
        msgHistoryClear,
    required R Function(NvimUIEvent$ErrorExit errorExit) errorExit,
    required R Function(NvimUIEvent$$$unknown $$unknown) $$unknown,
  }) {
    return winExtmark(this);
  }

  @override
  R maybeWhen<R>({
    R Function(NvimUIEvent$ModeInfoSet modeInfoSet)? modeInfoSet,
    R Function(NvimUIEvent$UpdateMenu updateMenu)? updateMenu,
    R Function(NvimUIEvent$BusyStart busyStart)? busyStart,
    R Function(NvimUIEvent$BusyStop busyStop)? busyStop,
    R Function(NvimUIEvent$MouseOn mouseOn)? mouseOn,
    R Function(NvimUIEvent$MouseOff mouseOff)? mouseOff,
    R Function(NvimUIEvent$ModeChange modeChange)? modeChange,
    R Function(NvimUIEvent$Bell bell)? bell,
    R Function(NvimUIEvent$VisualBell visualBell)? visualBell,
    R Function(NvimUIEvent$Flush flush)? flush,
    R Function(NvimUIEvent$Suspend suspend)? suspend,
    R Function(NvimUIEvent$SetTitle setTitle)? setTitle,
    R Function(NvimUIEvent$SetIcon setIcon)? setIcon,
    R Function(NvimUIEvent$Screenshot screenshot)? screenshot,
    R Function(NvimUIEvent$OptionSet optionSet)? optionSet,
    R Function(NvimUIEvent$UpdateFg updateFg)? updateFg,
    R Function(NvimUIEvent$UpdateBg updateBg)? updateBg,
    R Function(NvimUIEvent$UpdateSp updateSp)? updateSp,
    R Function(NvimUIEvent$Resize resize)? resize,
    R Function(NvimUIEvent$Clear clear)? clear,
    R Function(NvimUIEvent$EolClear eolClear)? eolClear,
    R Function(NvimUIEvent$CursorGoto cursorGoto)? cursorGoto,
    R Function(NvimUIEvent$HighlightSet highlightSet)? highlightSet,
    R Function(NvimUIEvent$Put put)? put,
    R Function(NvimUIEvent$SetScrollRegion setScrollRegion)? setScrollRegion,
    R Function(NvimUIEvent$Scroll scroll)? scroll,
    R Function(NvimUIEvent$DefaultColorsSet defaultColorsSet)? defaultColorsSet,
    R Function(NvimUIEvent$HlAttrDefine hlAttrDefine)? hlAttrDefine,
    R Function(NvimUIEvent$HlGroupSet hlGroupSet)? hlGroupSet,
    R Function(NvimUIEvent$GridResize gridResize)? gridResize,
    R Function(NvimUIEvent$GridClear gridClear)? gridClear,
    R Function(NvimUIEvent$GridCursorGoto gridCursorGoto)? gridCursorGoto,
    R Function(NvimUIEvent$GridLine gridLine)? gridLine,
    R Function(NvimUIEvent$GridScroll gridScroll)? gridScroll,
    R Function(NvimUIEvent$GridDestroy gridDestroy)? gridDestroy,
    R Function(NvimUIEvent$WinPos winPos)? winPos,
    R Function(NvimUIEvent$WinFloatPos winFloatPos)? winFloatPos,
    R Function(NvimUIEvent$WinExternalPos winExternalPos)? winExternalPos,
    R Function(NvimUIEvent$WinHide winHide)? winHide,
    R Function(NvimUIEvent$WinClose winClose)? winClose,
    R Function(NvimUIEvent$MsgSetPos msgSetPos)? msgSetPos,
    R Function(NvimUIEvent$WinViewport winViewport)? winViewport,
    R Function(NvimUIEvent$WinExtmark winExtmark)? winExtmark,
    R Function(NvimUIEvent$PopupmenuShow popupmenuShow)? popupmenuShow,
    R Function(NvimUIEvent$PopupmenuHide popupmenuHide)? popupmenuHide,
    R Function(NvimUIEvent$PopupmenuSelect popupmenuSelect)? popupmenuSelect,
    R Function(NvimUIEvent$TablineUpdate tablineUpdate)? tablineUpdate,
    R Function(NvimUIEvent$CmdlineShow cmdlineShow)? cmdlineShow,
    R Function(NvimUIEvent$CmdlinePos cmdlinePos)? cmdlinePos,
    R Function(NvimUIEvent$CmdlineSpecialChar cmdlineSpecialChar)?
        cmdlineSpecialChar,
    R Function(NvimUIEvent$CmdlineHide cmdlineHide)? cmdlineHide,
    R Function(NvimUIEvent$CmdlineBlockShow cmdlineBlockShow)? cmdlineBlockShow,
    R Function(NvimUIEvent$CmdlineBlockAppend cmdlineBlockAppend)?
        cmdlineBlockAppend,
    R Function(NvimUIEvent$CmdlineBlockHide cmdlineBlockHide)? cmdlineBlockHide,
    R Function(NvimUIEvent$WildmenuShow wildmenuShow)? wildmenuShow,
    R Function(NvimUIEvent$WildmenuSelect wildmenuSelect)? wildmenuSelect,
    R Function(NvimUIEvent$WildmenuHide wildmenuHide)? wildmenuHide,
    R Function(NvimUIEvent$MsgShow msgShow)? msgShow,
    R Function(NvimUIEvent$MsgClear msgClear)? msgClear,
    R Function(NvimUIEvent$MsgShowcmd msgShowcmd)? msgShowcmd,
    R Function(NvimUIEvent$MsgShowmode msgShowmode)? msgShowmode,
    R Function(NvimUIEvent$MsgRuler msgRuler)? msgRuler,
    R Function(NvimUIEvent$MsgHistoryShow msgHistoryShow)? msgHistoryShow,
    R Function(NvimUIEvent$MsgHistoryClear msgHistoryClear)? msgHistoryClear,
    R Function(NvimUIEvent$ErrorExit errorExit)? errorExit,
    R Function(NvimUIEvent$$$unknown $$unknown)? $$unknown,
    required R Function(NvimUIEvent) orElse,
  }) {
    return winExtmark != null ? winExtmark(this) : orElse(this);
  }
}

class NvimUIEvent$PopupmenuShow extends NvimUIEvent {
  NvimUIEvent$PopupmenuShow({
    required this.items,
    required this.selected,
    required this.row,
    required this.col,
    required this.grid,
  });

  @override
  final String $$name = r'popupmenu_show';

  @override
  final int $$since = 3;

  List items;

  int selected;

  int row;

  int col;

  int grid;

  @override
  R when<R>({
    required R Function(NvimUIEvent$ModeInfoSet modeInfoSet) modeInfoSet,
    required R Function(NvimUIEvent$UpdateMenu updateMenu) updateMenu,
    required R Function(NvimUIEvent$BusyStart busyStart) busyStart,
    required R Function(NvimUIEvent$BusyStop busyStop) busyStop,
    required R Function(NvimUIEvent$MouseOn mouseOn) mouseOn,
    required R Function(NvimUIEvent$MouseOff mouseOff) mouseOff,
    required R Function(NvimUIEvent$ModeChange modeChange) modeChange,
    required R Function(NvimUIEvent$Bell bell) bell,
    required R Function(NvimUIEvent$VisualBell visualBell) visualBell,
    required R Function(NvimUIEvent$Flush flush) flush,
    required R Function(NvimUIEvent$Suspend suspend) suspend,
    required R Function(NvimUIEvent$SetTitle setTitle) setTitle,
    required R Function(NvimUIEvent$SetIcon setIcon) setIcon,
    required R Function(NvimUIEvent$Screenshot screenshot) screenshot,
    required R Function(NvimUIEvent$OptionSet optionSet) optionSet,
    required R Function(NvimUIEvent$UpdateFg updateFg) updateFg,
    required R Function(NvimUIEvent$UpdateBg updateBg) updateBg,
    required R Function(NvimUIEvent$UpdateSp updateSp) updateSp,
    required R Function(NvimUIEvent$Resize resize) resize,
    required R Function(NvimUIEvent$Clear clear) clear,
    required R Function(NvimUIEvent$EolClear eolClear) eolClear,
    required R Function(NvimUIEvent$CursorGoto cursorGoto) cursorGoto,
    required R Function(NvimUIEvent$HighlightSet highlightSet) highlightSet,
    required R Function(NvimUIEvent$Put put) put,
    required R Function(NvimUIEvent$SetScrollRegion setScrollRegion)
        setScrollRegion,
    required R Function(NvimUIEvent$Scroll scroll) scroll,
    required R Function(NvimUIEvent$DefaultColorsSet defaultColorsSet)
        defaultColorsSet,
    required R Function(NvimUIEvent$HlAttrDefine hlAttrDefine) hlAttrDefine,
    required R Function(NvimUIEvent$HlGroupSet hlGroupSet) hlGroupSet,
    required R Function(NvimUIEvent$GridResize gridResize) gridResize,
    required R Function(NvimUIEvent$GridClear gridClear) gridClear,
    required R Function(NvimUIEvent$GridCursorGoto gridCursorGoto)
        gridCursorGoto,
    required R Function(NvimUIEvent$GridLine gridLine) gridLine,
    required R Function(NvimUIEvent$GridScroll gridScroll) gridScroll,
    required R Function(NvimUIEvent$GridDestroy gridDestroy) gridDestroy,
    required R Function(NvimUIEvent$WinPos winPos) winPos,
    required R Function(NvimUIEvent$WinFloatPos winFloatPos) winFloatPos,
    required R Function(NvimUIEvent$WinExternalPos winExternalPos)
        winExternalPos,
    required R Function(NvimUIEvent$WinHide winHide) winHide,
    required R Function(NvimUIEvent$WinClose winClose) winClose,
    required R Function(NvimUIEvent$MsgSetPos msgSetPos) msgSetPos,
    required R Function(NvimUIEvent$WinViewport winViewport) winViewport,
    required R Function(NvimUIEvent$WinExtmark winExtmark) winExtmark,
    required R Function(NvimUIEvent$PopupmenuShow popupmenuShow) popupmenuShow,
    required R Function(NvimUIEvent$PopupmenuHide popupmenuHide) popupmenuHide,
    required R Function(NvimUIEvent$PopupmenuSelect popupmenuSelect)
        popupmenuSelect,
    required R Function(NvimUIEvent$TablineUpdate tablineUpdate) tablineUpdate,
    required R Function(NvimUIEvent$CmdlineShow cmdlineShow) cmdlineShow,
    required R Function(NvimUIEvent$CmdlinePos cmdlinePos) cmdlinePos,
    required R Function(NvimUIEvent$CmdlineSpecialChar cmdlineSpecialChar)
        cmdlineSpecialChar,
    required R Function(NvimUIEvent$CmdlineHide cmdlineHide) cmdlineHide,
    required R Function(NvimUIEvent$CmdlineBlockShow cmdlineBlockShow)
        cmdlineBlockShow,
    required R Function(NvimUIEvent$CmdlineBlockAppend cmdlineBlockAppend)
        cmdlineBlockAppend,
    required R Function(NvimUIEvent$CmdlineBlockHide cmdlineBlockHide)
        cmdlineBlockHide,
    required R Function(NvimUIEvent$WildmenuShow wildmenuShow) wildmenuShow,
    required R Function(NvimUIEvent$WildmenuSelect wildmenuSelect)
        wildmenuSelect,
    required R Function(NvimUIEvent$WildmenuHide wildmenuHide) wildmenuHide,
    required R Function(NvimUIEvent$MsgShow msgShow) msgShow,
    required R Function(NvimUIEvent$MsgClear msgClear) msgClear,
    required R Function(NvimUIEvent$MsgShowcmd msgShowcmd) msgShowcmd,
    required R Function(NvimUIEvent$MsgShowmode msgShowmode) msgShowmode,
    required R Function(NvimUIEvent$MsgRuler msgRuler) msgRuler,
    required R Function(NvimUIEvent$MsgHistoryShow msgHistoryShow)
        msgHistoryShow,
    required R Function(NvimUIEvent$MsgHistoryClear msgHistoryClear)
        msgHistoryClear,
    required R Function(NvimUIEvent$ErrorExit errorExit) errorExit,
    required R Function(NvimUIEvent$$$unknown $$unknown) $$unknown,
  }) {
    return popupmenuShow(this);
  }

  @override
  R maybeWhen<R>({
    R Function(NvimUIEvent$ModeInfoSet modeInfoSet)? modeInfoSet,
    R Function(NvimUIEvent$UpdateMenu updateMenu)? updateMenu,
    R Function(NvimUIEvent$BusyStart busyStart)? busyStart,
    R Function(NvimUIEvent$BusyStop busyStop)? busyStop,
    R Function(NvimUIEvent$MouseOn mouseOn)? mouseOn,
    R Function(NvimUIEvent$MouseOff mouseOff)? mouseOff,
    R Function(NvimUIEvent$ModeChange modeChange)? modeChange,
    R Function(NvimUIEvent$Bell bell)? bell,
    R Function(NvimUIEvent$VisualBell visualBell)? visualBell,
    R Function(NvimUIEvent$Flush flush)? flush,
    R Function(NvimUIEvent$Suspend suspend)? suspend,
    R Function(NvimUIEvent$SetTitle setTitle)? setTitle,
    R Function(NvimUIEvent$SetIcon setIcon)? setIcon,
    R Function(NvimUIEvent$Screenshot screenshot)? screenshot,
    R Function(NvimUIEvent$OptionSet optionSet)? optionSet,
    R Function(NvimUIEvent$UpdateFg updateFg)? updateFg,
    R Function(NvimUIEvent$UpdateBg updateBg)? updateBg,
    R Function(NvimUIEvent$UpdateSp updateSp)? updateSp,
    R Function(NvimUIEvent$Resize resize)? resize,
    R Function(NvimUIEvent$Clear clear)? clear,
    R Function(NvimUIEvent$EolClear eolClear)? eolClear,
    R Function(NvimUIEvent$CursorGoto cursorGoto)? cursorGoto,
    R Function(NvimUIEvent$HighlightSet highlightSet)? highlightSet,
    R Function(NvimUIEvent$Put put)? put,
    R Function(NvimUIEvent$SetScrollRegion setScrollRegion)? setScrollRegion,
    R Function(NvimUIEvent$Scroll scroll)? scroll,
    R Function(NvimUIEvent$DefaultColorsSet defaultColorsSet)? defaultColorsSet,
    R Function(NvimUIEvent$HlAttrDefine hlAttrDefine)? hlAttrDefine,
    R Function(NvimUIEvent$HlGroupSet hlGroupSet)? hlGroupSet,
    R Function(NvimUIEvent$GridResize gridResize)? gridResize,
    R Function(NvimUIEvent$GridClear gridClear)? gridClear,
    R Function(NvimUIEvent$GridCursorGoto gridCursorGoto)? gridCursorGoto,
    R Function(NvimUIEvent$GridLine gridLine)? gridLine,
    R Function(NvimUIEvent$GridScroll gridScroll)? gridScroll,
    R Function(NvimUIEvent$GridDestroy gridDestroy)? gridDestroy,
    R Function(NvimUIEvent$WinPos winPos)? winPos,
    R Function(NvimUIEvent$WinFloatPos winFloatPos)? winFloatPos,
    R Function(NvimUIEvent$WinExternalPos winExternalPos)? winExternalPos,
    R Function(NvimUIEvent$WinHide winHide)? winHide,
    R Function(NvimUIEvent$WinClose winClose)? winClose,
    R Function(NvimUIEvent$MsgSetPos msgSetPos)? msgSetPos,
    R Function(NvimUIEvent$WinViewport winViewport)? winViewport,
    R Function(NvimUIEvent$WinExtmark winExtmark)? winExtmark,
    R Function(NvimUIEvent$PopupmenuShow popupmenuShow)? popupmenuShow,
    R Function(NvimUIEvent$PopupmenuHide popupmenuHide)? popupmenuHide,
    R Function(NvimUIEvent$PopupmenuSelect popupmenuSelect)? popupmenuSelect,
    R Function(NvimUIEvent$TablineUpdate tablineUpdate)? tablineUpdate,
    R Function(NvimUIEvent$CmdlineShow cmdlineShow)? cmdlineShow,
    R Function(NvimUIEvent$CmdlinePos cmdlinePos)? cmdlinePos,
    R Function(NvimUIEvent$CmdlineSpecialChar cmdlineSpecialChar)?
        cmdlineSpecialChar,
    R Function(NvimUIEvent$CmdlineHide cmdlineHide)? cmdlineHide,
    R Function(NvimUIEvent$CmdlineBlockShow cmdlineBlockShow)? cmdlineBlockShow,
    R Function(NvimUIEvent$CmdlineBlockAppend cmdlineBlockAppend)?
        cmdlineBlockAppend,
    R Function(NvimUIEvent$CmdlineBlockHide cmdlineBlockHide)? cmdlineBlockHide,
    R Function(NvimUIEvent$WildmenuShow wildmenuShow)? wildmenuShow,
    R Function(NvimUIEvent$WildmenuSelect wildmenuSelect)? wildmenuSelect,
    R Function(NvimUIEvent$WildmenuHide wildmenuHide)? wildmenuHide,
    R Function(NvimUIEvent$MsgShow msgShow)? msgShow,
    R Function(NvimUIEvent$MsgClear msgClear)? msgClear,
    R Function(NvimUIEvent$MsgShowcmd msgShowcmd)? msgShowcmd,
    R Function(NvimUIEvent$MsgShowmode msgShowmode)? msgShowmode,
    R Function(NvimUIEvent$MsgRuler msgRuler)? msgRuler,
    R Function(NvimUIEvent$MsgHistoryShow msgHistoryShow)? msgHistoryShow,
    R Function(NvimUIEvent$MsgHistoryClear msgHistoryClear)? msgHistoryClear,
    R Function(NvimUIEvent$ErrorExit errorExit)? errorExit,
    R Function(NvimUIEvent$$$unknown $$unknown)? $$unknown,
    required R Function(NvimUIEvent) orElse,
  }) {
    return popupmenuShow != null ? popupmenuShow(this) : orElse(this);
  }
}

class NvimUIEvent$PopupmenuHide extends NvimUIEvent {
  NvimUIEvent$PopupmenuHide();

  @override
  final String $$name = r'popupmenu_hide';

  @override
  final int $$since = 3;

  @override
  R when<R>({
    required R Function(NvimUIEvent$ModeInfoSet modeInfoSet) modeInfoSet,
    required R Function(NvimUIEvent$UpdateMenu updateMenu) updateMenu,
    required R Function(NvimUIEvent$BusyStart busyStart) busyStart,
    required R Function(NvimUIEvent$BusyStop busyStop) busyStop,
    required R Function(NvimUIEvent$MouseOn mouseOn) mouseOn,
    required R Function(NvimUIEvent$MouseOff mouseOff) mouseOff,
    required R Function(NvimUIEvent$ModeChange modeChange) modeChange,
    required R Function(NvimUIEvent$Bell bell) bell,
    required R Function(NvimUIEvent$VisualBell visualBell) visualBell,
    required R Function(NvimUIEvent$Flush flush) flush,
    required R Function(NvimUIEvent$Suspend suspend) suspend,
    required R Function(NvimUIEvent$SetTitle setTitle) setTitle,
    required R Function(NvimUIEvent$SetIcon setIcon) setIcon,
    required R Function(NvimUIEvent$Screenshot screenshot) screenshot,
    required R Function(NvimUIEvent$OptionSet optionSet) optionSet,
    required R Function(NvimUIEvent$UpdateFg updateFg) updateFg,
    required R Function(NvimUIEvent$UpdateBg updateBg) updateBg,
    required R Function(NvimUIEvent$UpdateSp updateSp) updateSp,
    required R Function(NvimUIEvent$Resize resize) resize,
    required R Function(NvimUIEvent$Clear clear) clear,
    required R Function(NvimUIEvent$EolClear eolClear) eolClear,
    required R Function(NvimUIEvent$CursorGoto cursorGoto) cursorGoto,
    required R Function(NvimUIEvent$HighlightSet highlightSet) highlightSet,
    required R Function(NvimUIEvent$Put put) put,
    required R Function(NvimUIEvent$SetScrollRegion setScrollRegion)
        setScrollRegion,
    required R Function(NvimUIEvent$Scroll scroll) scroll,
    required R Function(NvimUIEvent$DefaultColorsSet defaultColorsSet)
        defaultColorsSet,
    required R Function(NvimUIEvent$HlAttrDefine hlAttrDefine) hlAttrDefine,
    required R Function(NvimUIEvent$HlGroupSet hlGroupSet) hlGroupSet,
    required R Function(NvimUIEvent$GridResize gridResize) gridResize,
    required R Function(NvimUIEvent$GridClear gridClear) gridClear,
    required R Function(NvimUIEvent$GridCursorGoto gridCursorGoto)
        gridCursorGoto,
    required R Function(NvimUIEvent$GridLine gridLine) gridLine,
    required R Function(NvimUIEvent$GridScroll gridScroll) gridScroll,
    required R Function(NvimUIEvent$GridDestroy gridDestroy) gridDestroy,
    required R Function(NvimUIEvent$WinPos winPos) winPos,
    required R Function(NvimUIEvent$WinFloatPos winFloatPos) winFloatPos,
    required R Function(NvimUIEvent$WinExternalPos winExternalPos)
        winExternalPos,
    required R Function(NvimUIEvent$WinHide winHide) winHide,
    required R Function(NvimUIEvent$WinClose winClose) winClose,
    required R Function(NvimUIEvent$MsgSetPos msgSetPos) msgSetPos,
    required R Function(NvimUIEvent$WinViewport winViewport) winViewport,
    required R Function(NvimUIEvent$WinExtmark winExtmark) winExtmark,
    required R Function(NvimUIEvent$PopupmenuShow popupmenuShow) popupmenuShow,
    required R Function(NvimUIEvent$PopupmenuHide popupmenuHide) popupmenuHide,
    required R Function(NvimUIEvent$PopupmenuSelect popupmenuSelect)
        popupmenuSelect,
    required R Function(NvimUIEvent$TablineUpdate tablineUpdate) tablineUpdate,
    required R Function(NvimUIEvent$CmdlineShow cmdlineShow) cmdlineShow,
    required R Function(NvimUIEvent$CmdlinePos cmdlinePos) cmdlinePos,
    required R Function(NvimUIEvent$CmdlineSpecialChar cmdlineSpecialChar)
        cmdlineSpecialChar,
    required R Function(NvimUIEvent$CmdlineHide cmdlineHide) cmdlineHide,
    required R Function(NvimUIEvent$CmdlineBlockShow cmdlineBlockShow)
        cmdlineBlockShow,
    required R Function(NvimUIEvent$CmdlineBlockAppend cmdlineBlockAppend)
        cmdlineBlockAppend,
    required R Function(NvimUIEvent$CmdlineBlockHide cmdlineBlockHide)
        cmdlineBlockHide,
    required R Function(NvimUIEvent$WildmenuShow wildmenuShow) wildmenuShow,
    required R Function(NvimUIEvent$WildmenuSelect wildmenuSelect)
        wildmenuSelect,
    required R Function(NvimUIEvent$WildmenuHide wildmenuHide) wildmenuHide,
    required R Function(NvimUIEvent$MsgShow msgShow) msgShow,
    required R Function(NvimUIEvent$MsgClear msgClear) msgClear,
    required R Function(NvimUIEvent$MsgShowcmd msgShowcmd) msgShowcmd,
    required R Function(NvimUIEvent$MsgShowmode msgShowmode) msgShowmode,
    required R Function(NvimUIEvent$MsgRuler msgRuler) msgRuler,
    required R Function(NvimUIEvent$MsgHistoryShow msgHistoryShow)
        msgHistoryShow,
    required R Function(NvimUIEvent$MsgHistoryClear msgHistoryClear)
        msgHistoryClear,
    required R Function(NvimUIEvent$ErrorExit errorExit) errorExit,
    required R Function(NvimUIEvent$$$unknown $$unknown) $$unknown,
  }) {
    return popupmenuHide(this);
  }

  @override
  R maybeWhen<R>({
    R Function(NvimUIEvent$ModeInfoSet modeInfoSet)? modeInfoSet,
    R Function(NvimUIEvent$UpdateMenu updateMenu)? updateMenu,
    R Function(NvimUIEvent$BusyStart busyStart)? busyStart,
    R Function(NvimUIEvent$BusyStop busyStop)? busyStop,
    R Function(NvimUIEvent$MouseOn mouseOn)? mouseOn,
    R Function(NvimUIEvent$MouseOff mouseOff)? mouseOff,
    R Function(NvimUIEvent$ModeChange modeChange)? modeChange,
    R Function(NvimUIEvent$Bell bell)? bell,
    R Function(NvimUIEvent$VisualBell visualBell)? visualBell,
    R Function(NvimUIEvent$Flush flush)? flush,
    R Function(NvimUIEvent$Suspend suspend)? suspend,
    R Function(NvimUIEvent$SetTitle setTitle)? setTitle,
    R Function(NvimUIEvent$SetIcon setIcon)? setIcon,
    R Function(NvimUIEvent$Screenshot screenshot)? screenshot,
    R Function(NvimUIEvent$OptionSet optionSet)? optionSet,
    R Function(NvimUIEvent$UpdateFg updateFg)? updateFg,
    R Function(NvimUIEvent$UpdateBg updateBg)? updateBg,
    R Function(NvimUIEvent$UpdateSp updateSp)? updateSp,
    R Function(NvimUIEvent$Resize resize)? resize,
    R Function(NvimUIEvent$Clear clear)? clear,
    R Function(NvimUIEvent$EolClear eolClear)? eolClear,
    R Function(NvimUIEvent$CursorGoto cursorGoto)? cursorGoto,
    R Function(NvimUIEvent$HighlightSet highlightSet)? highlightSet,
    R Function(NvimUIEvent$Put put)? put,
    R Function(NvimUIEvent$SetScrollRegion setScrollRegion)? setScrollRegion,
    R Function(NvimUIEvent$Scroll scroll)? scroll,
    R Function(NvimUIEvent$DefaultColorsSet defaultColorsSet)? defaultColorsSet,
    R Function(NvimUIEvent$HlAttrDefine hlAttrDefine)? hlAttrDefine,
    R Function(NvimUIEvent$HlGroupSet hlGroupSet)? hlGroupSet,
    R Function(NvimUIEvent$GridResize gridResize)? gridResize,
    R Function(NvimUIEvent$GridClear gridClear)? gridClear,
    R Function(NvimUIEvent$GridCursorGoto gridCursorGoto)? gridCursorGoto,
    R Function(NvimUIEvent$GridLine gridLine)? gridLine,
    R Function(NvimUIEvent$GridScroll gridScroll)? gridScroll,
    R Function(NvimUIEvent$GridDestroy gridDestroy)? gridDestroy,
    R Function(NvimUIEvent$WinPos winPos)? winPos,
    R Function(NvimUIEvent$WinFloatPos winFloatPos)? winFloatPos,
    R Function(NvimUIEvent$WinExternalPos winExternalPos)? winExternalPos,
    R Function(NvimUIEvent$WinHide winHide)? winHide,
    R Function(NvimUIEvent$WinClose winClose)? winClose,
    R Function(NvimUIEvent$MsgSetPos msgSetPos)? msgSetPos,
    R Function(NvimUIEvent$WinViewport winViewport)? winViewport,
    R Function(NvimUIEvent$WinExtmark winExtmark)? winExtmark,
    R Function(NvimUIEvent$PopupmenuShow popupmenuShow)? popupmenuShow,
    R Function(NvimUIEvent$PopupmenuHide popupmenuHide)? popupmenuHide,
    R Function(NvimUIEvent$PopupmenuSelect popupmenuSelect)? popupmenuSelect,
    R Function(NvimUIEvent$TablineUpdate tablineUpdate)? tablineUpdate,
    R Function(NvimUIEvent$CmdlineShow cmdlineShow)? cmdlineShow,
    R Function(NvimUIEvent$CmdlinePos cmdlinePos)? cmdlinePos,
    R Function(NvimUIEvent$CmdlineSpecialChar cmdlineSpecialChar)?
        cmdlineSpecialChar,
    R Function(NvimUIEvent$CmdlineHide cmdlineHide)? cmdlineHide,
    R Function(NvimUIEvent$CmdlineBlockShow cmdlineBlockShow)? cmdlineBlockShow,
    R Function(NvimUIEvent$CmdlineBlockAppend cmdlineBlockAppend)?
        cmdlineBlockAppend,
    R Function(NvimUIEvent$CmdlineBlockHide cmdlineBlockHide)? cmdlineBlockHide,
    R Function(NvimUIEvent$WildmenuShow wildmenuShow)? wildmenuShow,
    R Function(NvimUIEvent$WildmenuSelect wildmenuSelect)? wildmenuSelect,
    R Function(NvimUIEvent$WildmenuHide wildmenuHide)? wildmenuHide,
    R Function(NvimUIEvent$MsgShow msgShow)? msgShow,
    R Function(NvimUIEvent$MsgClear msgClear)? msgClear,
    R Function(NvimUIEvent$MsgShowcmd msgShowcmd)? msgShowcmd,
    R Function(NvimUIEvent$MsgShowmode msgShowmode)? msgShowmode,
    R Function(NvimUIEvent$MsgRuler msgRuler)? msgRuler,
    R Function(NvimUIEvent$MsgHistoryShow msgHistoryShow)? msgHistoryShow,
    R Function(NvimUIEvent$MsgHistoryClear msgHistoryClear)? msgHistoryClear,
    R Function(NvimUIEvent$ErrorExit errorExit)? errorExit,
    R Function(NvimUIEvent$$$unknown $$unknown)? $$unknown,
    required R Function(NvimUIEvent) orElse,
  }) {
    return popupmenuHide != null ? popupmenuHide(this) : orElse(this);
  }
}

class NvimUIEvent$PopupmenuSelect extends NvimUIEvent {
  NvimUIEvent$PopupmenuSelect({required this.selected});

  @override
  final String $$name = r'popupmenu_select';

  @override
  final int $$since = 3;

  int selected;

  @override
  R when<R>({
    required R Function(NvimUIEvent$ModeInfoSet modeInfoSet) modeInfoSet,
    required R Function(NvimUIEvent$UpdateMenu updateMenu) updateMenu,
    required R Function(NvimUIEvent$BusyStart busyStart) busyStart,
    required R Function(NvimUIEvent$BusyStop busyStop) busyStop,
    required R Function(NvimUIEvent$MouseOn mouseOn) mouseOn,
    required R Function(NvimUIEvent$MouseOff mouseOff) mouseOff,
    required R Function(NvimUIEvent$ModeChange modeChange) modeChange,
    required R Function(NvimUIEvent$Bell bell) bell,
    required R Function(NvimUIEvent$VisualBell visualBell) visualBell,
    required R Function(NvimUIEvent$Flush flush) flush,
    required R Function(NvimUIEvent$Suspend suspend) suspend,
    required R Function(NvimUIEvent$SetTitle setTitle) setTitle,
    required R Function(NvimUIEvent$SetIcon setIcon) setIcon,
    required R Function(NvimUIEvent$Screenshot screenshot) screenshot,
    required R Function(NvimUIEvent$OptionSet optionSet) optionSet,
    required R Function(NvimUIEvent$UpdateFg updateFg) updateFg,
    required R Function(NvimUIEvent$UpdateBg updateBg) updateBg,
    required R Function(NvimUIEvent$UpdateSp updateSp) updateSp,
    required R Function(NvimUIEvent$Resize resize) resize,
    required R Function(NvimUIEvent$Clear clear) clear,
    required R Function(NvimUIEvent$EolClear eolClear) eolClear,
    required R Function(NvimUIEvent$CursorGoto cursorGoto) cursorGoto,
    required R Function(NvimUIEvent$HighlightSet highlightSet) highlightSet,
    required R Function(NvimUIEvent$Put put) put,
    required R Function(NvimUIEvent$SetScrollRegion setScrollRegion)
        setScrollRegion,
    required R Function(NvimUIEvent$Scroll scroll) scroll,
    required R Function(NvimUIEvent$DefaultColorsSet defaultColorsSet)
        defaultColorsSet,
    required R Function(NvimUIEvent$HlAttrDefine hlAttrDefine) hlAttrDefine,
    required R Function(NvimUIEvent$HlGroupSet hlGroupSet) hlGroupSet,
    required R Function(NvimUIEvent$GridResize gridResize) gridResize,
    required R Function(NvimUIEvent$GridClear gridClear) gridClear,
    required R Function(NvimUIEvent$GridCursorGoto gridCursorGoto)
        gridCursorGoto,
    required R Function(NvimUIEvent$GridLine gridLine) gridLine,
    required R Function(NvimUIEvent$GridScroll gridScroll) gridScroll,
    required R Function(NvimUIEvent$GridDestroy gridDestroy) gridDestroy,
    required R Function(NvimUIEvent$WinPos winPos) winPos,
    required R Function(NvimUIEvent$WinFloatPos winFloatPos) winFloatPos,
    required R Function(NvimUIEvent$WinExternalPos winExternalPos)
        winExternalPos,
    required R Function(NvimUIEvent$WinHide winHide) winHide,
    required R Function(NvimUIEvent$WinClose winClose) winClose,
    required R Function(NvimUIEvent$MsgSetPos msgSetPos) msgSetPos,
    required R Function(NvimUIEvent$WinViewport winViewport) winViewport,
    required R Function(NvimUIEvent$WinExtmark winExtmark) winExtmark,
    required R Function(NvimUIEvent$PopupmenuShow popupmenuShow) popupmenuShow,
    required R Function(NvimUIEvent$PopupmenuHide popupmenuHide) popupmenuHide,
    required R Function(NvimUIEvent$PopupmenuSelect popupmenuSelect)
        popupmenuSelect,
    required R Function(NvimUIEvent$TablineUpdate tablineUpdate) tablineUpdate,
    required R Function(NvimUIEvent$CmdlineShow cmdlineShow) cmdlineShow,
    required R Function(NvimUIEvent$CmdlinePos cmdlinePos) cmdlinePos,
    required R Function(NvimUIEvent$CmdlineSpecialChar cmdlineSpecialChar)
        cmdlineSpecialChar,
    required R Function(NvimUIEvent$CmdlineHide cmdlineHide) cmdlineHide,
    required R Function(NvimUIEvent$CmdlineBlockShow cmdlineBlockShow)
        cmdlineBlockShow,
    required R Function(NvimUIEvent$CmdlineBlockAppend cmdlineBlockAppend)
        cmdlineBlockAppend,
    required R Function(NvimUIEvent$CmdlineBlockHide cmdlineBlockHide)
        cmdlineBlockHide,
    required R Function(NvimUIEvent$WildmenuShow wildmenuShow) wildmenuShow,
    required R Function(NvimUIEvent$WildmenuSelect wildmenuSelect)
        wildmenuSelect,
    required R Function(NvimUIEvent$WildmenuHide wildmenuHide) wildmenuHide,
    required R Function(NvimUIEvent$MsgShow msgShow) msgShow,
    required R Function(NvimUIEvent$MsgClear msgClear) msgClear,
    required R Function(NvimUIEvent$MsgShowcmd msgShowcmd) msgShowcmd,
    required R Function(NvimUIEvent$MsgShowmode msgShowmode) msgShowmode,
    required R Function(NvimUIEvent$MsgRuler msgRuler) msgRuler,
    required R Function(NvimUIEvent$MsgHistoryShow msgHistoryShow)
        msgHistoryShow,
    required R Function(NvimUIEvent$MsgHistoryClear msgHistoryClear)
        msgHistoryClear,
    required R Function(NvimUIEvent$ErrorExit errorExit) errorExit,
    required R Function(NvimUIEvent$$$unknown $$unknown) $$unknown,
  }) {
    return popupmenuSelect(this);
  }

  @override
  R maybeWhen<R>({
    R Function(NvimUIEvent$ModeInfoSet modeInfoSet)? modeInfoSet,
    R Function(NvimUIEvent$UpdateMenu updateMenu)? updateMenu,
    R Function(NvimUIEvent$BusyStart busyStart)? busyStart,
    R Function(NvimUIEvent$BusyStop busyStop)? busyStop,
    R Function(NvimUIEvent$MouseOn mouseOn)? mouseOn,
    R Function(NvimUIEvent$MouseOff mouseOff)? mouseOff,
    R Function(NvimUIEvent$ModeChange modeChange)? modeChange,
    R Function(NvimUIEvent$Bell bell)? bell,
    R Function(NvimUIEvent$VisualBell visualBell)? visualBell,
    R Function(NvimUIEvent$Flush flush)? flush,
    R Function(NvimUIEvent$Suspend suspend)? suspend,
    R Function(NvimUIEvent$SetTitle setTitle)? setTitle,
    R Function(NvimUIEvent$SetIcon setIcon)? setIcon,
    R Function(NvimUIEvent$Screenshot screenshot)? screenshot,
    R Function(NvimUIEvent$OptionSet optionSet)? optionSet,
    R Function(NvimUIEvent$UpdateFg updateFg)? updateFg,
    R Function(NvimUIEvent$UpdateBg updateBg)? updateBg,
    R Function(NvimUIEvent$UpdateSp updateSp)? updateSp,
    R Function(NvimUIEvent$Resize resize)? resize,
    R Function(NvimUIEvent$Clear clear)? clear,
    R Function(NvimUIEvent$EolClear eolClear)? eolClear,
    R Function(NvimUIEvent$CursorGoto cursorGoto)? cursorGoto,
    R Function(NvimUIEvent$HighlightSet highlightSet)? highlightSet,
    R Function(NvimUIEvent$Put put)? put,
    R Function(NvimUIEvent$SetScrollRegion setScrollRegion)? setScrollRegion,
    R Function(NvimUIEvent$Scroll scroll)? scroll,
    R Function(NvimUIEvent$DefaultColorsSet defaultColorsSet)? defaultColorsSet,
    R Function(NvimUIEvent$HlAttrDefine hlAttrDefine)? hlAttrDefine,
    R Function(NvimUIEvent$HlGroupSet hlGroupSet)? hlGroupSet,
    R Function(NvimUIEvent$GridResize gridResize)? gridResize,
    R Function(NvimUIEvent$GridClear gridClear)? gridClear,
    R Function(NvimUIEvent$GridCursorGoto gridCursorGoto)? gridCursorGoto,
    R Function(NvimUIEvent$GridLine gridLine)? gridLine,
    R Function(NvimUIEvent$GridScroll gridScroll)? gridScroll,
    R Function(NvimUIEvent$GridDestroy gridDestroy)? gridDestroy,
    R Function(NvimUIEvent$WinPos winPos)? winPos,
    R Function(NvimUIEvent$WinFloatPos winFloatPos)? winFloatPos,
    R Function(NvimUIEvent$WinExternalPos winExternalPos)? winExternalPos,
    R Function(NvimUIEvent$WinHide winHide)? winHide,
    R Function(NvimUIEvent$WinClose winClose)? winClose,
    R Function(NvimUIEvent$MsgSetPos msgSetPos)? msgSetPos,
    R Function(NvimUIEvent$WinViewport winViewport)? winViewport,
    R Function(NvimUIEvent$WinExtmark winExtmark)? winExtmark,
    R Function(NvimUIEvent$PopupmenuShow popupmenuShow)? popupmenuShow,
    R Function(NvimUIEvent$PopupmenuHide popupmenuHide)? popupmenuHide,
    R Function(NvimUIEvent$PopupmenuSelect popupmenuSelect)? popupmenuSelect,
    R Function(NvimUIEvent$TablineUpdate tablineUpdate)? tablineUpdate,
    R Function(NvimUIEvent$CmdlineShow cmdlineShow)? cmdlineShow,
    R Function(NvimUIEvent$CmdlinePos cmdlinePos)? cmdlinePos,
    R Function(NvimUIEvent$CmdlineSpecialChar cmdlineSpecialChar)?
        cmdlineSpecialChar,
    R Function(NvimUIEvent$CmdlineHide cmdlineHide)? cmdlineHide,
    R Function(NvimUIEvent$CmdlineBlockShow cmdlineBlockShow)? cmdlineBlockShow,
    R Function(NvimUIEvent$CmdlineBlockAppend cmdlineBlockAppend)?
        cmdlineBlockAppend,
    R Function(NvimUIEvent$CmdlineBlockHide cmdlineBlockHide)? cmdlineBlockHide,
    R Function(NvimUIEvent$WildmenuShow wildmenuShow)? wildmenuShow,
    R Function(NvimUIEvent$WildmenuSelect wildmenuSelect)? wildmenuSelect,
    R Function(NvimUIEvent$WildmenuHide wildmenuHide)? wildmenuHide,
    R Function(NvimUIEvent$MsgShow msgShow)? msgShow,
    R Function(NvimUIEvent$MsgClear msgClear)? msgClear,
    R Function(NvimUIEvent$MsgShowcmd msgShowcmd)? msgShowcmd,
    R Function(NvimUIEvent$MsgShowmode msgShowmode)? msgShowmode,
    R Function(NvimUIEvent$MsgRuler msgRuler)? msgRuler,
    R Function(NvimUIEvent$MsgHistoryShow msgHistoryShow)? msgHistoryShow,
    R Function(NvimUIEvent$MsgHistoryClear msgHistoryClear)? msgHistoryClear,
    R Function(NvimUIEvent$ErrorExit errorExit)? errorExit,
    R Function(NvimUIEvent$$$unknown $$unknown)? $$unknown,
    required R Function(NvimUIEvent) orElse,
  }) {
    return popupmenuSelect != null ? popupmenuSelect(this) : orElse(this);
  }
}

class NvimUIEvent$TablineUpdate extends NvimUIEvent {
  NvimUIEvent$TablineUpdate({
    required this.current,
    required this.tabs,
    required this.currentBuffer,
    required this.buffers,
  });

  @override
  final String $$name = r'tabline_update';

  @override
  final int $$since = 3;

  NvimExt$Tabpage current;

  List tabs;

  NvimExt$Buffer currentBuffer;

  List buffers;

  @override
  R when<R>({
    required R Function(NvimUIEvent$ModeInfoSet modeInfoSet) modeInfoSet,
    required R Function(NvimUIEvent$UpdateMenu updateMenu) updateMenu,
    required R Function(NvimUIEvent$BusyStart busyStart) busyStart,
    required R Function(NvimUIEvent$BusyStop busyStop) busyStop,
    required R Function(NvimUIEvent$MouseOn mouseOn) mouseOn,
    required R Function(NvimUIEvent$MouseOff mouseOff) mouseOff,
    required R Function(NvimUIEvent$ModeChange modeChange) modeChange,
    required R Function(NvimUIEvent$Bell bell) bell,
    required R Function(NvimUIEvent$VisualBell visualBell) visualBell,
    required R Function(NvimUIEvent$Flush flush) flush,
    required R Function(NvimUIEvent$Suspend suspend) suspend,
    required R Function(NvimUIEvent$SetTitle setTitle) setTitle,
    required R Function(NvimUIEvent$SetIcon setIcon) setIcon,
    required R Function(NvimUIEvent$Screenshot screenshot) screenshot,
    required R Function(NvimUIEvent$OptionSet optionSet) optionSet,
    required R Function(NvimUIEvent$UpdateFg updateFg) updateFg,
    required R Function(NvimUIEvent$UpdateBg updateBg) updateBg,
    required R Function(NvimUIEvent$UpdateSp updateSp) updateSp,
    required R Function(NvimUIEvent$Resize resize) resize,
    required R Function(NvimUIEvent$Clear clear) clear,
    required R Function(NvimUIEvent$EolClear eolClear) eolClear,
    required R Function(NvimUIEvent$CursorGoto cursorGoto) cursorGoto,
    required R Function(NvimUIEvent$HighlightSet highlightSet) highlightSet,
    required R Function(NvimUIEvent$Put put) put,
    required R Function(NvimUIEvent$SetScrollRegion setScrollRegion)
        setScrollRegion,
    required R Function(NvimUIEvent$Scroll scroll) scroll,
    required R Function(NvimUIEvent$DefaultColorsSet defaultColorsSet)
        defaultColorsSet,
    required R Function(NvimUIEvent$HlAttrDefine hlAttrDefine) hlAttrDefine,
    required R Function(NvimUIEvent$HlGroupSet hlGroupSet) hlGroupSet,
    required R Function(NvimUIEvent$GridResize gridResize) gridResize,
    required R Function(NvimUIEvent$GridClear gridClear) gridClear,
    required R Function(NvimUIEvent$GridCursorGoto gridCursorGoto)
        gridCursorGoto,
    required R Function(NvimUIEvent$GridLine gridLine) gridLine,
    required R Function(NvimUIEvent$GridScroll gridScroll) gridScroll,
    required R Function(NvimUIEvent$GridDestroy gridDestroy) gridDestroy,
    required R Function(NvimUIEvent$WinPos winPos) winPos,
    required R Function(NvimUIEvent$WinFloatPos winFloatPos) winFloatPos,
    required R Function(NvimUIEvent$WinExternalPos winExternalPos)
        winExternalPos,
    required R Function(NvimUIEvent$WinHide winHide) winHide,
    required R Function(NvimUIEvent$WinClose winClose) winClose,
    required R Function(NvimUIEvent$MsgSetPos msgSetPos) msgSetPos,
    required R Function(NvimUIEvent$WinViewport winViewport) winViewport,
    required R Function(NvimUIEvent$WinExtmark winExtmark) winExtmark,
    required R Function(NvimUIEvent$PopupmenuShow popupmenuShow) popupmenuShow,
    required R Function(NvimUIEvent$PopupmenuHide popupmenuHide) popupmenuHide,
    required R Function(NvimUIEvent$PopupmenuSelect popupmenuSelect)
        popupmenuSelect,
    required R Function(NvimUIEvent$TablineUpdate tablineUpdate) tablineUpdate,
    required R Function(NvimUIEvent$CmdlineShow cmdlineShow) cmdlineShow,
    required R Function(NvimUIEvent$CmdlinePos cmdlinePos) cmdlinePos,
    required R Function(NvimUIEvent$CmdlineSpecialChar cmdlineSpecialChar)
        cmdlineSpecialChar,
    required R Function(NvimUIEvent$CmdlineHide cmdlineHide) cmdlineHide,
    required R Function(NvimUIEvent$CmdlineBlockShow cmdlineBlockShow)
        cmdlineBlockShow,
    required R Function(NvimUIEvent$CmdlineBlockAppend cmdlineBlockAppend)
        cmdlineBlockAppend,
    required R Function(NvimUIEvent$CmdlineBlockHide cmdlineBlockHide)
        cmdlineBlockHide,
    required R Function(NvimUIEvent$WildmenuShow wildmenuShow) wildmenuShow,
    required R Function(NvimUIEvent$WildmenuSelect wildmenuSelect)
        wildmenuSelect,
    required R Function(NvimUIEvent$WildmenuHide wildmenuHide) wildmenuHide,
    required R Function(NvimUIEvent$MsgShow msgShow) msgShow,
    required R Function(NvimUIEvent$MsgClear msgClear) msgClear,
    required R Function(NvimUIEvent$MsgShowcmd msgShowcmd) msgShowcmd,
    required R Function(NvimUIEvent$MsgShowmode msgShowmode) msgShowmode,
    required R Function(NvimUIEvent$MsgRuler msgRuler) msgRuler,
    required R Function(NvimUIEvent$MsgHistoryShow msgHistoryShow)
        msgHistoryShow,
    required R Function(NvimUIEvent$MsgHistoryClear msgHistoryClear)
        msgHistoryClear,
    required R Function(NvimUIEvent$ErrorExit errorExit) errorExit,
    required R Function(NvimUIEvent$$$unknown $$unknown) $$unknown,
  }) {
    return tablineUpdate(this);
  }

  @override
  R maybeWhen<R>({
    R Function(NvimUIEvent$ModeInfoSet modeInfoSet)? modeInfoSet,
    R Function(NvimUIEvent$UpdateMenu updateMenu)? updateMenu,
    R Function(NvimUIEvent$BusyStart busyStart)? busyStart,
    R Function(NvimUIEvent$BusyStop busyStop)? busyStop,
    R Function(NvimUIEvent$MouseOn mouseOn)? mouseOn,
    R Function(NvimUIEvent$MouseOff mouseOff)? mouseOff,
    R Function(NvimUIEvent$ModeChange modeChange)? modeChange,
    R Function(NvimUIEvent$Bell bell)? bell,
    R Function(NvimUIEvent$VisualBell visualBell)? visualBell,
    R Function(NvimUIEvent$Flush flush)? flush,
    R Function(NvimUIEvent$Suspend suspend)? suspend,
    R Function(NvimUIEvent$SetTitle setTitle)? setTitle,
    R Function(NvimUIEvent$SetIcon setIcon)? setIcon,
    R Function(NvimUIEvent$Screenshot screenshot)? screenshot,
    R Function(NvimUIEvent$OptionSet optionSet)? optionSet,
    R Function(NvimUIEvent$UpdateFg updateFg)? updateFg,
    R Function(NvimUIEvent$UpdateBg updateBg)? updateBg,
    R Function(NvimUIEvent$UpdateSp updateSp)? updateSp,
    R Function(NvimUIEvent$Resize resize)? resize,
    R Function(NvimUIEvent$Clear clear)? clear,
    R Function(NvimUIEvent$EolClear eolClear)? eolClear,
    R Function(NvimUIEvent$CursorGoto cursorGoto)? cursorGoto,
    R Function(NvimUIEvent$HighlightSet highlightSet)? highlightSet,
    R Function(NvimUIEvent$Put put)? put,
    R Function(NvimUIEvent$SetScrollRegion setScrollRegion)? setScrollRegion,
    R Function(NvimUIEvent$Scroll scroll)? scroll,
    R Function(NvimUIEvent$DefaultColorsSet defaultColorsSet)? defaultColorsSet,
    R Function(NvimUIEvent$HlAttrDefine hlAttrDefine)? hlAttrDefine,
    R Function(NvimUIEvent$HlGroupSet hlGroupSet)? hlGroupSet,
    R Function(NvimUIEvent$GridResize gridResize)? gridResize,
    R Function(NvimUIEvent$GridClear gridClear)? gridClear,
    R Function(NvimUIEvent$GridCursorGoto gridCursorGoto)? gridCursorGoto,
    R Function(NvimUIEvent$GridLine gridLine)? gridLine,
    R Function(NvimUIEvent$GridScroll gridScroll)? gridScroll,
    R Function(NvimUIEvent$GridDestroy gridDestroy)? gridDestroy,
    R Function(NvimUIEvent$WinPos winPos)? winPos,
    R Function(NvimUIEvent$WinFloatPos winFloatPos)? winFloatPos,
    R Function(NvimUIEvent$WinExternalPos winExternalPos)? winExternalPos,
    R Function(NvimUIEvent$WinHide winHide)? winHide,
    R Function(NvimUIEvent$WinClose winClose)? winClose,
    R Function(NvimUIEvent$MsgSetPos msgSetPos)? msgSetPos,
    R Function(NvimUIEvent$WinViewport winViewport)? winViewport,
    R Function(NvimUIEvent$WinExtmark winExtmark)? winExtmark,
    R Function(NvimUIEvent$PopupmenuShow popupmenuShow)? popupmenuShow,
    R Function(NvimUIEvent$PopupmenuHide popupmenuHide)? popupmenuHide,
    R Function(NvimUIEvent$PopupmenuSelect popupmenuSelect)? popupmenuSelect,
    R Function(NvimUIEvent$TablineUpdate tablineUpdate)? tablineUpdate,
    R Function(NvimUIEvent$CmdlineShow cmdlineShow)? cmdlineShow,
    R Function(NvimUIEvent$CmdlinePos cmdlinePos)? cmdlinePos,
    R Function(NvimUIEvent$CmdlineSpecialChar cmdlineSpecialChar)?
        cmdlineSpecialChar,
    R Function(NvimUIEvent$CmdlineHide cmdlineHide)? cmdlineHide,
    R Function(NvimUIEvent$CmdlineBlockShow cmdlineBlockShow)? cmdlineBlockShow,
    R Function(NvimUIEvent$CmdlineBlockAppend cmdlineBlockAppend)?
        cmdlineBlockAppend,
    R Function(NvimUIEvent$CmdlineBlockHide cmdlineBlockHide)? cmdlineBlockHide,
    R Function(NvimUIEvent$WildmenuShow wildmenuShow)? wildmenuShow,
    R Function(NvimUIEvent$WildmenuSelect wildmenuSelect)? wildmenuSelect,
    R Function(NvimUIEvent$WildmenuHide wildmenuHide)? wildmenuHide,
    R Function(NvimUIEvent$MsgShow msgShow)? msgShow,
    R Function(NvimUIEvent$MsgClear msgClear)? msgClear,
    R Function(NvimUIEvent$MsgShowcmd msgShowcmd)? msgShowcmd,
    R Function(NvimUIEvent$MsgShowmode msgShowmode)? msgShowmode,
    R Function(NvimUIEvent$MsgRuler msgRuler)? msgRuler,
    R Function(NvimUIEvent$MsgHistoryShow msgHistoryShow)? msgHistoryShow,
    R Function(NvimUIEvent$MsgHistoryClear msgHistoryClear)? msgHistoryClear,
    R Function(NvimUIEvent$ErrorExit errorExit)? errorExit,
    R Function(NvimUIEvent$$$unknown $$unknown)? $$unknown,
    required R Function(NvimUIEvent) orElse,
  }) {
    return tablineUpdate != null ? tablineUpdate(this) : orElse(this);
  }
}

class NvimUIEvent$CmdlineShow extends NvimUIEvent {
  NvimUIEvent$CmdlineShow({
    required this.content,
    required this.pos,
    required this.firstc,
    required this.prompt,
    required this.indent,
    required this.level,
  });

  @override
  final String $$name = r'cmdline_show';

  @override
  final int $$since = 3;

  List content;

  int pos;

  String firstc;

  String prompt;

  int indent;

  int level;

  @override
  R when<R>({
    required R Function(NvimUIEvent$ModeInfoSet modeInfoSet) modeInfoSet,
    required R Function(NvimUIEvent$UpdateMenu updateMenu) updateMenu,
    required R Function(NvimUIEvent$BusyStart busyStart) busyStart,
    required R Function(NvimUIEvent$BusyStop busyStop) busyStop,
    required R Function(NvimUIEvent$MouseOn mouseOn) mouseOn,
    required R Function(NvimUIEvent$MouseOff mouseOff) mouseOff,
    required R Function(NvimUIEvent$ModeChange modeChange) modeChange,
    required R Function(NvimUIEvent$Bell bell) bell,
    required R Function(NvimUIEvent$VisualBell visualBell) visualBell,
    required R Function(NvimUIEvent$Flush flush) flush,
    required R Function(NvimUIEvent$Suspend suspend) suspend,
    required R Function(NvimUIEvent$SetTitle setTitle) setTitle,
    required R Function(NvimUIEvent$SetIcon setIcon) setIcon,
    required R Function(NvimUIEvent$Screenshot screenshot) screenshot,
    required R Function(NvimUIEvent$OptionSet optionSet) optionSet,
    required R Function(NvimUIEvent$UpdateFg updateFg) updateFg,
    required R Function(NvimUIEvent$UpdateBg updateBg) updateBg,
    required R Function(NvimUIEvent$UpdateSp updateSp) updateSp,
    required R Function(NvimUIEvent$Resize resize) resize,
    required R Function(NvimUIEvent$Clear clear) clear,
    required R Function(NvimUIEvent$EolClear eolClear) eolClear,
    required R Function(NvimUIEvent$CursorGoto cursorGoto) cursorGoto,
    required R Function(NvimUIEvent$HighlightSet highlightSet) highlightSet,
    required R Function(NvimUIEvent$Put put) put,
    required R Function(NvimUIEvent$SetScrollRegion setScrollRegion)
        setScrollRegion,
    required R Function(NvimUIEvent$Scroll scroll) scroll,
    required R Function(NvimUIEvent$DefaultColorsSet defaultColorsSet)
        defaultColorsSet,
    required R Function(NvimUIEvent$HlAttrDefine hlAttrDefine) hlAttrDefine,
    required R Function(NvimUIEvent$HlGroupSet hlGroupSet) hlGroupSet,
    required R Function(NvimUIEvent$GridResize gridResize) gridResize,
    required R Function(NvimUIEvent$GridClear gridClear) gridClear,
    required R Function(NvimUIEvent$GridCursorGoto gridCursorGoto)
        gridCursorGoto,
    required R Function(NvimUIEvent$GridLine gridLine) gridLine,
    required R Function(NvimUIEvent$GridScroll gridScroll) gridScroll,
    required R Function(NvimUIEvent$GridDestroy gridDestroy) gridDestroy,
    required R Function(NvimUIEvent$WinPos winPos) winPos,
    required R Function(NvimUIEvent$WinFloatPos winFloatPos) winFloatPos,
    required R Function(NvimUIEvent$WinExternalPos winExternalPos)
        winExternalPos,
    required R Function(NvimUIEvent$WinHide winHide) winHide,
    required R Function(NvimUIEvent$WinClose winClose) winClose,
    required R Function(NvimUIEvent$MsgSetPos msgSetPos) msgSetPos,
    required R Function(NvimUIEvent$WinViewport winViewport) winViewport,
    required R Function(NvimUIEvent$WinExtmark winExtmark) winExtmark,
    required R Function(NvimUIEvent$PopupmenuShow popupmenuShow) popupmenuShow,
    required R Function(NvimUIEvent$PopupmenuHide popupmenuHide) popupmenuHide,
    required R Function(NvimUIEvent$PopupmenuSelect popupmenuSelect)
        popupmenuSelect,
    required R Function(NvimUIEvent$TablineUpdate tablineUpdate) tablineUpdate,
    required R Function(NvimUIEvent$CmdlineShow cmdlineShow) cmdlineShow,
    required R Function(NvimUIEvent$CmdlinePos cmdlinePos) cmdlinePos,
    required R Function(NvimUIEvent$CmdlineSpecialChar cmdlineSpecialChar)
        cmdlineSpecialChar,
    required R Function(NvimUIEvent$CmdlineHide cmdlineHide) cmdlineHide,
    required R Function(NvimUIEvent$CmdlineBlockShow cmdlineBlockShow)
        cmdlineBlockShow,
    required R Function(NvimUIEvent$CmdlineBlockAppend cmdlineBlockAppend)
        cmdlineBlockAppend,
    required R Function(NvimUIEvent$CmdlineBlockHide cmdlineBlockHide)
        cmdlineBlockHide,
    required R Function(NvimUIEvent$WildmenuShow wildmenuShow) wildmenuShow,
    required R Function(NvimUIEvent$WildmenuSelect wildmenuSelect)
        wildmenuSelect,
    required R Function(NvimUIEvent$WildmenuHide wildmenuHide) wildmenuHide,
    required R Function(NvimUIEvent$MsgShow msgShow) msgShow,
    required R Function(NvimUIEvent$MsgClear msgClear) msgClear,
    required R Function(NvimUIEvent$MsgShowcmd msgShowcmd) msgShowcmd,
    required R Function(NvimUIEvent$MsgShowmode msgShowmode) msgShowmode,
    required R Function(NvimUIEvent$MsgRuler msgRuler) msgRuler,
    required R Function(NvimUIEvent$MsgHistoryShow msgHistoryShow)
        msgHistoryShow,
    required R Function(NvimUIEvent$MsgHistoryClear msgHistoryClear)
        msgHistoryClear,
    required R Function(NvimUIEvent$ErrorExit errorExit) errorExit,
    required R Function(NvimUIEvent$$$unknown $$unknown) $$unknown,
  }) {
    return cmdlineShow(this);
  }

  @override
  R maybeWhen<R>({
    R Function(NvimUIEvent$ModeInfoSet modeInfoSet)? modeInfoSet,
    R Function(NvimUIEvent$UpdateMenu updateMenu)? updateMenu,
    R Function(NvimUIEvent$BusyStart busyStart)? busyStart,
    R Function(NvimUIEvent$BusyStop busyStop)? busyStop,
    R Function(NvimUIEvent$MouseOn mouseOn)? mouseOn,
    R Function(NvimUIEvent$MouseOff mouseOff)? mouseOff,
    R Function(NvimUIEvent$ModeChange modeChange)? modeChange,
    R Function(NvimUIEvent$Bell bell)? bell,
    R Function(NvimUIEvent$VisualBell visualBell)? visualBell,
    R Function(NvimUIEvent$Flush flush)? flush,
    R Function(NvimUIEvent$Suspend suspend)? suspend,
    R Function(NvimUIEvent$SetTitle setTitle)? setTitle,
    R Function(NvimUIEvent$SetIcon setIcon)? setIcon,
    R Function(NvimUIEvent$Screenshot screenshot)? screenshot,
    R Function(NvimUIEvent$OptionSet optionSet)? optionSet,
    R Function(NvimUIEvent$UpdateFg updateFg)? updateFg,
    R Function(NvimUIEvent$UpdateBg updateBg)? updateBg,
    R Function(NvimUIEvent$UpdateSp updateSp)? updateSp,
    R Function(NvimUIEvent$Resize resize)? resize,
    R Function(NvimUIEvent$Clear clear)? clear,
    R Function(NvimUIEvent$EolClear eolClear)? eolClear,
    R Function(NvimUIEvent$CursorGoto cursorGoto)? cursorGoto,
    R Function(NvimUIEvent$HighlightSet highlightSet)? highlightSet,
    R Function(NvimUIEvent$Put put)? put,
    R Function(NvimUIEvent$SetScrollRegion setScrollRegion)? setScrollRegion,
    R Function(NvimUIEvent$Scroll scroll)? scroll,
    R Function(NvimUIEvent$DefaultColorsSet defaultColorsSet)? defaultColorsSet,
    R Function(NvimUIEvent$HlAttrDefine hlAttrDefine)? hlAttrDefine,
    R Function(NvimUIEvent$HlGroupSet hlGroupSet)? hlGroupSet,
    R Function(NvimUIEvent$GridResize gridResize)? gridResize,
    R Function(NvimUIEvent$GridClear gridClear)? gridClear,
    R Function(NvimUIEvent$GridCursorGoto gridCursorGoto)? gridCursorGoto,
    R Function(NvimUIEvent$GridLine gridLine)? gridLine,
    R Function(NvimUIEvent$GridScroll gridScroll)? gridScroll,
    R Function(NvimUIEvent$GridDestroy gridDestroy)? gridDestroy,
    R Function(NvimUIEvent$WinPos winPos)? winPos,
    R Function(NvimUIEvent$WinFloatPos winFloatPos)? winFloatPos,
    R Function(NvimUIEvent$WinExternalPos winExternalPos)? winExternalPos,
    R Function(NvimUIEvent$WinHide winHide)? winHide,
    R Function(NvimUIEvent$WinClose winClose)? winClose,
    R Function(NvimUIEvent$MsgSetPos msgSetPos)? msgSetPos,
    R Function(NvimUIEvent$WinViewport winViewport)? winViewport,
    R Function(NvimUIEvent$WinExtmark winExtmark)? winExtmark,
    R Function(NvimUIEvent$PopupmenuShow popupmenuShow)? popupmenuShow,
    R Function(NvimUIEvent$PopupmenuHide popupmenuHide)? popupmenuHide,
    R Function(NvimUIEvent$PopupmenuSelect popupmenuSelect)? popupmenuSelect,
    R Function(NvimUIEvent$TablineUpdate tablineUpdate)? tablineUpdate,
    R Function(NvimUIEvent$CmdlineShow cmdlineShow)? cmdlineShow,
    R Function(NvimUIEvent$CmdlinePos cmdlinePos)? cmdlinePos,
    R Function(NvimUIEvent$CmdlineSpecialChar cmdlineSpecialChar)?
        cmdlineSpecialChar,
    R Function(NvimUIEvent$CmdlineHide cmdlineHide)? cmdlineHide,
    R Function(NvimUIEvent$CmdlineBlockShow cmdlineBlockShow)? cmdlineBlockShow,
    R Function(NvimUIEvent$CmdlineBlockAppend cmdlineBlockAppend)?
        cmdlineBlockAppend,
    R Function(NvimUIEvent$CmdlineBlockHide cmdlineBlockHide)? cmdlineBlockHide,
    R Function(NvimUIEvent$WildmenuShow wildmenuShow)? wildmenuShow,
    R Function(NvimUIEvent$WildmenuSelect wildmenuSelect)? wildmenuSelect,
    R Function(NvimUIEvent$WildmenuHide wildmenuHide)? wildmenuHide,
    R Function(NvimUIEvent$MsgShow msgShow)? msgShow,
    R Function(NvimUIEvent$MsgClear msgClear)? msgClear,
    R Function(NvimUIEvent$MsgShowcmd msgShowcmd)? msgShowcmd,
    R Function(NvimUIEvent$MsgShowmode msgShowmode)? msgShowmode,
    R Function(NvimUIEvent$MsgRuler msgRuler)? msgRuler,
    R Function(NvimUIEvent$MsgHistoryShow msgHistoryShow)? msgHistoryShow,
    R Function(NvimUIEvent$MsgHistoryClear msgHistoryClear)? msgHistoryClear,
    R Function(NvimUIEvent$ErrorExit errorExit)? errorExit,
    R Function(NvimUIEvent$$$unknown $$unknown)? $$unknown,
    required R Function(NvimUIEvent) orElse,
  }) {
    return cmdlineShow != null ? cmdlineShow(this) : orElse(this);
  }
}

class NvimUIEvent$CmdlinePos extends NvimUIEvent {
  NvimUIEvent$CmdlinePos({
    required this.pos,
    required this.level,
  });

  @override
  final String $$name = r'cmdline_pos';

  @override
  final int $$since = 3;

  int pos;

  int level;

  @override
  R when<R>({
    required R Function(NvimUIEvent$ModeInfoSet modeInfoSet) modeInfoSet,
    required R Function(NvimUIEvent$UpdateMenu updateMenu) updateMenu,
    required R Function(NvimUIEvent$BusyStart busyStart) busyStart,
    required R Function(NvimUIEvent$BusyStop busyStop) busyStop,
    required R Function(NvimUIEvent$MouseOn mouseOn) mouseOn,
    required R Function(NvimUIEvent$MouseOff mouseOff) mouseOff,
    required R Function(NvimUIEvent$ModeChange modeChange) modeChange,
    required R Function(NvimUIEvent$Bell bell) bell,
    required R Function(NvimUIEvent$VisualBell visualBell) visualBell,
    required R Function(NvimUIEvent$Flush flush) flush,
    required R Function(NvimUIEvent$Suspend suspend) suspend,
    required R Function(NvimUIEvent$SetTitle setTitle) setTitle,
    required R Function(NvimUIEvent$SetIcon setIcon) setIcon,
    required R Function(NvimUIEvent$Screenshot screenshot) screenshot,
    required R Function(NvimUIEvent$OptionSet optionSet) optionSet,
    required R Function(NvimUIEvent$UpdateFg updateFg) updateFg,
    required R Function(NvimUIEvent$UpdateBg updateBg) updateBg,
    required R Function(NvimUIEvent$UpdateSp updateSp) updateSp,
    required R Function(NvimUIEvent$Resize resize) resize,
    required R Function(NvimUIEvent$Clear clear) clear,
    required R Function(NvimUIEvent$EolClear eolClear) eolClear,
    required R Function(NvimUIEvent$CursorGoto cursorGoto) cursorGoto,
    required R Function(NvimUIEvent$HighlightSet highlightSet) highlightSet,
    required R Function(NvimUIEvent$Put put) put,
    required R Function(NvimUIEvent$SetScrollRegion setScrollRegion)
        setScrollRegion,
    required R Function(NvimUIEvent$Scroll scroll) scroll,
    required R Function(NvimUIEvent$DefaultColorsSet defaultColorsSet)
        defaultColorsSet,
    required R Function(NvimUIEvent$HlAttrDefine hlAttrDefine) hlAttrDefine,
    required R Function(NvimUIEvent$HlGroupSet hlGroupSet) hlGroupSet,
    required R Function(NvimUIEvent$GridResize gridResize) gridResize,
    required R Function(NvimUIEvent$GridClear gridClear) gridClear,
    required R Function(NvimUIEvent$GridCursorGoto gridCursorGoto)
        gridCursorGoto,
    required R Function(NvimUIEvent$GridLine gridLine) gridLine,
    required R Function(NvimUIEvent$GridScroll gridScroll) gridScroll,
    required R Function(NvimUIEvent$GridDestroy gridDestroy) gridDestroy,
    required R Function(NvimUIEvent$WinPos winPos) winPos,
    required R Function(NvimUIEvent$WinFloatPos winFloatPos) winFloatPos,
    required R Function(NvimUIEvent$WinExternalPos winExternalPos)
        winExternalPos,
    required R Function(NvimUIEvent$WinHide winHide) winHide,
    required R Function(NvimUIEvent$WinClose winClose) winClose,
    required R Function(NvimUIEvent$MsgSetPos msgSetPos) msgSetPos,
    required R Function(NvimUIEvent$WinViewport winViewport) winViewport,
    required R Function(NvimUIEvent$WinExtmark winExtmark) winExtmark,
    required R Function(NvimUIEvent$PopupmenuShow popupmenuShow) popupmenuShow,
    required R Function(NvimUIEvent$PopupmenuHide popupmenuHide) popupmenuHide,
    required R Function(NvimUIEvent$PopupmenuSelect popupmenuSelect)
        popupmenuSelect,
    required R Function(NvimUIEvent$TablineUpdate tablineUpdate) tablineUpdate,
    required R Function(NvimUIEvent$CmdlineShow cmdlineShow) cmdlineShow,
    required R Function(NvimUIEvent$CmdlinePos cmdlinePos) cmdlinePos,
    required R Function(NvimUIEvent$CmdlineSpecialChar cmdlineSpecialChar)
        cmdlineSpecialChar,
    required R Function(NvimUIEvent$CmdlineHide cmdlineHide) cmdlineHide,
    required R Function(NvimUIEvent$CmdlineBlockShow cmdlineBlockShow)
        cmdlineBlockShow,
    required R Function(NvimUIEvent$CmdlineBlockAppend cmdlineBlockAppend)
        cmdlineBlockAppend,
    required R Function(NvimUIEvent$CmdlineBlockHide cmdlineBlockHide)
        cmdlineBlockHide,
    required R Function(NvimUIEvent$WildmenuShow wildmenuShow) wildmenuShow,
    required R Function(NvimUIEvent$WildmenuSelect wildmenuSelect)
        wildmenuSelect,
    required R Function(NvimUIEvent$WildmenuHide wildmenuHide) wildmenuHide,
    required R Function(NvimUIEvent$MsgShow msgShow) msgShow,
    required R Function(NvimUIEvent$MsgClear msgClear) msgClear,
    required R Function(NvimUIEvent$MsgShowcmd msgShowcmd) msgShowcmd,
    required R Function(NvimUIEvent$MsgShowmode msgShowmode) msgShowmode,
    required R Function(NvimUIEvent$MsgRuler msgRuler) msgRuler,
    required R Function(NvimUIEvent$MsgHistoryShow msgHistoryShow)
        msgHistoryShow,
    required R Function(NvimUIEvent$MsgHistoryClear msgHistoryClear)
        msgHistoryClear,
    required R Function(NvimUIEvent$ErrorExit errorExit) errorExit,
    required R Function(NvimUIEvent$$$unknown $$unknown) $$unknown,
  }) {
    return cmdlinePos(this);
  }

  @override
  R maybeWhen<R>({
    R Function(NvimUIEvent$ModeInfoSet modeInfoSet)? modeInfoSet,
    R Function(NvimUIEvent$UpdateMenu updateMenu)? updateMenu,
    R Function(NvimUIEvent$BusyStart busyStart)? busyStart,
    R Function(NvimUIEvent$BusyStop busyStop)? busyStop,
    R Function(NvimUIEvent$MouseOn mouseOn)? mouseOn,
    R Function(NvimUIEvent$MouseOff mouseOff)? mouseOff,
    R Function(NvimUIEvent$ModeChange modeChange)? modeChange,
    R Function(NvimUIEvent$Bell bell)? bell,
    R Function(NvimUIEvent$VisualBell visualBell)? visualBell,
    R Function(NvimUIEvent$Flush flush)? flush,
    R Function(NvimUIEvent$Suspend suspend)? suspend,
    R Function(NvimUIEvent$SetTitle setTitle)? setTitle,
    R Function(NvimUIEvent$SetIcon setIcon)? setIcon,
    R Function(NvimUIEvent$Screenshot screenshot)? screenshot,
    R Function(NvimUIEvent$OptionSet optionSet)? optionSet,
    R Function(NvimUIEvent$UpdateFg updateFg)? updateFg,
    R Function(NvimUIEvent$UpdateBg updateBg)? updateBg,
    R Function(NvimUIEvent$UpdateSp updateSp)? updateSp,
    R Function(NvimUIEvent$Resize resize)? resize,
    R Function(NvimUIEvent$Clear clear)? clear,
    R Function(NvimUIEvent$EolClear eolClear)? eolClear,
    R Function(NvimUIEvent$CursorGoto cursorGoto)? cursorGoto,
    R Function(NvimUIEvent$HighlightSet highlightSet)? highlightSet,
    R Function(NvimUIEvent$Put put)? put,
    R Function(NvimUIEvent$SetScrollRegion setScrollRegion)? setScrollRegion,
    R Function(NvimUIEvent$Scroll scroll)? scroll,
    R Function(NvimUIEvent$DefaultColorsSet defaultColorsSet)? defaultColorsSet,
    R Function(NvimUIEvent$HlAttrDefine hlAttrDefine)? hlAttrDefine,
    R Function(NvimUIEvent$HlGroupSet hlGroupSet)? hlGroupSet,
    R Function(NvimUIEvent$GridResize gridResize)? gridResize,
    R Function(NvimUIEvent$GridClear gridClear)? gridClear,
    R Function(NvimUIEvent$GridCursorGoto gridCursorGoto)? gridCursorGoto,
    R Function(NvimUIEvent$GridLine gridLine)? gridLine,
    R Function(NvimUIEvent$GridScroll gridScroll)? gridScroll,
    R Function(NvimUIEvent$GridDestroy gridDestroy)? gridDestroy,
    R Function(NvimUIEvent$WinPos winPos)? winPos,
    R Function(NvimUIEvent$WinFloatPos winFloatPos)? winFloatPos,
    R Function(NvimUIEvent$WinExternalPos winExternalPos)? winExternalPos,
    R Function(NvimUIEvent$WinHide winHide)? winHide,
    R Function(NvimUIEvent$WinClose winClose)? winClose,
    R Function(NvimUIEvent$MsgSetPos msgSetPos)? msgSetPos,
    R Function(NvimUIEvent$WinViewport winViewport)? winViewport,
    R Function(NvimUIEvent$WinExtmark winExtmark)? winExtmark,
    R Function(NvimUIEvent$PopupmenuShow popupmenuShow)? popupmenuShow,
    R Function(NvimUIEvent$PopupmenuHide popupmenuHide)? popupmenuHide,
    R Function(NvimUIEvent$PopupmenuSelect popupmenuSelect)? popupmenuSelect,
    R Function(NvimUIEvent$TablineUpdate tablineUpdate)? tablineUpdate,
    R Function(NvimUIEvent$CmdlineShow cmdlineShow)? cmdlineShow,
    R Function(NvimUIEvent$CmdlinePos cmdlinePos)? cmdlinePos,
    R Function(NvimUIEvent$CmdlineSpecialChar cmdlineSpecialChar)?
        cmdlineSpecialChar,
    R Function(NvimUIEvent$CmdlineHide cmdlineHide)? cmdlineHide,
    R Function(NvimUIEvent$CmdlineBlockShow cmdlineBlockShow)? cmdlineBlockShow,
    R Function(NvimUIEvent$CmdlineBlockAppend cmdlineBlockAppend)?
        cmdlineBlockAppend,
    R Function(NvimUIEvent$CmdlineBlockHide cmdlineBlockHide)? cmdlineBlockHide,
    R Function(NvimUIEvent$WildmenuShow wildmenuShow)? wildmenuShow,
    R Function(NvimUIEvent$WildmenuSelect wildmenuSelect)? wildmenuSelect,
    R Function(NvimUIEvent$WildmenuHide wildmenuHide)? wildmenuHide,
    R Function(NvimUIEvent$MsgShow msgShow)? msgShow,
    R Function(NvimUIEvent$MsgClear msgClear)? msgClear,
    R Function(NvimUIEvent$MsgShowcmd msgShowcmd)? msgShowcmd,
    R Function(NvimUIEvent$MsgShowmode msgShowmode)? msgShowmode,
    R Function(NvimUIEvent$MsgRuler msgRuler)? msgRuler,
    R Function(NvimUIEvent$MsgHistoryShow msgHistoryShow)? msgHistoryShow,
    R Function(NvimUIEvent$MsgHistoryClear msgHistoryClear)? msgHistoryClear,
    R Function(NvimUIEvent$ErrorExit errorExit)? errorExit,
    R Function(NvimUIEvent$$$unknown $$unknown)? $$unknown,
    required R Function(NvimUIEvent) orElse,
  }) {
    return cmdlinePos != null ? cmdlinePos(this) : orElse(this);
  }
}

class NvimUIEvent$CmdlineSpecialChar extends NvimUIEvent {
  NvimUIEvent$CmdlineSpecialChar({
    required this.c,
    required this.shift,
    required this.level,
  });

  @override
  final String $$name = r'cmdline_special_char';

  @override
  final int $$since = 3;

  String c;

  bool shift;

  int level;

  @override
  R when<R>({
    required R Function(NvimUIEvent$ModeInfoSet modeInfoSet) modeInfoSet,
    required R Function(NvimUIEvent$UpdateMenu updateMenu) updateMenu,
    required R Function(NvimUIEvent$BusyStart busyStart) busyStart,
    required R Function(NvimUIEvent$BusyStop busyStop) busyStop,
    required R Function(NvimUIEvent$MouseOn mouseOn) mouseOn,
    required R Function(NvimUIEvent$MouseOff mouseOff) mouseOff,
    required R Function(NvimUIEvent$ModeChange modeChange) modeChange,
    required R Function(NvimUIEvent$Bell bell) bell,
    required R Function(NvimUIEvent$VisualBell visualBell) visualBell,
    required R Function(NvimUIEvent$Flush flush) flush,
    required R Function(NvimUIEvent$Suspend suspend) suspend,
    required R Function(NvimUIEvent$SetTitle setTitle) setTitle,
    required R Function(NvimUIEvent$SetIcon setIcon) setIcon,
    required R Function(NvimUIEvent$Screenshot screenshot) screenshot,
    required R Function(NvimUIEvent$OptionSet optionSet) optionSet,
    required R Function(NvimUIEvent$UpdateFg updateFg) updateFg,
    required R Function(NvimUIEvent$UpdateBg updateBg) updateBg,
    required R Function(NvimUIEvent$UpdateSp updateSp) updateSp,
    required R Function(NvimUIEvent$Resize resize) resize,
    required R Function(NvimUIEvent$Clear clear) clear,
    required R Function(NvimUIEvent$EolClear eolClear) eolClear,
    required R Function(NvimUIEvent$CursorGoto cursorGoto) cursorGoto,
    required R Function(NvimUIEvent$HighlightSet highlightSet) highlightSet,
    required R Function(NvimUIEvent$Put put) put,
    required R Function(NvimUIEvent$SetScrollRegion setScrollRegion)
        setScrollRegion,
    required R Function(NvimUIEvent$Scroll scroll) scroll,
    required R Function(NvimUIEvent$DefaultColorsSet defaultColorsSet)
        defaultColorsSet,
    required R Function(NvimUIEvent$HlAttrDefine hlAttrDefine) hlAttrDefine,
    required R Function(NvimUIEvent$HlGroupSet hlGroupSet) hlGroupSet,
    required R Function(NvimUIEvent$GridResize gridResize) gridResize,
    required R Function(NvimUIEvent$GridClear gridClear) gridClear,
    required R Function(NvimUIEvent$GridCursorGoto gridCursorGoto)
        gridCursorGoto,
    required R Function(NvimUIEvent$GridLine gridLine) gridLine,
    required R Function(NvimUIEvent$GridScroll gridScroll) gridScroll,
    required R Function(NvimUIEvent$GridDestroy gridDestroy) gridDestroy,
    required R Function(NvimUIEvent$WinPos winPos) winPos,
    required R Function(NvimUIEvent$WinFloatPos winFloatPos) winFloatPos,
    required R Function(NvimUIEvent$WinExternalPos winExternalPos)
        winExternalPos,
    required R Function(NvimUIEvent$WinHide winHide) winHide,
    required R Function(NvimUIEvent$WinClose winClose) winClose,
    required R Function(NvimUIEvent$MsgSetPos msgSetPos) msgSetPos,
    required R Function(NvimUIEvent$WinViewport winViewport) winViewport,
    required R Function(NvimUIEvent$WinExtmark winExtmark) winExtmark,
    required R Function(NvimUIEvent$PopupmenuShow popupmenuShow) popupmenuShow,
    required R Function(NvimUIEvent$PopupmenuHide popupmenuHide) popupmenuHide,
    required R Function(NvimUIEvent$PopupmenuSelect popupmenuSelect)
        popupmenuSelect,
    required R Function(NvimUIEvent$TablineUpdate tablineUpdate) tablineUpdate,
    required R Function(NvimUIEvent$CmdlineShow cmdlineShow) cmdlineShow,
    required R Function(NvimUIEvent$CmdlinePos cmdlinePos) cmdlinePos,
    required R Function(NvimUIEvent$CmdlineSpecialChar cmdlineSpecialChar)
        cmdlineSpecialChar,
    required R Function(NvimUIEvent$CmdlineHide cmdlineHide) cmdlineHide,
    required R Function(NvimUIEvent$CmdlineBlockShow cmdlineBlockShow)
        cmdlineBlockShow,
    required R Function(NvimUIEvent$CmdlineBlockAppend cmdlineBlockAppend)
        cmdlineBlockAppend,
    required R Function(NvimUIEvent$CmdlineBlockHide cmdlineBlockHide)
        cmdlineBlockHide,
    required R Function(NvimUIEvent$WildmenuShow wildmenuShow) wildmenuShow,
    required R Function(NvimUIEvent$WildmenuSelect wildmenuSelect)
        wildmenuSelect,
    required R Function(NvimUIEvent$WildmenuHide wildmenuHide) wildmenuHide,
    required R Function(NvimUIEvent$MsgShow msgShow) msgShow,
    required R Function(NvimUIEvent$MsgClear msgClear) msgClear,
    required R Function(NvimUIEvent$MsgShowcmd msgShowcmd) msgShowcmd,
    required R Function(NvimUIEvent$MsgShowmode msgShowmode) msgShowmode,
    required R Function(NvimUIEvent$MsgRuler msgRuler) msgRuler,
    required R Function(NvimUIEvent$MsgHistoryShow msgHistoryShow)
        msgHistoryShow,
    required R Function(NvimUIEvent$MsgHistoryClear msgHistoryClear)
        msgHistoryClear,
    required R Function(NvimUIEvent$ErrorExit errorExit) errorExit,
    required R Function(NvimUIEvent$$$unknown $$unknown) $$unknown,
  }) {
    return cmdlineSpecialChar(this);
  }

  @override
  R maybeWhen<R>({
    R Function(NvimUIEvent$ModeInfoSet modeInfoSet)? modeInfoSet,
    R Function(NvimUIEvent$UpdateMenu updateMenu)? updateMenu,
    R Function(NvimUIEvent$BusyStart busyStart)? busyStart,
    R Function(NvimUIEvent$BusyStop busyStop)? busyStop,
    R Function(NvimUIEvent$MouseOn mouseOn)? mouseOn,
    R Function(NvimUIEvent$MouseOff mouseOff)? mouseOff,
    R Function(NvimUIEvent$ModeChange modeChange)? modeChange,
    R Function(NvimUIEvent$Bell bell)? bell,
    R Function(NvimUIEvent$VisualBell visualBell)? visualBell,
    R Function(NvimUIEvent$Flush flush)? flush,
    R Function(NvimUIEvent$Suspend suspend)? suspend,
    R Function(NvimUIEvent$SetTitle setTitle)? setTitle,
    R Function(NvimUIEvent$SetIcon setIcon)? setIcon,
    R Function(NvimUIEvent$Screenshot screenshot)? screenshot,
    R Function(NvimUIEvent$OptionSet optionSet)? optionSet,
    R Function(NvimUIEvent$UpdateFg updateFg)? updateFg,
    R Function(NvimUIEvent$UpdateBg updateBg)? updateBg,
    R Function(NvimUIEvent$UpdateSp updateSp)? updateSp,
    R Function(NvimUIEvent$Resize resize)? resize,
    R Function(NvimUIEvent$Clear clear)? clear,
    R Function(NvimUIEvent$EolClear eolClear)? eolClear,
    R Function(NvimUIEvent$CursorGoto cursorGoto)? cursorGoto,
    R Function(NvimUIEvent$HighlightSet highlightSet)? highlightSet,
    R Function(NvimUIEvent$Put put)? put,
    R Function(NvimUIEvent$SetScrollRegion setScrollRegion)? setScrollRegion,
    R Function(NvimUIEvent$Scroll scroll)? scroll,
    R Function(NvimUIEvent$DefaultColorsSet defaultColorsSet)? defaultColorsSet,
    R Function(NvimUIEvent$HlAttrDefine hlAttrDefine)? hlAttrDefine,
    R Function(NvimUIEvent$HlGroupSet hlGroupSet)? hlGroupSet,
    R Function(NvimUIEvent$GridResize gridResize)? gridResize,
    R Function(NvimUIEvent$GridClear gridClear)? gridClear,
    R Function(NvimUIEvent$GridCursorGoto gridCursorGoto)? gridCursorGoto,
    R Function(NvimUIEvent$GridLine gridLine)? gridLine,
    R Function(NvimUIEvent$GridScroll gridScroll)? gridScroll,
    R Function(NvimUIEvent$GridDestroy gridDestroy)? gridDestroy,
    R Function(NvimUIEvent$WinPos winPos)? winPos,
    R Function(NvimUIEvent$WinFloatPos winFloatPos)? winFloatPos,
    R Function(NvimUIEvent$WinExternalPos winExternalPos)? winExternalPos,
    R Function(NvimUIEvent$WinHide winHide)? winHide,
    R Function(NvimUIEvent$WinClose winClose)? winClose,
    R Function(NvimUIEvent$MsgSetPos msgSetPos)? msgSetPos,
    R Function(NvimUIEvent$WinViewport winViewport)? winViewport,
    R Function(NvimUIEvent$WinExtmark winExtmark)? winExtmark,
    R Function(NvimUIEvent$PopupmenuShow popupmenuShow)? popupmenuShow,
    R Function(NvimUIEvent$PopupmenuHide popupmenuHide)? popupmenuHide,
    R Function(NvimUIEvent$PopupmenuSelect popupmenuSelect)? popupmenuSelect,
    R Function(NvimUIEvent$TablineUpdate tablineUpdate)? tablineUpdate,
    R Function(NvimUIEvent$CmdlineShow cmdlineShow)? cmdlineShow,
    R Function(NvimUIEvent$CmdlinePos cmdlinePos)? cmdlinePos,
    R Function(NvimUIEvent$CmdlineSpecialChar cmdlineSpecialChar)?
        cmdlineSpecialChar,
    R Function(NvimUIEvent$CmdlineHide cmdlineHide)? cmdlineHide,
    R Function(NvimUIEvent$CmdlineBlockShow cmdlineBlockShow)? cmdlineBlockShow,
    R Function(NvimUIEvent$CmdlineBlockAppend cmdlineBlockAppend)?
        cmdlineBlockAppend,
    R Function(NvimUIEvent$CmdlineBlockHide cmdlineBlockHide)? cmdlineBlockHide,
    R Function(NvimUIEvent$WildmenuShow wildmenuShow)? wildmenuShow,
    R Function(NvimUIEvent$WildmenuSelect wildmenuSelect)? wildmenuSelect,
    R Function(NvimUIEvent$WildmenuHide wildmenuHide)? wildmenuHide,
    R Function(NvimUIEvent$MsgShow msgShow)? msgShow,
    R Function(NvimUIEvent$MsgClear msgClear)? msgClear,
    R Function(NvimUIEvent$MsgShowcmd msgShowcmd)? msgShowcmd,
    R Function(NvimUIEvent$MsgShowmode msgShowmode)? msgShowmode,
    R Function(NvimUIEvent$MsgRuler msgRuler)? msgRuler,
    R Function(NvimUIEvent$MsgHistoryShow msgHistoryShow)? msgHistoryShow,
    R Function(NvimUIEvent$MsgHistoryClear msgHistoryClear)? msgHistoryClear,
    R Function(NvimUIEvent$ErrorExit errorExit)? errorExit,
    R Function(NvimUIEvent$$$unknown $$unknown)? $$unknown,
    required R Function(NvimUIEvent) orElse,
  }) {
    return cmdlineSpecialChar != null ? cmdlineSpecialChar(this) : orElse(this);
  }
}

class NvimUIEvent$CmdlineHide extends NvimUIEvent {
  NvimUIEvent$CmdlineHide({required this.level});

  @override
  final String $$name = r'cmdline_hide';

  @override
  final int $$since = 3;

  int level;

  @override
  R when<R>({
    required R Function(NvimUIEvent$ModeInfoSet modeInfoSet) modeInfoSet,
    required R Function(NvimUIEvent$UpdateMenu updateMenu) updateMenu,
    required R Function(NvimUIEvent$BusyStart busyStart) busyStart,
    required R Function(NvimUIEvent$BusyStop busyStop) busyStop,
    required R Function(NvimUIEvent$MouseOn mouseOn) mouseOn,
    required R Function(NvimUIEvent$MouseOff mouseOff) mouseOff,
    required R Function(NvimUIEvent$ModeChange modeChange) modeChange,
    required R Function(NvimUIEvent$Bell bell) bell,
    required R Function(NvimUIEvent$VisualBell visualBell) visualBell,
    required R Function(NvimUIEvent$Flush flush) flush,
    required R Function(NvimUIEvent$Suspend suspend) suspend,
    required R Function(NvimUIEvent$SetTitle setTitle) setTitle,
    required R Function(NvimUIEvent$SetIcon setIcon) setIcon,
    required R Function(NvimUIEvent$Screenshot screenshot) screenshot,
    required R Function(NvimUIEvent$OptionSet optionSet) optionSet,
    required R Function(NvimUIEvent$UpdateFg updateFg) updateFg,
    required R Function(NvimUIEvent$UpdateBg updateBg) updateBg,
    required R Function(NvimUIEvent$UpdateSp updateSp) updateSp,
    required R Function(NvimUIEvent$Resize resize) resize,
    required R Function(NvimUIEvent$Clear clear) clear,
    required R Function(NvimUIEvent$EolClear eolClear) eolClear,
    required R Function(NvimUIEvent$CursorGoto cursorGoto) cursorGoto,
    required R Function(NvimUIEvent$HighlightSet highlightSet) highlightSet,
    required R Function(NvimUIEvent$Put put) put,
    required R Function(NvimUIEvent$SetScrollRegion setScrollRegion)
        setScrollRegion,
    required R Function(NvimUIEvent$Scroll scroll) scroll,
    required R Function(NvimUIEvent$DefaultColorsSet defaultColorsSet)
        defaultColorsSet,
    required R Function(NvimUIEvent$HlAttrDefine hlAttrDefine) hlAttrDefine,
    required R Function(NvimUIEvent$HlGroupSet hlGroupSet) hlGroupSet,
    required R Function(NvimUIEvent$GridResize gridResize) gridResize,
    required R Function(NvimUIEvent$GridClear gridClear) gridClear,
    required R Function(NvimUIEvent$GridCursorGoto gridCursorGoto)
        gridCursorGoto,
    required R Function(NvimUIEvent$GridLine gridLine) gridLine,
    required R Function(NvimUIEvent$GridScroll gridScroll) gridScroll,
    required R Function(NvimUIEvent$GridDestroy gridDestroy) gridDestroy,
    required R Function(NvimUIEvent$WinPos winPos) winPos,
    required R Function(NvimUIEvent$WinFloatPos winFloatPos) winFloatPos,
    required R Function(NvimUIEvent$WinExternalPos winExternalPos)
        winExternalPos,
    required R Function(NvimUIEvent$WinHide winHide) winHide,
    required R Function(NvimUIEvent$WinClose winClose) winClose,
    required R Function(NvimUIEvent$MsgSetPos msgSetPos) msgSetPos,
    required R Function(NvimUIEvent$WinViewport winViewport) winViewport,
    required R Function(NvimUIEvent$WinExtmark winExtmark) winExtmark,
    required R Function(NvimUIEvent$PopupmenuShow popupmenuShow) popupmenuShow,
    required R Function(NvimUIEvent$PopupmenuHide popupmenuHide) popupmenuHide,
    required R Function(NvimUIEvent$PopupmenuSelect popupmenuSelect)
        popupmenuSelect,
    required R Function(NvimUIEvent$TablineUpdate tablineUpdate) tablineUpdate,
    required R Function(NvimUIEvent$CmdlineShow cmdlineShow) cmdlineShow,
    required R Function(NvimUIEvent$CmdlinePos cmdlinePos) cmdlinePos,
    required R Function(NvimUIEvent$CmdlineSpecialChar cmdlineSpecialChar)
        cmdlineSpecialChar,
    required R Function(NvimUIEvent$CmdlineHide cmdlineHide) cmdlineHide,
    required R Function(NvimUIEvent$CmdlineBlockShow cmdlineBlockShow)
        cmdlineBlockShow,
    required R Function(NvimUIEvent$CmdlineBlockAppend cmdlineBlockAppend)
        cmdlineBlockAppend,
    required R Function(NvimUIEvent$CmdlineBlockHide cmdlineBlockHide)
        cmdlineBlockHide,
    required R Function(NvimUIEvent$WildmenuShow wildmenuShow) wildmenuShow,
    required R Function(NvimUIEvent$WildmenuSelect wildmenuSelect)
        wildmenuSelect,
    required R Function(NvimUIEvent$WildmenuHide wildmenuHide) wildmenuHide,
    required R Function(NvimUIEvent$MsgShow msgShow) msgShow,
    required R Function(NvimUIEvent$MsgClear msgClear) msgClear,
    required R Function(NvimUIEvent$MsgShowcmd msgShowcmd) msgShowcmd,
    required R Function(NvimUIEvent$MsgShowmode msgShowmode) msgShowmode,
    required R Function(NvimUIEvent$MsgRuler msgRuler) msgRuler,
    required R Function(NvimUIEvent$MsgHistoryShow msgHistoryShow)
        msgHistoryShow,
    required R Function(NvimUIEvent$MsgHistoryClear msgHistoryClear)
        msgHistoryClear,
    required R Function(NvimUIEvent$ErrorExit errorExit) errorExit,
    required R Function(NvimUIEvent$$$unknown $$unknown) $$unknown,
  }) {
    return cmdlineHide(this);
  }

  @override
  R maybeWhen<R>({
    R Function(NvimUIEvent$ModeInfoSet modeInfoSet)? modeInfoSet,
    R Function(NvimUIEvent$UpdateMenu updateMenu)? updateMenu,
    R Function(NvimUIEvent$BusyStart busyStart)? busyStart,
    R Function(NvimUIEvent$BusyStop busyStop)? busyStop,
    R Function(NvimUIEvent$MouseOn mouseOn)? mouseOn,
    R Function(NvimUIEvent$MouseOff mouseOff)? mouseOff,
    R Function(NvimUIEvent$ModeChange modeChange)? modeChange,
    R Function(NvimUIEvent$Bell bell)? bell,
    R Function(NvimUIEvent$VisualBell visualBell)? visualBell,
    R Function(NvimUIEvent$Flush flush)? flush,
    R Function(NvimUIEvent$Suspend suspend)? suspend,
    R Function(NvimUIEvent$SetTitle setTitle)? setTitle,
    R Function(NvimUIEvent$SetIcon setIcon)? setIcon,
    R Function(NvimUIEvent$Screenshot screenshot)? screenshot,
    R Function(NvimUIEvent$OptionSet optionSet)? optionSet,
    R Function(NvimUIEvent$UpdateFg updateFg)? updateFg,
    R Function(NvimUIEvent$UpdateBg updateBg)? updateBg,
    R Function(NvimUIEvent$UpdateSp updateSp)? updateSp,
    R Function(NvimUIEvent$Resize resize)? resize,
    R Function(NvimUIEvent$Clear clear)? clear,
    R Function(NvimUIEvent$EolClear eolClear)? eolClear,
    R Function(NvimUIEvent$CursorGoto cursorGoto)? cursorGoto,
    R Function(NvimUIEvent$HighlightSet highlightSet)? highlightSet,
    R Function(NvimUIEvent$Put put)? put,
    R Function(NvimUIEvent$SetScrollRegion setScrollRegion)? setScrollRegion,
    R Function(NvimUIEvent$Scroll scroll)? scroll,
    R Function(NvimUIEvent$DefaultColorsSet defaultColorsSet)? defaultColorsSet,
    R Function(NvimUIEvent$HlAttrDefine hlAttrDefine)? hlAttrDefine,
    R Function(NvimUIEvent$HlGroupSet hlGroupSet)? hlGroupSet,
    R Function(NvimUIEvent$GridResize gridResize)? gridResize,
    R Function(NvimUIEvent$GridClear gridClear)? gridClear,
    R Function(NvimUIEvent$GridCursorGoto gridCursorGoto)? gridCursorGoto,
    R Function(NvimUIEvent$GridLine gridLine)? gridLine,
    R Function(NvimUIEvent$GridScroll gridScroll)? gridScroll,
    R Function(NvimUIEvent$GridDestroy gridDestroy)? gridDestroy,
    R Function(NvimUIEvent$WinPos winPos)? winPos,
    R Function(NvimUIEvent$WinFloatPos winFloatPos)? winFloatPos,
    R Function(NvimUIEvent$WinExternalPos winExternalPos)? winExternalPos,
    R Function(NvimUIEvent$WinHide winHide)? winHide,
    R Function(NvimUIEvent$WinClose winClose)? winClose,
    R Function(NvimUIEvent$MsgSetPos msgSetPos)? msgSetPos,
    R Function(NvimUIEvent$WinViewport winViewport)? winViewport,
    R Function(NvimUIEvent$WinExtmark winExtmark)? winExtmark,
    R Function(NvimUIEvent$PopupmenuShow popupmenuShow)? popupmenuShow,
    R Function(NvimUIEvent$PopupmenuHide popupmenuHide)? popupmenuHide,
    R Function(NvimUIEvent$PopupmenuSelect popupmenuSelect)? popupmenuSelect,
    R Function(NvimUIEvent$TablineUpdate tablineUpdate)? tablineUpdate,
    R Function(NvimUIEvent$CmdlineShow cmdlineShow)? cmdlineShow,
    R Function(NvimUIEvent$CmdlinePos cmdlinePos)? cmdlinePos,
    R Function(NvimUIEvent$CmdlineSpecialChar cmdlineSpecialChar)?
        cmdlineSpecialChar,
    R Function(NvimUIEvent$CmdlineHide cmdlineHide)? cmdlineHide,
    R Function(NvimUIEvent$CmdlineBlockShow cmdlineBlockShow)? cmdlineBlockShow,
    R Function(NvimUIEvent$CmdlineBlockAppend cmdlineBlockAppend)?
        cmdlineBlockAppend,
    R Function(NvimUIEvent$CmdlineBlockHide cmdlineBlockHide)? cmdlineBlockHide,
    R Function(NvimUIEvent$WildmenuShow wildmenuShow)? wildmenuShow,
    R Function(NvimUIEvent$WildmenuSelect wildmenuSelect)? wildmenuSelect,
    R Function(NvimUIEvent$WildmenuHide wildmenuHide)? wildmenuHide,
    R Function(NvimUIEvent$MsgShow msgShow)? msgShow,
    R Function(NvimUIEvent$MsgClear msgClear)? msgClear,
    R Function(NvimUIEvent$MsgShowcmd msgShowcmd)? msgShowcmd,
    R Function(NvimUIEvent$MsgShowmode msgShowmode)? msgShowmode,
    R Function(NvimUIEvent$MsgRuler msgRuler)? msgRuler,
    R Function(NvimUIEvent$MsgHistoryShow msgHistoryShow)? msgHistoryShow,
    R Function(NvimUIEvent$MsgHistoryClear msgHistoryClear)? msgHistoryClear,
    R Function(NvimUIEvent$ErrorExit errorExit)? errorExit,
    R Function(NvimUIEvent$$$unknown $$unknown)? $$unknown,
    required R Function(NvimUIEvent) orElse,
  }) {
    return cmdlineHide != null ? cmdlineHide(this) : orElse(this);
  }
}

class NvimUIEvent$CmdlineBlockShow extends NvimUIEvent {
  NvimUIEvent$CmdlineBlockShow({required this.lines});

  @override
  final String $$name = r'cmdline_block_show';

  @override
  final int $$since = 3;

  List lines;

  @override
  R when<R>({
    required R Function(NvimUIEvent$ModeInfoSet modeInfoSet) modeInfoSet,
    required R Function(NvimUIEvent$UpdateMenu updateMenu) updateMenu,
    required R Function(NvimUIEvent$BusyStart busyStart) busyStart,
    required R Function(NvimUIEvent$BusyStop busyStop) busyStop,
    required R Function(NvimUIEvent$MouseOn mouseOn) mouseOn,
    required R Function(NvimUIEvent$MouseOff mouseOff) mouseOff,
    required R Function(NvimUIEvent$ModeChange modeChange) modeChange,
    required R Function(NvimUIEvent$Bell bell) bell,
    required R Function(NvimUIEvent$VisualBell visualBell) visualBell,
    required R Function(NvimUIEvent$Flush flush) flush,
    required R Function(NvimUIEvent$Suspend suspend) suspend,
    required R Function(NvimUIEvent$SetTitle setTitle) setTitle,
    required R Function(NvimUIEvent$SetIcon setIcon) setIcon,
    required R Function(NvimUIEvent$Screenshot screenshot) screenshot,
    required R Function(NvimUIEvent$OptionSet optionSet) optionSet,
    required R Function(NvimUIEvent$UpdateFg updateFg) updateFg,
    required R Function(NvimUIEvent$UpdateBg updateBg) updateBg,
    required R Function(NvimUIEvent$UpdateSp updateSp) updateSp,
    required R Function(NvimUIEvent$Resize resize) resize,
    required R Function(NvimUIEvent$Clear clear) clear,
    required R Function(NvimUIEvent$EolClear eolClear) eolClear,
    required R Function(NvimUIEvent$CursorGoto cursorGoto) cursorGoto,
    required R Function(NvimUIEvent$HighlightSet highlightSet) highlightSet,
    required R Function(NvimUIEvent$Put put) put,
    required R Function(NvimUIEvent$SetScrollRegion setScrollRegion)
        setScrollRegion,
    required R Function(NvimUIEvent$Scroll scroll) scroll,
    required R Function(NvimUIEvent$DefaultColorsSet defaultColorsSet)
        defaultColorsSet,
    required R Function(NvimUIEvent$HlAttrDefine hlAttrDefine) hlAttrDefine,
    required R Function(NvimUIEvent$HlGroupSet hlGroupSet) hlGroupSet,
    required R Function(NvimUIEvent$GridResize gridResize) gridResize,
    required R Function(NvimUIEvent$GridClear gridClear) gridClear,
    required R Function(NvimUIEvent$GridCursorGoto gridCursorGoto)
        gridCursorGoto,
    required R Function(NvimUIEvent$GridLine gridLine) gridLine,
    required R Function(NvimUIEvent$GridScroll gridScroll) gridScroll,
    required R Function(NvimUIEvent$GridDestroy gridDestroy) gridDestroy,
    required R Function(NvimUIEvent$WinPos winPos) winPos,
    required R Function(NvimUIEvent$WinFloatPos winFloatPos) winFloatPos,
    required R Function(NvimUIEvent$WinExternalPos winExternalPos)
        winExternalPos,
    required R Function(NvimUIEvent$WinHide winHide) winHide,
    required R Function(NvimUIEvent$WinClose winClose) winClose,
    required R Function(NvimUIEvent$MsgSetPos msgSetPos) msgSetPos,
    required R Function(NvimUIEvent$WinViewport winViewport) winViewport,
    required R Function(NvimUIEvent$WinExtmark winExtmark) winExtmark,
    required R Function(NvimUIEvent$PopupmenuShow popupmenuShow) popupmenuShow,
    required R Function(NvimUIEvent$PopupmenuHide popupmenuHide) popupmenuHide,
    required R Function(NvimUIEvent$PopupmenuSelect popupmenuSelect)
        popupmenuSelect,
    required R Function(NvimUIEvent$TablineUpdate tablineUpdate) tablineUpdate,
    required R Function(NvimUIEvent$CmdlineShow cmdlineShow) cmdlineShow,
    required R Function(NvimUIEvent$CmdlinePos cmdlinePos) cmdlinePos,
    required R Function(NvimUIEvent$CmdlineSpecialChar cmdlineSpecialChar)
        cmdlineSpecialChar,
    required R Function(NvimUIEvent$CmdlineHide cmdlineHide) cmdlineHide,
    required R Function(NvimUIEvent$CmdlineBlockShow cmdlineBlockShow)
        cmdlineBlockShow,
    required R Function(NvimUIEvent$CmdlineBlockAppend cmdlineBlockAppend)
        cmdlineBlockAppend,
    required R Function(NvimUIEvent$CmdlineBlockHide cmdlineBlockHide)
        cmdlineBlockHide,
    required R Function(NvimUIEvent$WildmenuShow wildmenuShow) wildmenuShow,
    required R Function(NvimUIEvent$WildmenuSelect wildmenuSelect)
        wildmenuSelect,
    required R Function(NvimUIEvent$WildmenuHide wildmenuHide) wildmenuHide,
    required R Function(NvimUIEvent$MsgShow msgShow) msgShow,
    required R Function(NvimUIEvent$MsgClear msgClear) msgClear,
    required R Function(NvimUIEvent$MsgShowcmd msgShowcmd) msgShowcmd,
    required R Function(NvimUIEvent$MsgShowmode msgShowmode) msgShowmode,
    required R Function(NvimUIEvent$MsgRuler msgRuler) msgRuler,
    required R Function(NvimUIEvent$MsgHistoryShow msgHistoryShow)
        msgHistoryShow,
    required R Function(NvimUIEvent$MsgHistoryClear msgHistoryClear)
        msgHistoryClear,
    required R Function(NvimUIEvent$ErrorExit errorExit) errorExit,
    required R Function(NvimUIEvent$$$unknown $$unknown) $$unknown,
  }) {
    return cmdlineBlockShow(this);
  }

  @override
  R maybeWhen<R>({
    R Function(NvimUIEvent$ModeInfoSet modeInfoSet)? modeInfoSet,
    R Function(NvimUIEvent$UpdateMenu updateMenu)? updateMenu,
    R Function(NvimUIEvent$BusyStart busyStart)? busyStart,
    R Function(NvimUIEvent$BusyStop busyStop)? busyStop,
    R Function(NvimUIEvent$MouseOn mouseOn)? mouseOn,
    R Function(NvimUIEvent$MouseOff mouseOff)? mouseOff,
    R Function(NvimUIEvent$ModeChange modeChange)? modeChange,
    R Function(NvimUIEvent$Bell bell)? bell,
    R Function(NvimUIEvent$VisualBell visualBell)? visualBell,
    R Function(NvimUIEvent$Flush flush)? flush,
    R Function(NvimUIEvent$Suspend suspend)? suspend,
    R Function(NvimUIEvent$SetTitle setTitle)? setTitle,
    R Function(NvimUIEvent$SetIcon setIcon)? setIcon,
    R Function(NvimUIEvent$Screenshot screenshot)? screenshot,
    R Function(NvimUIEvent$OptionSet optionSet)? optionSet,
    R Function(NvimUIEvent$UpdateFg updateFg)? updateFg,
    R Function(NvimUIEvent$UpdateBg updateBg)? updateBg,
    R Function(NvimUIEvent$UpdateSp updateSp)? updateSp,
    R Function(NvimUIEvent$Resize resize)? resize,
    R Function(NvimUIEvent$Clear clear)? clear,
    R Function(NvimUIEvent$EolClear eolClear)? eolClear,
    R Function(NvimUIEvent$CursorGoto cursorGoto)? cursorGoto,
    R Function(NvimUIEvent$HighlightSet highlightSet)? highlightSet,
    R Function(NvimUIEvent$Put put)? put,
    R Function(NvimUIEvent$SetScrollRegion setScrollRegion)? setScrollRegion,
    R Function(NvimUIEvent$Scroll scroll)? scroll,
    R Function(NvimUIEvent$DefaultColorsSet defaultColorsSet)? defaultColorsSet,
    R Function(NvimUIEvent$HlAttrDefine hlAttrDefine)? hlAttrDefine,
    R Function(NvimUIEvent$HlGroupSet hlGroupSet)? hlGroupSet,
    R Function(NvimUIEvent$GridResize gridResize)? gridResize,
    R Function(NvimUIEvent$GridClear gridClear)? gridClear,
    R Function(NvimUIEvent$GridCursorGoto gridCursorGoto)? gridCursorGoto,
    R Function(NvimUIEvent$GridLine gridLine)? gridLine,
    R Function(NvimUIEvent$GridScroll gridScroll)? gridScroll,
    R Function(NvimUIEvent$GridDestroy gridDestroy)? gridDestroy,
    R Function(NvimUIEvent$WinPos winPos)? winPos,
    R Function(NvimUIEvent$WinFloatPos winFloatPos)? winFloatPos,
    R Function(NvimUIEvent$WinExternalPos winExternalPos)? winExternalPos,
    R Function(NvimUIEvent$WinHide winHide)? winHide,
    R Function(NvimUIEvent$WinClose winClose)? winClose,
    R Function(NvimUIEvent$MsgSetPos msgSetPos)? msgSetPos,
    R Function(NvimUIEvent$WinViewport winViewport)? winViewport,
    R Function(NvimUIEvent$WinExtmark winExtmark)? winExtmark,
    R Function(NvimUIEvent$PopupmenuShow popupmenuShow)? popupmenuShow,
    R Function(NvimUIEvent$PopupmenuHide popupmenuHide)? popupmenuHide,
    R Function(NvimUIEvent$PopupmenuSelect popupmenuSelect)? popupmenuSelect,
    R Function(NvimUIEvent$TablineUpdate tablineUpdate)? tablineUpdate,
    R Function(NvimUIEvent$CmdlineShow cmdlineShow)? cmdlineShow,
    R Function(NvimUIEvent$CmdlinePos cmdlinePos)? cmdlinePos,
    R Function(NvimUIEvent$CmdlineSpecialChar cmdlineSpecialChar)?
        cmdlineSpecialChar,
    R Function(NvimUIEvent$CmdlineHide cmdlineHide)? cmdlineHide,
    R Function(NvimUIEvent$CmdlineBlockShow cmdlineBlockShow)? cmdlineBlockShow,
    R Function(NvimUIEvent$CmdlineBlockAppend cmdlineBlockAppend)?
        cmdlineBlockAppend,
    R Function(NvimUIEvent$CmdlineBlockHide cmdlineBlockHide)? cmdlineBlockHide,
    R Function(NvimUIEvent$WildmenuShow wildmenuShow)? wildmenuShow,
    R Function(NvimUIEvent$WildmenuSelect wildmenuSelect)? wildmenuSelect,
    R Function(NvimUIEvent$WildmenuHide wildmenuHide)? wildmenuHide,
    R Function(NvimUIEvent$MsgShow msgShow)? msgShow,
    R Function(NvimUIEvent$MsgClear msgClear)? msgClear,
    R Function(NvimUIEvent$MsgShowcmd msgShowcmd)? msgShowcmd,
    R Function(NvimUIEvent$MsgShowmode msgShowmode)? msgShowmode,
    R Function(NvimUIEvent$MsgRuler msgRuler)? msgRuler,
    R Function(NvimUIEvent$MsgHistoryShow msgHistoryShow)? msgHistoryShow,
    R Function(NvimUIEvent$MsgHistoryClear msgHistoryClear)? msgHistoryClear,
    R Function(NvimUIEvent$ErrorExit errorExit)? errorExit,
    R Function(NvimUIEvent$$$unknown $$unknown)? $$unknown,
    required R Function(NvimUIEvent) orElse,
  }) {
    return cmdlineBlockShow != null ? cmdlineBlockShow(this) : orElse(this);
  }
}

class NvimUIEvent$CmdlineBlockAppend extends NvimUIEvent {
  NvimUIEvent$CmdlineBlockAppend({required this.lines});

  @override
  final String $$name = r'cmdline_block_append';

  @override
  final int $$since = 3;

  List lines;

  @override
  R when<R>({
    required R Function(NvimUIEvent$ModeInfoSet modeInfoSet) modeInfoSet,
    required R Function(NvimUIEvent$UpdateMenu updateMenu) updateMenu,
    required R Function(NvimUIEvent$BusyStart busyStart) busyStart,
    required R Function(NvimUIEvent$BusyStop busyStop) busyStop,
    required R Function(NvimUIEvent$MouseOn mouseOn) mouseOn,
    required R Function(NvimUIEvent$MouseOff mouseOff) mouseOff,
    required R Function(NvimUIEvent$ModeChange modeChange) modeChange,
    required R Function(NvimUIEvent$Bell bell) bell,
    required R Function(NvimUIEvent$VisualBell visualBell) visualBell,
    required R Function(NvimUIEvent$Flush flush) flush,
    required R Function(NvimUIEvent$Suspend suspend) suspend,
    required R Function(NvimUIEvent$SetTitle setTitle) setTitle,
    required R Function(NvimUIEvent$SetIcon setIcon) setIcon,
    required R Function(NvimUIEvent$Screenshot screenshot) screenshot,
    required R Function(NvimUIEvent$OptionSet optionSet) optionSet,
    required R Function(NvimUIEvent$UpdateFg updateFg) updateFg,
    required R Function(NvimUIEvent$UpdateBg updateBg) updateBg,
    required R Function(NvimUIEvent$UpdateSp updateSp) updateSp,
    required R Function(NvimUIEvent$Resize resize) resize,
    required R Function(NvimUIEvent$Clear clear) clear,
    required R Function(NvimUIEvent$EolClear eolClear) eolClear,
    required R Function(NvimUIEvent$CursorGoto cursorGoto) cursorGoto,
    required R Function(NvimUIEvent$HighlightSet highlightSet) highlightSet,
    required R Function(NvimUIEvent$Put put) put,
    required R Function(NvimUIEvent$SetScrollRegion setScrollRegion)
        setScrollRegion,
    required R Function(NvimUIEvent$Scroll scroll) scroll,
    required R Function(NvimUIEvent$DefaultColorsSet defaultColorsSet)
        defaultColorsSet,
    required R Function(NvimUIEvent$HlAttrDefine hlAttrDefine) hlAttrDefine,
    required R Function(NvimUIEvent$HlGroupSet hlGroupSet) hlGroupSet,
    required R Function(NvimUIEvent$GridResize gridResize) gridResize,
    required R Function(NvimUIEvent$GridClear gridClear) gridClear,
    required R Function(NvimUIEvent$GridCursorGoto gridCursorGoto)
        gridCursorGoto,
    required R Function(NvimUIEvent$GridLine gridLine) gridLine,
    required R Function(NvimUIEvent$GridScroll gridScroll) gridScroll,
    required R Function(NvimUIEvent$GridDestroy gridDestroy) gridDestroy,
    required R Function(NvimUIEvent$WinPos winPos) winPos,
    required R Function(NvimUIEvent$WinFloatPos winFloatPos) winFloatPos,
    required R Function(NvimUIEvent$WinExternalPos winExternalPos)
        winExternalPos,
    required R Function(NvimUIEvent$WinHide winHide) winHide,
    required R Function(NvimUIEvent$WinClose winClose) winClose,
    required R Function(NvimUIEvent$MsgSetPos msgSetPos) msgSetPos,
    required R Function(NvimUIEvent$WinViewport winViewport) winViewport,
    required R Function(NvimUIEvent$WinExtmark winExtmark) winExtmark,
    required R Function(NvimUIEvent$PopupmenuShow popupmenuShow) popupmenuShow,
    required R Function(NvimUIEvent$PopupmenuHide popupmenuHide) popupmenuHide,
    required R Function(NvimUIEvent$PopupmenuSelect popupmenuSelect)
        popupmenuSelect,
    required R Function(NvimUIEvent$TablineUpdate tablineUpdate) tablineUpdate,
    required R Function(NvimUIEvent$CmdlineShow cmdlineShow) cmdlineShow,
    required R Function(NvimUIEvent$CmdlinePos cmdlinePos) cmdlinePos,
    required R Function(NvimUIEvent$CmdlineSpecialChar cmdlineSpecialChar)
        cmdlineSpecialChar,
    required R Function(NvimUIEvent$CmdlineHide cmdlineHide) cmdlineHide,
    required R Function(NvimUIEvent$CmdlineBlockShow cmdlineBlockShow)
        cmdlineBlockShow,
    required R Function(NvimUIEvent$CmdlineBlockAppend cmdlineBlockAppend)
        cmdlineBlockAppend,
    required R Function(NvimUIEvent$CmdlineBlockHide cmdlineBlockHide)
        cmdlineBlockHide,
    required R Function(NvimUIEvent$WildmenuShow wildmenuShow) wildmenuShow,
    required R Function(NvimUIEvent$WildmenuSelect wildmenuSelect)
        wildmenuSelect,
    required R Function(NvimUIEvent$WildmenuHide wildmenuHide) wildmenuHide,
    required R Function(NvimUIEvent$MsgShow msgShow) msgShow,
    required R Function(NvimUIEvent$MsgClear msgClear) msgClear,
    required R Function(NvimUIEvent$MsgShowcmd msgShowcmd) msgShowcmd,
    required R Function(NvimUIEvent$MsgShowmode msgShowmode) msgShowmode,
    required R Function(NvimUIEvent$MsgRuler msgRuler) msgRuler,
    required R Function(NvimUIEvent$MsgHistoryShow msgHistoryShow)
        msgHistoryShow,
    required R Function(NvimUIEvent$MsgHistoryClear msgHistoryClear)
        msgHistoryClear,
    required R Function(NvimUIEvent$ErrorExit errorExit) errorExit,
    required R Function(NvimUIEvent$$$unknown $$unknown) $$unknown,
  }) {
    return cmdlineBlockAppend(this);
  }

  @override
  R maybeWhen<R>({
    R Function(NvimUIEvent$ModeInfoSet modeInfoSet)? modeInfoSet,
    R Function(NvimUIEvent$UpdateMenu updateMenu)? updateMenu,
    R Function(NvimUIEvent$BusyStart busyStart)? busyStart,
    R Function(NvimUIEvent$BusyStop busyStop)? busyStop,
    R Function(NvimUIEvent$MouseOn mouseOn)? mouseOn,
    R Function(NvimUIEvent$MouseOff mouseOff)? mouseOff,
    R Function(NvimUIEvent$ModeChange modeChange)? modeChange,
    R Function(NvimUIEvent$Bell bell)? bell,
    R Function(NvimUIEvent$VisualBell visualBell)? visualBell,
    R Function(NvimUIEvent$Flush flush)? flush,
    R Function(NvimUIEvent$Suspend suspend)? suspend,
    R Function(NvimUIEvent$SetTitle setTitle)? setTitle,
    R Function(NvimUIEvent$SetIcon setIcon)? setIcon,
    R Function(NvimUIEvent$Screenshot screenshot)? screenshot,
    R Function(NvimUIEvent$OptionSet optionSet)? optionSet,
    R Function(NvimUIEvent$UpdateFg updateFg)? updateFg,
    R Function(NvimUIEvent$UpdateBg updateBg)? updateBg,
    R Function(NvimUIEvent$UpdateSp updateSp)? updateSp,
    R Function(NvimUIEvent$Resize resize)? resize,
    R Function(NvimUIEvent$Clear clear)? clear,
    R Function(NvimUIEvent$EolClear eolClear)? eolClear,
    R Function(NvimUIEvent$CursorGoto cursorGoto)? cursorGoto,
    R Function(NvimUIEvent$HighlightSet highlightSet)? highlightSet,
    R Function(NvimUIEvent$Put put)? put,
    R Function(NvimUIEvent$SetScrollRegion setScrollRegion)? setScrollRegion,
    R Function(NvimUIEvent$Scroll scroll)? scroll,
    R Function(NvimUIEvent$DefaultColorsSet defaultColorsSet)? defaultColorsSet,
    R Function(NvimUIEvent$HlAttrDefine hlAttrDefine)? hlAttrDefine,
    R Function(NvimUIEvent$HlGroupSet hlGroupSet)? hlGroupSet,
    R Function(NvimUIEvent$GridResize gridResize)? gridResize,
    R Function(NvimUIEvent$GridClear gridClear)? gridClear,
    R Function(NvimUIEvent$GridCursorGoto gridCursorGoto)? gridCursorGoto,
    R Function(NvimUIEvent$GridLine gridLine)? gridLine,
    R Function(NvimUIEvent$GridScroll gridScroll)? gridScroll,
    R Function(NvimUIEvent$GridDestroy gridDestroy)? gridDestroy,
    R Function(NvimUIEvent$WinPos winPos)? winPos,
    R Function(NvimUIEvent$WinFloatPos winFloatPos)? winFloatPos,
    R Function(NvimUIEvent$WinExternalPos winExternalPos)? winExternalPos,
    R Function(NvimUIEvent$WinHide winHide)? winHide,
    R Function(NvimUIEvent$WinClose winClose)? winClose,
    R Function(NvimUIEvent$MsgSetPos msgSetPos)? msgSetPos,
    R Function(NvimUIEvent$WinViewport winViewport)? winViewport,
    R Function(NvimUIEvent$WinExtmark winExtmark)? winExtmark,
    R Function(NvimUIEvent$PopupmenuShow popupmenuShow)? popupmenuShow,
    R Function(NvimUIEvent$PopupmenuHide popupmenuHide)? popupmenuHide,
    R Function(NvimUIEvent$PopupmenuSelect popupmenuSelect)? popupmenuSelect,
    R Function(NvimUIEvent$TablineUpdate tablineUpdate)? tablineUpdate,
    R Function(NvimUIEvent$CmdlineShow cmdlineShow)? cmdlineShow,
    R Function(NvimUIEvent$CmdlinePos cmdlinePos)? cmdlinePos,
    R Function(NvimUIEvent$CmdlineSpecialChar cmdlineSpecialChar)?
        cmdlineSpecialChar,
    R Function(NvimUIEvent$CmdlineHide cmdlineHide)? cmdlineHide,
    R Function(NvimUIEvent$CmdlineBlockShow cmdlineBlockShow)? cmdlineBlockShow,
    R Function(NvimUIEvent$CmdlineBlockAppend cmdlineBlockAppend)?
        cmdlineBlockAppend,
    R Function(NvimUIEvent$CmdlineBlockHide cmdlineBlockHide)? cmdlineBlockHide,
    R Function(NvimUIEvent$WildmenuShow wildmenuShow)? wildmenuShow,
    R Function(NvimUIEvent$WildmenuSelect wildmenuSelect)? wildmenuSelect,
    R Function(NvimUIEvent$WildmenuHide wildmenuHide)? wildmenuHide,
    R Function(NvimUIEvent$MsgShow msgShow)? msgShow,
    R Function(NvimUIEvent$MsgClear msgClear)? msgClear,
    R Function(NvimUIEvent$MsgShowcmd msgShowcmd)? msgShowcmd,
    R Function(NvimUIEvent$MsgShowmode msgShowmode)? msgShowmode,
    R Function(NvimUIEvent$MsgRuler msgRuler)? msgRuler,
    R Function(NvimUIEvent$MsgHistoryShow msgHistoryShow)? msgHistoryShow,
    R Function(NvimUIEvent$MsgHistoryClear msgHistoryClear)? msgHistoryClear,
    R Function(NvimUIEvent$ErrorExit errorExit)? errorExit,
    R Function(NvimUIEvent$$$unknown $$unknown)? $$unknown,
    required R Function(NvimUIEvent) orElse,
  }) {
    return cmdlineBlockAppend != null ? cmdlineBlockAppend(this) : orElse(this);
  }
}

class NvimUIEvent$CmdlineBlockHide extends NvimUIEvent {
  NvimUIEvent$CmdlineBlockHide();

  @override
  final String $$name = r'cmdline_block_hide';

  @override
  final int $$since = 3;

  @override
  R when<R>({
    required R Function(NvimUIEvent$ModeInfoSet modeInfoSet) modeInfoSet,
    required R Function(NvimUIEvent$UpdateMenu updateMenu) updateMenu,
    required R Function(NvimUIEvent$BusyStart busyStart) busyStart,
    required R Function(NvimUIEvent$BusyStop busyStop) busyStop,
    required R Function(NvimUIEvent$MouseOn mouseOn) mouseOn,
    required R Function(NvimUIEvent$MouseOff mouseOff) mouseOff,
    required R Function(NvimUIEvent$ModeChange modeChange) modeChange,
    required R Function(NvimUIEvent$Bell bell) bell,
    required R Function(NvimUIEvent$VisualBell visualBell) visualBell,
    required R Function(NvimUIEvent$Flush flush) flush,
    required R Function(NvimUIEvent$Suspend suspend) suspend,
    required R Function(NvimUIEvent$SetTitle setTitle) setTitle,
    required R Function(NvimUIEvent$SetIcon setIcon) setIcon,
    required R Function(NvimUIEvent$Screenshot screenshot) screenshot,
    required R Function(NvimUIEvent$OptionSet optionSet) optionSet,
    required R Function(NvimUIEvent$UpdateFg updateFg) updateFg,
    required R Function(NvimUIEvent$UpdateBg updateBg) updateBg,
    required R Function(NvimUIEvent$UpdateSp updateSp) updateSp,
    required R Function(NvimUIEvent$Resize resize) resize,
    required R Function(NvimUIEvent$Clear clear) clear,
    required R Function(NvimUIEvent$EolClear eolClear) eolClear,
    required R Function(NvimUIEvent$CursorGoto cursorGoto) cursorGoto,
    required R Function(NvimUIEvent$HighlightSet highlightSet) highlightSet,
    required R Function(NvimUIEvent$Put put) put,
    required R Function(NvimUIEvent$SetScrollRegion setScrollRegion)
        setScrollRegion,
    required R Function(NvimUIEvent$Scroll scroll) scroll,
    required R Function(NvimUIEvent$DefaultColorsSet defaultColorsSet)
        defaultColorsSet,
    required R Function(NvimUIEvent$HlAttrDefine hlAttrDefine) hlAttrDefine,
    required R Function(NvimUIEvent$HlGroupSet hlGroupSet) hlGroupSet,
    required R Function(NvimUIEvent$GridResize gridResize) gridResize,
    required R Function(NvimUIEvent$GridClear gridClear) gridClear,
    required R Function(NvimUIEvent$GridCursorGoto gridCursorGoto)
        gridCursorGoto,
    required R Function(NvimUIEvent$GridLine gridLine) gridLine,
    required R Function(NvimUIEvent$GridScroll gridScroll) gridScroll,
    required R Function(NvimUIEvent$GridDestroy gridDestroy) gridDestroy,
    required R Function(NvimUIEvent$WinPos winPos) winPos,
    required R Function(NvimUIEvent$WinFloatPos winFloatPos) winFloatPos,
    required R Function(NvimUIEvent$WinExternalPos winExternalPos)
        winExternalPos,
    required R Function(NvimUIEvent$WinHide winHide) winHide,
    required R Function(NvimUIEvent$WinClose winClose) winClose,
    required R Function(NvimUIEvent$MsgSetPos msgSetPos) msgSetPos,
    required R Function(NvimUIEvent$WinViewport winViewport) winViewport,
    required R Function(NvimUIEvent$WinExtmark winExtmark) winExtmark,
    required R Function(NvimUIEvent$PopupmenuShow popupmenuShow) popupmenuShow,
    required R Function(NvimUIEvent$PopupmenuHide popupmenuHide) popupmenuHide,
    required R Function(NvimUIEvent$PopupmenuSelect popupmenuSelect)
        popupmenuSelect,
    required R Function(NvimUIEvent$TablineUpdate tablineUpdate) tablineUpdate,
    required R Function(NvimUIEvent$CmdlineShow cmdlineShow) cmdlineShow,
    required R Function(NvimUIEvent$CmdlinePos cmdlinePos) cmdlinePos,
    required R Function(NvimUIEvent$CmdlineSpecialChar cmdlineSpecialChar)
        cmdlineSpecialChar,
    required R Function(NvimUIEvent$CmdlineHide cmdlineHide) cmdlineHide,
    required R Function(NvimUIEvent$CmdlineBlockShow cmdlineBlockShow)
        cmdlineBlockShow,
    required R Function(NvimUIEvent$CmdlineBlockAppend cmdlineBlockAppend)
        cmdlineBlockAppend,
    required R Function(NvimUIEvent$CmdlineBlockHide cmdlineBlockHide)
        cmdlineBlockHide,
    required R Function(NvimUIEvent$WildmenuShow wildmenuShow) wildmenuShow,
    required R Function(NvimUIEvent$WildmenuSelect wildmenuSelect)
        wildmenuSelect,
    required R Function(NvimUIEvent$WildmenuHide wildmenuHide) wildmenuHide,
    required R Function(NvimUIEvent$MsgShow msgShow) msgShow,
    required R Function(NvimUIEvent$MsgClear msgClear) msgClear,
    required R Function(NvimUIEvent$MsgShowcmd msgShowcmd) msgShowcmd,
    required R Function(NvimUIEvent$MsgShowmode msgShowmode) msgShowmode,
    required R Function(NvimUIEvent$MsgRuler msgRuler) msgRuler,
    required R Function(NvimUIEvent$MsgHistoryShow msgHistoryShow)
        msgHistoryShow,
    required R Function(NvimUIEvent$MsgHistoryClear msgHistoryClear)
        msgHistoryClear,
    required R Function(NvimUIEvent$ErrorExit errorExit) errorExit,
    required R Function(NvimUIEvent$$$unknown $$unknown) $$unknown,
  }) {
    return cmdlineBlockHide(this);
  }

  @override
  R maybeWhen<R>({
    R Function(NvimUIEvent$ModeInfoSet modeInfoSet)? modeInfoSet,
    R Function(NvimUIEvent$UpdateMenu updateMenu)? updateMenu,
    R Function(NvimUIEvent$BusyStart busyStart)? busyStart,
    R Function(NvimUIEvent$BusyStop busyStop)? busyStop,
    R Function(NvimUIEvent$MouseOn mouseOn)? mouseOn,
    R Function(NvimUIEvent$MouseOff mouseOff)? mouseOff,
    R Function(NvimUIEvent$ModeChange modeChange)? modeChange,
    R Function(NvimUIEvent$Bell bell)? bell,
    R Function(NvimUIEvent$VisualBell visualBell)? visualBell,
    R Function(NvimUIEvent$Flush flush)? flush,
    R Function(NvimUIEvent$Suspend suspend)? suspend,
    R Function(NvimUIEvent$SetTitle setTitle)? setTitle,
    R Function(NvimUIEvent$SetIcon setIcon)? setIcon,
    R Function(NvimUIEvent$Screenshot screenshot)? screenshot,
    R Function(NvimUIEvent$OptionSet optionSet)? optionSet,
    R Function(NvimUIEvent$UpdateFg updateFg)? updateFg,
    R Function(NvimUIEvent$UpdateBg updateBg)? updateBg,
    R Function(NvimUIEvent$UpdateSp updateSp)? updateSp,
    R Function(NvimUIEvent$Resize resize)? resize,
    R Function(NvimUIEvent$Clear clear)? clear,
    R Function(NvimUIEvent$EolClear eolClear)? eolClear,
    R Function(NvimUIEvent$CursorGoto cursorGoto)? cursorGoto,
    R Function(NvimUIEvent$HighlightSet highlightSet)? highlightSet,
    R Function(NvimUIEvent$Put put)? put,
    R Function(NvimUIEvent$SetScrollRegion setScrollRegion)? setScrollRegion,
    R Function(NvimUIEvent$Scroll scroll)? scroll,
    R Function(NvimUIEvent$DefaultColorsSet defaultColorsSet)? defaultColorsSet,
    R Function(NvimUIEvent$HlAttrDefine hlAttrDefine)? hlAttrDefine,
    R Function(NvimUIEvent$HlGroupSet hlGroupSet)? hlGroupSet,
    R Function(NvimUIEvent$GridResize gridResize)? gridResize,
    R Function(NvimUIEvent$GridClear gridClear)? gridClear,
    R Function(NvimUIEvent$GridCursorGoto gridCursorGoto)? gridCursorGoto,
    R Function(NvimUIEvent$GridLine gridLine)? gridLine,
    R Function(NvimUIEvent$GridScroll gridScroll)? gridScroll,
    R Function(NvimUIEvent$GridDestroy gridDestroy)? gridDestroy,
    R Function(NvimUIEvent$WinPos winPos)? winPos,
    R Function(NvimUIEvent$WinFloatPos winFloatPos)? winFloatPos,
    R Function(NvimUIEvent$WinExternalPos winExternalPos)? winExternalPos,
    R Function(NvimUIEvent$WinHide winHide)? winHide,
    R Function(NvimUIEvent$WinClose winClose)? winClose,
    R Function(NvimUIEvent$MsgSetPos msgSetPos)? msgSetPos,
    R Function(NvimUIEvent$WinViewport winViewport)? winViewport,
    R Function(NvimUIEvent$WinExtmark winExtmark)? winExtmark,
    R Function(NvimUIEvent$PopupmenuShow popupmenuShow)? popupmenuShow,
    R Function(NvimUIEvent$PopupmenuHide popupmenuHide)? popupmenuHide,
    R Function(NvimUIEvent$PopupmenuSelect popupmenuSelect)? popupmenuSelect,
    R Function(NvimUIEvent$TablineUpdate tablineUpdate)? tablineUpdate,
    R Function(NvimUIEvent$CmdlineShow cmdlineShow)? cmdlineShow,
    R Function(NvimUIEvent$CmdlinePos cmdlinePos)? cmdlinePos,
    R Function(NvimUIEvent$CmdlineSpecialChar cmdlineSpecialChar)?
        cmdlineSpecialChar,
    R Function(NvimUIEvent$CmdlineHide cmdlineHide)? cmdlineHide,
    R Function(NvimUIEvent$CmdlineBlockShow cmdlineBlockShow)? cmdlineBlockShow,
    R Function(NvimUIEvent$CmdlineBlockAppend cmdlineBlockAppend)?
        cmdlineBlockAppend,
    R Function(NvimUIEvent$CmdlineBlockHide cmdlineBlockHide)? cmdlineBlockHide,
    R Function(NvimUIEvent$WildmenuShow wildmenuShow)? wildmenuShow,
    R Function(NvimUIEvent$WildmenuSelect wildmenuSelect)? wildmenuSelect,
    R Function(NvimUIEvent$WildmenuHide wildmenuHide)? wildmenuHide,
    R Function(NvimUIEvent$MsgShow msgShow)? msgShow,
    R Function(NvimUIEvent$MsgClear msgClear)? msgClear,
    R Function(NvimUIEvent$MsgShowcmd msgShowcmd)? msgShowcmd,
    R Function(NvimUIEvent$MsgShowmode msgShowmode)? msgShowmode,
    R Function(NvimUIEvent$MsgRuler msgRuler)? msgRuler,
    R Function(NvimUIEvent$MsgHistoryShow msgHistoryShow)? msgHistoryShow,
    R Function(NvimUIEvent$MsgHistoryClear msgHistoryClear)? msgHistoryClear,
    R Function(NvimUIEvent$ErrorExit errorExit)? errorExit,
    R Function(NvimUIEvent$$$unknown $$unknown)? $$unknown,
    required R Function(NvimUIEvent) orElse,
  }) {
    return cmdlineBlockHide != null ? cmdlineBlockHide(this) : orElse(this);
  }
}

class NvimUIEvent$WildmenuShow extends NvimUIEvent {
  NvimUIEvent$WildmenuShow({required this.items});

  @override
  final String $$name = r'wildmenu_show';

  @override
  final int $$since = 3;

  List items;

  @override
  R when<R>({
    required R Function(NvimUIEvent$ModeInfoSet modeInfoSet) modeInfoSet,
    required R Function(NvimUIEvent$UpdateMenu updateMenu) updateMenu,
    required R Function(NvimUIEvent$BusyStart busyStart) busyStart,
    required R Function(NvimUIEvent$BusyStop busyStop) busyStop,
    required R Function(NvimUIEvent$MouseOn mouseOn) mouseOn,
    required R Function(NvimUIEvent$MouseOff mouseOff) mouseOff,
    required R Function(NvimUIEvent$ModeChange modeChange) modeChange,
    required R Function(NvimUIEvent$Bell bell) bell,
    required R Function(NvimUIEvent$VisualBell visualBell) visualBell,
    required R Function(NvimUIEvent$Flush flush) flush,
    required R Function(NvimUIEvent$Suspend suspend) suspend,
    required R Function(NvimUIEvent$SetTitle setTitle) setTitle,
    required R Function(NvimUIEvent$SetIcon setIcon) setIcon,
    required R Function(NvimUIEvent$Screenshot screenshot) screenshot,
    required R Function(NvimUIEvent$OptionSet optionSet) optionSet,
    required R Function(NvimUIEvent$UpdateFg updateFg) updateFg,
    required R Function(NvimUIEvent$UpdateBg updateBg) updateBg,
    required R Function(NvimUIEvent$UpdateSp updateSp) updateSp,
    required R Function(NvimUIEvent$Resize resize) resize,
    required R Function(NvimUIEvent$Clear clear) clear,
    required R Function(NvimUIEvent$EolClear eolClear) eolClear,
    required R Function(NvimUIEvent$CursorGoto cursorGoto) cursorGoto,
    required R Function(NvimUIEvent$HighlightSet highlightSet) highlightSet,
    required R Function(NvimUIEvent$Put put) put,
    required R Function(NvimUIEvent$SetScrollRegion setScrollRegion)
        setScrollRegion,
    required R Function(NvimUIEvent$Scroll scroll) scroll,
    required R Function(NvimUIEvent$DefaultColorsSet defaultColorsSet)
        defaultColorsSet,
    required R Function(NvimUIEvent$HlAttrDefine hlAttrDefine) hlAttrDefine,
    required R Function(NvimUIEvent$HlGroupSet hlGroupSet) hlGroupSet,
    required R Function(NvimUIEvent$GridResize gridResize) gridResize,
    required R Function(NvimUIEvent$GridClear gridClear) gridClear,
    required R Function(NvimUIEvent$GridCursorGoto gridCursorGoto)
        gridCursorGoto,
    required R Function(NvimUIEvent$GridLine gridLine) gridLine,
    required R Function(NvimUIEvent$GridScroll gridScroll) gridScroll,
    required R Function(NvimUIEvent$GridDestroy gridDestroy) gridDestroy,
    required R Function(NvimUIEvent$WinPos winPos) winPos,
    required R Function(NvimUIEvent$WinFloatPos winFloatPos) winFloatPos,
    required R Function(NvimUIEvent$WinExternalPos winExternalPos)
        winExternalPos,
    required R Function(NvimUIEvent$WinHide winHide) winHide,
    required R Function(NvimUIEvent$WinClose winClose) winClose,
    required R Function(NvimUIEvent$MsgSetPos msgSetPos) msgSetPos,
    required R Function(NvimUIEvent$WinViewport winViewport) winViewport,
    required R Function(NvimUIEvent$WinExtmark winExtmark) winExtmark,
    required R Function(NvimUIEvent$PopupmenuShow popupmenuShow) popupmenuShow,
    required R Function(NvimUIEvent$PopupmenuHide popupmenuHide) popupmenuHide,
    required R Function(NvimUIEvent$PopupmenuSelect popupmenuSelect)
        popupmenuSelect,
    required R Function(NvimUIEvent$TablineUpdate tablineUpdate) tablineUpdate,
    required R Function(NvimUIEvent$CmdlineShow cmdlineShow) cmdlineShow,
    required R Function(NvimUIEvent$CmdlinePos cmdlinePos) cmdlinePos,
    required R Function(NvimUIEvent$CmdlineSpecialChar cmdlineSpecialChar)
        cmdlineSpecialChar,
    required R Function(NvimUIEvent$CmdlineHide cmdlineHide) cmdlineHide,
    required R Function(NvimUIEvent$CmdlineBlockShow cmdlineBlockShow)
        cmdlineBlockShow,
    required R Function(NvimUIEvent$CmdlineBlockAppend cmdlineBlockAppend)
        cmdlineBlockAppend,
    required R Function(NvimUIEvent$CmdlineBlockHide cmdlineBlockHide)
        cmdlineBlockHide,
    required R Function(NvimUIEvent$WildmenuShow wildmenuShow) wildmenuShow,
    required R Function(NvimUIEvent$WildmenuSelect wildmenuSelect)
        wildmenuSelect,
    required R Function(NvimUIEvent$WildmenuHide wildmenuHide) wildmenuHide,
    required R Function(NvimUIEvent$MsgShow msgShow) msgShow,
    required R Function(NvimUIEvent$MsgClear msgClear) msgClear,
    required R Function(NvimUIEvent$MsgShowcmd msgShowcmd) msgShowcmd,
    required R Function(NvimUIEvent$MsgShowmode msgShowmode) msgShowmode,
    required R Function(NvimUIEvent$MsgRuler msgRuler) msgRuler,
    required R Function(NvimUIEvent$MsgHistoryShow msgHistoryShow)
        msgHistoryShow,
    required R Function(NvimUIEvent$MsgHistoryClear msgHistoryClear)
        msgHistoryClear,
    required R Function(NvimUIEvent$ErrorExit errorExit) errorExit,
    required R Function(NvimUIEvent$$$unknown $$unknown) $$unknown,
  }) {
    return wildmenuShow(this);
  }

  @override
  R maybeWhen<R>({
    R Function(NvimUIEvent$ModeInfoSet modeInfoSet)? modeInfoSet,
    R Function(NvimUIEvent$UpdateMenu updateMenu)? updateMenu,
    R Function(NvimUIEvent$BusyStart busyStart)? busyStart,
    R Function(NvimUIEvent$BusyStop busyStop)? busyStop,
    R Function(NvimUIEvent$MouseOn mouseOn)? mouseOn,
    R Function(NvimUIEvent$MouseOff mouseOff)? mouseOff,
    R Function(NvimUIEvent$ModeChange modeChange)? modeChange,
    R Function(NvimUIEvent$Bell bell)? bell,
    R Function(NvimUIEvent$VisualBell visualBell)? visualBell,
    R Function(NvimUIEvent$Flush flush)? flush,
    R Function(NvimUIEvent$Suspend suspend)? suspend,
    R Function(NvimUIEvent$SetTitle setTitle)? setTitle,
    R Function(NvimUIEvent$SetIcon setIcon)? setIcon,
    R Function(NvimUIEvent$Screenshot screenshot)? screenshot,
    R Function(NvimUIEvent$OptionSet optionSet)? optionSet,
    R Function(NvimUIEvent$UpdateFg updateFg)? updateFg,
    R Function(NvimUIEvent$UpdateBg updateBg)? updateBg,
    R Function(NvimUIEvent$UpdateSp updateSp)? updateSp,
    R Function(NvimUIEvent$Resize resize)? resize,
    R Function(NvimUIEvent$Clear clear)? clear,
    R Function(NvimUIEvent$EolClear eolClear)? eolClear,
    R Function(NvimUIEvent$CursorGoto cursorGoto)? cursorGoto,
    R Function(NvimUIEvent$HighlightSet highlightSet)? highlightSet,
    R Function(NvimUIEvent$Put put)? put,
    R Function(NvimUIEvent$SetScrollRegion setScrollRegion)? setScrollRegion,
    R Function(NvimUIEvent$Scroll scroll)? scroll,
    R Function(NvimUIEvent$DefaultColorsSet defaultColorsSet)? defaultColorsSet,
    R Function(NvimUIEvent$HlAttrDefine hlAttrDefine)? hlAttrDefine,
    R Function(NvimUIEvent$HlGroupSet hlGroupSet)? hlGroupSet,
    R Function(NvimUIEvent$GridResize gridResize)? gridResize,
    R Function(NvimUIEvent$GridClear gridClear)? gridClear,
    R Function(NvimUIEvent$GridCursorGoto gridCursorGoto)? gridCursorGoto,
    R Function(NvimUIEvent$GridLine gridLine)? gridLine,
    R Function(NvimUIEvent$GridScroll gridScroll)? gridScroll,
    R Function(NvimUIEvent$GridDestroy gridDestroy)? gridDestroy,
    R Function(NvimUIEvent$WinPos winPos)? winPos,
    R Function(NvimUIEvent$WinFloatPos winFloatPos)? winFloatPos,
    R Function(NvimUIEvent$WinExternalPos winExternalPos)? winExternalPos,
    R Function(NvimUIEvent$WinHide winHide)? winHide,
    R Function(NvimUIEvent$WinClose winClose)? winClose,
    R Function(NvimUIEvent$MsgSetPos msgSetPos)? msgSetPos,
    R Function(NvimUIEvent$WinViewport winViewport)? winViewport,
    R Function(NvimUIEvent$WinExtmark winExtmark)? winExtmark,
    R Function(NvimUIEvent$PopupmenuShow popupmenuShow)? popupmenuShow,
    R Function(NvimUIEvent$PopupmenuHide popupmenuHide)? popupmenuHide,
    R Function(NvimUIEvent$PopupmenuSelect popupmenuSelect)? popupmenuSelect,
    R Function(NvimUIEvent$TablineUpdate tablineUpdate)? tablineUpdate,
    R Function(NvimUIEvent$CmdlineShow cmdlineShow)? cmdlineShow,
    R Function(NvimUIEvent$CmdlinePos cmdlinePos)? cmdlinePos,
    R Function(NvimUIEvent$CmdlineSpecialChar cmdlineSpecialChar)?
        cmdlineSpecialChar,
    R Function(NvimUIEvent$CmdlineHide cmdlineHide)? cmdlineHide,
    R Function(NvimUIEvent$CmdlineBlockShow cmdlineBlockShow)? cmdlineBlockShow,
    R Function(NvimUIEvent$CmdlineBlockAppend cmdlineBlockAppend)?
        cmdlineBlockAppend,
    R Function(NvimUIEvent$CmdlineBlockHide cmdlineBlockHide)? cmdlineBlockHide,
    R Function(NvimUIEvent$WildmenuShow wildmenuShow)? wildmenuShow,
    R Function(NvimUIEvent$WildmenuSelect wildmenuSelect)? wildmenuSelect,
    R Function(NvimUIEvent$WildmenuHide wildmenuHide)? wildmenuHide,
    R Function(NvimUIEvent$MsgShow msgShow)? msgShow,
    R Function(NvimUIEvent$MsgClear msgClear)? msgClear,
    R Function(NvimUIEvent$MsgShowcmd msgShowcmd)? msgShowcmd,
    R Function(NvimUIEvent$MsgShowmode msgShowmode)? msgShowmode,
    R Function(NvimUIEvent$MsgRuler msgRuler)? msgRuler,
    R Function(NvimUIEvent$MsgHistoryShow msgHistoryShow)? msgHistoryShow,
    R Function(NvimUIEvent$MsgHistoryClear msgHistoryClear)? msgHistoryClear,
    R Function(NvimUIEvent$ErrorExit errorExit)? errorExit,
    R Function(NvimUIEvent$$$unknown $$unknown)? $$unknown,
    required R Function(NvimUIEvent) orElse,
  }) {
    return wildmenuShow != null ? wildmenuShow(this) : orElse(this);
  }
}

class NvimUIEvent$WildmenuSelect extends NvimUIEvent {
  NvimUIEvent$WildmenuSelect({required this.selected});

  @override
  final String $$name = r'wildmenu_select';

  @override
  final int $$since = 3;

  int selected;

  @override
  R when<R>({
    required R Function(NvimUIEvent$ModeInfoSet modeInfoSet) modeInfoSet,
    required R Function(NvimUIEvent$UpdateMenu updateMenu) updateMenu,
    required R Function(NvimUIEvent$BusyStart busyStart) busyStart,
    required R Function(NvimUIEvent$BusyStop busyStop) busyStop,
    required R Function(NvimUIEvent$MouseOn mouseOn) mouseOn,
    required R Function(NvimUIEvent$MouseOff mouseOff) mouseOff,
    required R Function(NvimUIEvent$ModeChange modeChange) modeChange,
    required R Function(NvimUIEvent$Bell bell) bell,
    required R Function(NvimUIEvent$VisualBell visualBell) visualBell,
    required R Function(NvimUIEvent$Flush flush) flush,
    required R Function(NvimUIEvent$Suspend suspend) suspend,
    required R Function(NvimUIEvent$SetTitle setTitle) setTitle,
    required R Function(NvimUIEvent$SetIcon setIcon) setIcon,
    required R Function(NvimUIEvent$Screenshot screenshot) screenshot,
    required R Function(NvimUIEvent$OptionSet optionSet) optionSet,
    required R Function(NvimUIEvent$UpdateFg updateFg) updateFg,
    required R Function(NvimUIEvent$UpdateBg updateBg) updateBg,
    required R Function(NvimUIEvent$UpdateSp updateSp) updateSp,
    required R Function(NvimUIEvent$Resize resize) resize,
    required R Function(NvimUIEvent$Clear clear) clear,
    required R Function(NvimUIEvent$EolClear eolClear) eolClear,
    required R Function(NvimUIEvent$CursorGoto cursorGoto) cursorGoto,
    required R Function(NvimUIEvent$HighlightSet highlightSet) highlightSet,
    required R Function(NvimUIEvent$Put put) put,
    required R Function(NvimUIEvent$SetScrollRegion setScrollRegion)
        setScrollRegion,
    required R Function(NvimUIEvent$Scroll scroll) scroll,
    required R Function(NvimUIEvent$DefaultColorsSet defaultColorsSet)
        defaultColorsSet,
    required R Function(NvimUIEvent$HlAttrDefine hlAttrDefine) hlAttrDefine,
    required R Function(NvimUIEvent$HlGroupSet hlGroupSet) hlGroupSet,
    required R Function(NvimUIEvent$GridResize gridResize) gridResize,
    required R Function(NvimUIEvent$GridClear gridClear) gridClear,
    required R Function(NvimUIEvent$GridCursorGoto gridCursorGoto)
        gridCursorGoto,
    required R Function(NvimUIEvent$GridLine gridLine) gridLine,
    required R Function(NvimUIEvent$GridScroll gridScroll) gridScroll,
    required R Function(NvimUIEvent$GridDestroy gridDestroy) gridDestroy,
    required R Function(NvimUIEvent$WinPos winPos) winPos,
    required R Function(NvimUIEvent$WinFloatPos winFloatPos) winFloatPos,
    required R Function(NvimUIEvent$WinExternalPos winExternalPos)
        winExternalPos,
    required R Function(NvimUIEvent$WinHide winHide) winHide,
    required R Function(NvimUIEvent$WinClose winClose) winClose,
    required R Function(NvimUIEvent$MsgSetPos msgSetPos) msgSetPos,
    required R Function(NvimUIEvent$WinViewport winViewport) winViewport,
    required R Function(NvimUIEvent$WinExtmark winExtmark) winExtmark,
    required R Function(NvimUIEvent$PopupmenuShow popupmenuShow) popupmenuShow,
    required R Function(NvimUIEvent$PopupmenuHide popupmenuHide) popupmenuHide,
    required R Function(NvimUIEvent$PopupmenuSelect popupmenuSelect)
        popupmenuSelect,
    required R Function(NvimUIEvent$TablineUpdate tablineUpdate) tablineUpdate,
    required R Function(NvimUIEvent$CmdlineShow cmdlineShow) cmdlineShow,
    required R Function(NvimUIEvent$CmdlinePos cmdlinePos) cmdlinePos,
    required R Function(NvimUIEvent$CmdlineSpecialChar cmdlineSpecialChar)
        cmdlineSpecialChar,
    required R Function(NvimUIEvent$CmdlineHide cmdlineHide) cmdlineHide,
    required R Function(NvimUIEvent$CmdlineBlockShow cmdlineBlockShow)
        cmdlineBlockShow,
    required R Function(NvimUIEvent$CmdlineBlockAppend cmdlineBlockAppend)
        cmdlineBlockAppend,
    required R Function(NvimUIEvent$CmdlineBlockHide cmdlineBlockHide)
        cmdlineBlockHide,
    required R Function(NvimUIEvent$WildmenuShow wildmenuShow) wildmenuShow,
    required R Function(NvimUIEvent$WildmenuSelect wildmenuSelect)
        wildmenuSelect,
    required R Function(NvimUIEvent$WildmenuHide wildmenuHide) wildmenuHide,
    required R Function(NvimUIEvent$MsgShow msgShow) msgShow,
    required R Function(NvimUIEvent$MsgClear msgClear) msgClear,
    required R Function(NvimUIEvent$MsgShowcmd msgShowcmd) msgShowcmd,
    required R Function(NvimUIEvent$MsgShowmode msgShowmode) msgShowmode,
    required R Function(NvimUIEvent$MsgRuler msgRuler) msgRuler,
    required R Function(NvimUIEvent$MsgHistoryShow msgHistoryShow)
        msgHistoryShow,
    required R Function(NvimUIEvent$MsgHistoryClear msgHistoryClear)
        msgHistoryClear,
    required R Function(NvimUIEvent$ErrorExit errorExit) errorExit,
    required R Function(NvimUIEvent$$$unknown $$unknown) $$unknown,
  }) {
    return wildmenuSelect(this);
  }

  @override
  R maybeWhen<R>({
    R Function(NvimUIEvent$ModeInfoSet modeInfoSet)? modeInfoSet,
    R Function(NvimUIEvent$UpdateMenu updateMenu)? updateMenu,
    R Function(NvimUIEvent$BusyStart busyStart)? busyStart,
    R Function(NvimUIEvent$BusyStop busyStop)? busyStop,
    R Function(NvimUIEvent$MouseOn mouseOn)? mouseOn,
    R Function(NvimUIEvent$MouseOff mouseOff)? mouseOff,
    R Function(NvimUIEvent$ModeChange modeChange)? modeChange,
    R Function(NvimUIEvent$Bell bell)? bell,
    R Function(NvimUIEvent$VisualBell visualBell)? visualBell,
    R Function(NvimUIEvent$Flush flush)? flush,
    R Function(NvimUIEvent$Suspend suspend)? suspend,
    R Function(NvimUIEvent$SetTitle setTitle)? setTitle,
    R Function(NvimUIEvent$SetIcon setIcon)? setIcon,
    R Function(NvimUIEvent$Screenshot screenshot)? screenshot,
    R Function(NvimUIEvent$OptionSet optionSet)? optionSet,
    R Function(NvimUIEvent$UpdateFg updateFg)? updateFg,
    R Function(NvimUIEvent$UpdateBg updateBg)? updateBg,
    R Function(NvimUIEvent$UpdateSp updateSp)? updateSp,
    R Function(NvimUIEvent$Resize resize)? resize,
    R Function(NvimUIEvent$Clear clear)? clear,
    R Function(NvimUIEvent$EolClear eolClear)? eolClear,
    R Function(NvimUIEvent$CursorGoto cursorGoto)? cursorGoto,
    R Function(NvimUIEvent$HighlightSet highlightSet)? highlightSet,
    R Function(NvimUIEvent$Put put)? put,
    R Function(NvimUIEvent$SetScrollRegion setScrollRegion)? setScrollRegion,
    R Function(NvimUIEvent$Scroll scroll)? scroll,
    R Function(NvimUIEvent$DefaultColorsSet defaultColorsSet)? defaultColorsSet,
    R Function(NvimUIEvent$HlAttrDefine hlAttrDefine)? hlAttrDefine,
    R Function(NvimUIEvent$HlGroupSet hlGroupSet)? hlGroupSet,
    R Function(NvimUIEvent$GridResize gridResize)? gridResize,
    R Function(NvimUIEvent$GridClear gridClear)? gridClear,
    R Function(NvimUIEvent$GridCursorGoto gridCursorGoto)? gridCursorGoto,
    R Function(NvimUIEvent$GridLine gridLine)? gridLine,
    R Function(NvimUIEvent$GridScroll gridScroll)? gridScroll,
    R Function(NvimUIEvent$GridDestroy gridDestroy)? gridDestroy,
    R Function(NvimUIEvent$WinPos winPos)? winPos,
    R Function(NvimUIEvent$WinFloatPos winFloatPos)? winFloatPos,
    R Function(NvimUIEvent$WinExternalPos winExternalPos)? winExternalPos,
    R Function(NvimUIEvent$WinHide winHide)? winHide,
    R Function(NvimUIEvent$WinClose winClose)? winClose,
    R Function(NvimUIEvent$MsgSetPos msgSetPos)? msgSetPos,
    R Function(NvimUIEvent$WinViewport winViewport)? winViewport,
    R Function(NvimUIEvent$WinExtmark winExtmark)? winExtmark,
    R Function(NvimUIEvent$PopupmenuShow popupmenuShow)? popupmenuShow,
    R Function(NvimUIEvent$PopupmenuHide popupmenuHide)? popupmenuHide,
    R Function(NvimUIEvent$PopupmenuSelect popupmenuSelect)? popupmenuSelect,
    R Function(NvimUIEvent$TablineUpdate tablineUpdate)? tablineUpdate,
    R Function(NvimUIEvent$CmdlineShow cmdlineShow)? cmdlineShow,
    R Function(NvimUIEvent$CmdlinePos cmdlinePos)? cmdlinePos,
    R Function(NvimUIEvent$CmdlineSpecialChar cmdlineSpecialChar)?
        cmdlineSpecialChar,
    R Function(NvimUIEvent$CmdlineHide cmdlineHide)? cmdlineHide,
    R Function(NvimUIEvent$CmdlineBlockShow cmdlineBlockShow)? cmdlineBlockShow,
    R Function(NvimUIEvent$CmdlineBlockAppend cmdlineBlockAppend)?
        cmdlineBlockAppend,
    R Function(NvimUIEvent$CmdlineBlockHide cmdlineBlockHide)? cmdlineBlockHide,
    R Function(NvimUIEvent$WildmenuShow wildmenuShow)? wildmenuShow,
    R Function(NvimUIEvent$WildmenuSelect wildmenuSelect)? wildmenuSelect,
    R Function(NvimUIEvent$WildmenuHide wildmenuHide)? wildmenuHide,
    R Function(NvimUIEvent$MsgShow msgShow)? msgShow,
    R Function(NvimUIEvent$MsgClear msgClear)? msgClear,
    R Function(NvimUIEvent$MsgShowcmd msgShowcmd)? msgShowcmd,
    R Function(NvimUIEvent$MsgShowmode msgShowmode)? msgShowmode,
    R Function(NvimUIEvent$MsgRuler msgRuler)? msgRuler,
    R Function(NvimUIEvent$MsgHistoryShow msgHistoryShow)? msgHistoryShow,
    R Function(NvimUIEvent$MsgHistoryClear msgHistoryClear)? msgHistoryClear,
    R Function(NvimUIEvent$ErrorExit errorExit)? errorExit,
    R Function(NvimUIEvent$$$unknown $$unknown)? $$unknown,
    required R Function(NvimUIEvent) orElse,
  }) {
    return wildmenuSelect != null ? wildmenuSelect(this) : orElse(this);
  }
}

class NvimUIEvent$WildmenuHide extends NvimUIEvent {
  NvimUIEvent$WildmenuHide();

  @override
  final String $$name = r'wildmenu_hide';

  @override
  final int $$since = 3;

  @override
  R when<R>({
    required R Function(NvimUIEvent$ModeInfoSet modeInfoSet) modeInfoSet,
    required R Function(NvimUIEvent$UpdateMenu updateMenu) updateMenu,
    required R Function(NvimUIEvent$BusyStart busyStart) busyStart,
    required R Function(NvimUIEvent$BusyStop busyStop) busyStop,
    required R Function(NvimUIEvent$MouseOn mouseOn) mouseOn,
    required R Function(NvimUIEvent$MouseOff mouseOff) mouseOff,
    required R Function(NvimUIEvent$ModeChange modeChange) modeChange,
    required R Function(NvimUIEvent$Bell bell) bell,
    required R Function(NvimUIEvent$VisualBell visualBell) visualBell,
    required R Function(NvimUIEvent$Flush flush) flush,
    required R Function(NvimUIEvent$Suspend suspend) suspend,
    required R Function(NvimUIEvent$SetTitle setTitle) setTitle,
    required R Function(NvimUIEvent$SetIcon setIcon) setIcon,
    required R Function(NvimUIEvent$Screenshot screenshot) screenshot,
    required R Function(NvimUIEvent$OptionSet optionSet) optionSet,
    required R Function(NvimUIEvent$UpdateFg updateFg) updateFg,
    required R Function(NvimUIEvent$UpdateBg updateBg) updateBg,
    required R Function(NvimUIEvent$UpdateSp updateSp) updateSp,
    required R Function(NvimUIEvent$Resize resize) resize,
    required R Function(NvimUIEvent$Clear clear) clear,
    required R Function(NvimUIEvent$EolClear eolClear) eolClear,
    required R Function(NvimUIEvent$CursorGoto cursorGoto) cursorGoto,
    required R Function(NvimUIEvent$HighlightSet highlightSet) highlightSet,
    required R Function(NvimUIEvent$Put put) put,
    required R Function(NvimUIEvent$SetScrollRegion setScrollRegion)
        setScrollRegion,
    required R Function(NvimUIEvent$Scroll scroll) scroll,
    required R Function(NvimUIEvent$DefaultColorsSet defaultColorsSet)
        defaultColorsSet,
    required R Function(NvimUIEvent$HlAttrDefine hlAttrDefine) hlAttrDefine,
    required R Function(NvimUIEvent$HlGroupSet hlGroupSet) hlGroupSet,
    required R Function(NvimUIEvent$GridResize gridResize) gridResize,
    required R Function(NvimUIEvent$GridClear gridClear) gridClear,
    required R Function(NvimUIEvent$GridCursorGoto gridCursorGoto)
        gridCursorGoto,
    required R Function(NvimUIEvent$GridLine gridLine) gridLine,
    required R Function(NvimUIEvent$GridScroll gridScroll) gridScroll,
    required R Function(NvimUIEvent$GridDestroy gridDestroy) gridDestroy,
    required R Function(NvimUIEvent$WinPos winPos) winPos,
    required R Function(NvimUIEvent$WinFloatPos winFloatPos) winFloatPos,
    required R Function(NvimUIEvent$WinExternalPos winExternalPos)
        winExternalPos,
    required R Function(NvimUIEvent$WinHide winHide) winHide,
    required R Function(NvimUIEvent$WinClose winClose) winClose,
    required R Function(NvimUIEvent$MsgSetPos msgSetPos) msgSetPos,
    required R Function(NvimUIEvent$WinViewport winViewport) winViewport,
    required R Function(NvimUIEvent$WinExtmark winExtmark) winExtmark,
    required R Function(NvimUIEvent$PopupmenuShow popupmenuShow) popupmenuShow,
    required R Function(NvimUIEvent$PopupmenuHide popupmenuHide) popupmenuHide,
    required R Function(NvimUIEvent$PopupmenuSelect popupmenuSelect)
        popupmenuSelect,
    required R Function(NvimUIEvent$TablineUpdate tablineUpdate) tablineUpdate,
    required R Function(NvimUIEvent$CmdlineShow cmdlineShow) cmdlineShow,
    required R Function(NvimUIEvent$CmdlinePos cmdlinePos) cmdlinePos,
    required R Function(NvimUIEvent$CmdlineSpecialChar cmdlineSpecialChar)
        cmdlineSpecialChar,
    required R Function(NvimUIEvent$CmdlineHide cmdlineHide) cmdlineHide,
    required R Function(NvimUIEvent$CmdlineBlockShow cmdlineBlockShow)
        cmdlineBlockShow,
    required R Function(NvimUIEvent$CmdlineBlockAppend cmdlineBlockAppend)
        cmdlineBlockAppend,
    required R Function(NvimUIEvent$CmdlineBlockHide cmdlineBlockHide)
        cmdlineBlockHide,
    required R Function(NvimUIEvent$WildmenuShow wildmenuShow) wildmenuShow,
    required R Function(NvimUIEvent$WildmenuSelect wildmenuSelect)
        wildmenuSelect,
    required R Function(NvimUIEvent$WildmenuHide wildmenuHide) wildmenuHide,
    required R Function(NvimUIEvent$MsgShow msgShow) msgShow,
    required R Function(NvimUIEvent$MsgClear msgClear) msgClear,
    required R Function(NvimUIEvent$MsgShowcmd msgShowcmd) msgShowcmd,
    required R Function(NvimUIEvent$MsgShowmode msgShowmode) msgShowmode,
    required R Function(NvimUIEvent$MsgRuler msgRuler) msgRuler,
    required R Function(NvimUIEvent$MsgHistoryShow msgHistoryShow)
        msgHistoryShow,
    required R Function(NvimUIEvent$MsgHistoryClear msgHistoryClear)
        msgHistoryClear,
    required R Function(NvimUIEvent$ErrorExit errorExit) errorExit,
    required R Function(NvimUIEvent$$$unknown $$unknown) $$unknown,
  }) {
    return wildmenuHide(this);
  }

  @override
  R maybeWhen<R>({
    R Function(NvimUIEvent$ModeInfoSet modeInfoSet)? modeInfoSet,
    R Function(NvimUIEvent$UpdateMenu updateMenu)? updateMenu,
    R Function(NvimUIEvent$BusyStart busyStart)? busyStart,
    R Function(NvimUIEvent$BusyStop busyStop)? busyStop,
    R Function(NvimUIEvent$MouseOn mouseOn)? mouseOn,
    R Function(NvimUIEvent$MouseOff mouseOff)? mouseOff,
    R Function(NvimUIEvent$ModeChange modeChange)? modeChange,
    R Function(NvimUIEvent$Bell bell)? bell,
    R Function(NvimUIEvent$VisualBell visualBell)? visualBell,
    R Function(NvimUIEvent$Flush flush)? flush,
    R Function(NvimUIEvent$Suspend suspend)? suspend,
    R Function(NvimUIEvent$SetTitle setTitle)? setTitle,
    R Function(NvimUIEvent$SetIcon setIcon)? setIcon,
    R Function(NvimUIEvent$Screenshot screenshot)? screenshot,
    R Function(NvimUIEvent$OptionSet optionSet)? optionSet,
    R Function(NvimUIEvent$UpdateFg updateFg)? updateFg,
    R Function(NvimUIEvent$UpdateBg updateBg)? updateBg,
    R Function(NvimUIEvent$UpdateSp updateSp)? updateSp,
    R Function(NvimUIEvent$Resize resize)? resize,
    R Function(NvimUIEvent$Clear clear)? clear,
    R Function(NvimUIEvent$EolClear eolClear)? eolClear,
    R Function(NvimUIEvent$CursorGoto cursorGoto)? cursorGoto,
    R Function(NvimUIEvent$HighlightSet highlightSet)? highlightSet,
    R Function(NvimUIEvent$Put put)? put,
    R Function(NvimUIEvent$SetScrollRegion setScrollRegion)? setScrollRegion,
    R Function(NvimUIEvent$Scroll scroll)? scroll,
    R Function(NvimUIEvent$DefaultColorsSet defaultColorsSet)? defaultColorsSet,
    R Function(NvimUIEvent$HlAttrDefine hlAttrDefine)? hlAttrDefine,
    R Function(NvimUIEvent$HlGroupSet hlGroupSet)? hlGroupSet,
    R Function(NvimUIEvent$GridResize gridResize)? gridResize,
    R Function(NvimUIEvent$GridClear gridClear)? gridClear,
    R Function(NvimUIEvent$GridCursorGoto gridCursorGoto)? gridCursorGoto,
    R Function(NvimUIEvent$GridLine gridLine)? gridLine,
    R Function(NvimUIEvent$GridScroll gridScroll)? gridScroll,
    R Function(NvimUIEvent$GridDestroy gridDestroy)? gridDestroy,
    R Function(NvimUIEvent$WinPos winPos)? winPos,
    R Function(NvimUIEvent$WinFloatPos winFloatPos)? winFloatPos,
    R Function(NvimUIEvent$WinExternalPos winExternalPos)? winExternalPos,
    R Function(NvimUIEvent$WinHide winHide)? winHide,
    R Function(NvimUIEvent$WinClose winClose)? winClose,
    R Function(NvimUIEvent$MsgSetPos msgSetPos)? msgSetPos,
    R Function(NvimUIEvent$WinViewport winViewport)? winViewport,
    R Function(NvimUIEvent$WinExtmark winExtmark)? winExtmark,
    R Function(NvimUIEvent$PopupmenuShow popupmenuShow)? popupmenuShow,
    R Function(NvimUIEvent$PopupmenuHide popupmenuHide)? popupmenuHide,
    R Function(NvimUIEvent$PopupmenuSelect popupmenuSelect)? popupmenuSelect,
    R Function(NvimUIEvent$TablineUpdate tablineUpdate)? tablineUpdate,
    R Function(NvimUIEvent$CmdlineShow cmdlineShow)? cmdlineShow,
    R Function(NvimUIEvent$CmdlinePos cmdlinePos)? cmdlinePos,
    R Function(NvimUIEvent$CmdlineSpecialChar cmdlineSpecialChar)?
        cmdlineSpecialChar,
    R Function(NvimUIEvent$CmdlineHide cmdlineHide)? cmdlineHide,
    R Function(NvimUIEvent$CmdlineBlockShow cmdlineBlockShow)? cmdlineBlockShow,
    R Function(NvimUIEvent$CmdlineBlockAppend cmdlineBlockAppend)?
        cmdlineBlockAppend,
    R Function(NvimUIEvent$CmdlineBlockHide cmdlineBlockHide)? cmdlineBlockHide,
    R Function(NvimUIEvent$WildmenuShow wildmenuShow)? wildmenuShow,
    R Function(NvimUIEvent$WildmenuSelect wildmenuSelect)? wildmenuSelect,
    R Function(NvimUIEvent$WildmenuHide wildmenuHide)? wildmenuHide,
    R Function(NvimUIEvent$MsgShow msgShow)? msgShow,
    R Function(NvimUIEvent$MsgClear msgClear)? msgClear,
    R Function(NvimUIEvent$MsgShowcmd msgShowcmd)? msgShowcmd,
    R Function(NvimUIEvent$MsgShowmode msgShowmode)? msgShowmode,
    R Function(NvimUIEvent$MsgRuler msgRuler)? msgRuler,
    R Function(NvimUIEvent$MsgHistoryShow msgHistoryShow)? msgHistoryShow,
    R Function(NvimUIEvent$MsgHistoryClear msgHistoryClear)? msgHistoryClear,
    R Function(NvimUIEvent$ErrorExit errorExit)? errorExit,
    R Function(NvimUIEvent$$$unknown $$unknown)? $$unknown,
    required R Function(NvimUIEvent) orElse,
  }) {
    return wildmenuHide != null ? wildmenuHide(this) : orElse(this);
  }
}

class NvimUIEvent$MsgShow extends NvimUIEvent {
  NvimUIEvent$MsgShow({
    required this.kind,
    required this.content,
    required this.replaceLast,
  });

  @override
  final String $$name = r'msg_show';

  @override
  final int $$since = 6;

  String kind;

  List content;

  bool replaceLast;

  @override
  R when<R>({
    required R Function(NvimUIEvent$ModeInfoSet modeInfoSet) modeInfoSet,
    required R Function(NvimUIEvent$UpdateMenu updateMenu) updateMenu,
    required R Function(NvimUIEvent$BusyStart busyStart) busyStart,
    required R Function(NvimUIEvent$BusyStop busyStop) busyStop,
    required R Function(NvimUIEvent$MouseOn mouseOn) mouseOn,
    required R Function(NvimUIEvent$MouseOff mouseOff) mouseOff,
    required R Function(NvimUIEvent$ModeChange modeChange) modeChange,
    required R Function(NvimUIEvent$Bell bell) bell,
    required R Function(NvimUIEvent$VisualBell visualBell) visualBell,
    required R Function(NvimUIEvent$Flush flush) flush,
    required R Function(NvimUIEvent$Suspend suspend) suspend,
    required R Function(NvimUIEvent$SetTitle setTitle) setTitle,
    required R Function(NvimUIEvent$SetIcon setIcon) setIcon,
    required R Function(NvimUIEvent$Screenshot screenshot) screenshot,
    required R Function(NvimUIEvent$OptionSet optionSet) optionSet,
    required R Function(NvimUIEvent$UpdateFg updateFg) updateFg,
    required R Function(NvimUIEvent$UpdateBg updateBg) updateBg,
    required R Function(NvimUIEvent$UpdateSp updateSp) updateSp,
    required R Function(NvimUIEvent$Resize resize) resize,
    required R Function(NvimUIEvent$Clear clear) clear,
    required R Function(NvimUIEvent$EolClear eolClear) eolClear,
    required R Function(NvimUIEvent$CursorGoto cursorGoto) cursorGoto,
    required R Function(NvimUIEvent$HighlightSet highlightSet) highlightSet,
    required R Function(NvimUIEvent$Put put) put,
    required R Function(NvimUIEvent$SetScrollRegion setScrollRegion)
        setScrollRegion,
    required R Function(NvimUIEvent$Scroll scroll) scroll,
    required R Function(NvimUIEvent$DefaultColorsSet defaultColorsSet)
        defaultColorsSet,
    required R Function(NvimUIEvent$HlAttrDefine hlAttrDefine) hlAttrDefine,
    required R Function(NvimUIEvent$HlGroupSet hlGroupSet) hlGroupSet,
    required R Function(NvimUIEvent$GridResize gridResize) gridResize,
    required R Function(NvimUIEvent$GridClear gridClear) gridClear,
    required R Function(NvimUIEvent$GridCursorGoto gridCursorGoto)
        gridCursorGoto,
    required R Function(NvimUIEvent$GridLine gridLine) gridLine,
    required R Function(NvimUIEvent$GridScroll gridScroll) gridScroll,
    required R Function(NvimUIEvent$GridDestroy gridDestroy) gridDestroy,
    required R Function(NvimUIEvent$WinPos winPos) winPos,
    required R Function(NvimUIEvent$WinFloatPos winFloatPos) winFloatPos,
    required R Function(NvimUIEvent$WinExternalPos winExternalPos)
        winExternalPos,
    required R Function(NvimUIEvent$WinHide winHide) winHide,
    required R Function(NvimUIEvent$WinClose winClose) winClose,
    required R Function(NvimUIEvent$MsgSetPos msgSetPos) msgSetPos,
    required R Function(NvimUIEvent$WinViewport winViewport) winViewport,
    required R Function(NvimUIEvent$WinExtmark winExtmark) winExtmark,
    required R Function(NvimUIEvent$PopupmenuShow popupmenuShow) popupmenuShow,
    required R Function(NvimUIEvent$PopupmenuHide popupmenuHide) popupmenuHide,
    required R Function(NvimUIEvent$PopupmenuSelect popupmenuSelect)
        popupmenuSelect,
    required R Function(NvimUIEvent$TablineUpdate tablineUpdate) tablineUpdate,
    required R Function(NvimUIEvent$CmdlineShow cmdlineShow) cmdlineShow,
    required R Function(NvimUIEvent$CmdlinePos cmdlinePos) cmdlinePos,
    required R Function(NvimUIEvent$CmdlineSpecialChar cmdlineSpecialChar)
        cmdlineSpecialChar,
    required R Function(NvimUIEvent$CmdlineHide cmdlineHide) cmdlineHide,
    required R Function(NvimUIEvent$CmdlineBlockShow cmdlineBlockShow)
        cmdlineBlockShow,
    required R Function(NvimUIEvent$CmdlineBlockAppend cmdlineBlockAppend)
        cmdlineBlockAppend,
    required R Function(NvimUIEvent$CmdlineBlockHide cmdlineBlockHide)
        cmdlineBlockHide,
    required R Function(NvimUIEvent$WildmenuShow wildmenuShow) wildmenuShow,
    required R Function(NvimUIEvent$WildmenuSelect wildmenuSelect)
        wildmenuSelect,
    required R Function(NvimUIEvent$WildmenuHide wildmenuHide) wildmenuHide,
    required R Function(NvimUIEvent$MsgShow msgShow) msgShow,
    required R Function(NvimUIEvent$MsgClear msgClear) msgClear,
    required R Function(NvimUIEvent$MsgShowcmd msgShowcmd) msgShowcmd,
    required R Function(NvimUIEvent$MsgShowmode msgShowmode) msgShowmode,
    required R Function(NvimUIEvent$MsgRuler msgRuler) msgRuler,
    required R Function(NvimUIEvent$MsgHistoryShow msgHistoryShow)
        msgHistoryShow,
    required R Function(NvimUIEvent$MsgHistoryClear msgHistoryClear)
        msgHistoryClear,
    required R Function(NvimUIEvent$ErrorExit errorExit) errorExit,
    required R Function(NvimUIEvent$$$unknown $$unknown) $$unknown,
  }) {
    return msgShow(this);
  }

  @override
  R maybeWhen<R>({
    R Function(NvimUIEvent$ModeInfoSet modeInfoSet)? modeInfoSet,
    R Function(NvimUIEvent$UpdateMenu updateMenu)? updateMenu,
    R Function(NvimUIEvent$BusyStart busyStart)? busyStart,
    R Function(NvimUIEvent$BusyStop busyStop)? busyStop,
    R Function(NvimUIEvent$MouseOn mouseOn)? mouseOn,
    R Function(NvimUIEvent$MouseOff mouseOff)? mouseOff,
    R Function(NvimUIEvent$ModeChange modeChange)? modeChange,
    R Function(NvimUIEvent$Bell bell)? bell,
    R Function(NvimUIEvent$VisualBell visualBell)? visualBell,
    R Function(NvimUIEvent$Flush flush)? flush,
    R Function(NvimUIEvent$Suspend suspend)? suspend,
    R Function(NvimUIEvent$SetTitle setTitle)? setTitle,
    R Function(NvimUIEvent$SetIcon setIcon)? setIcon,
    R Function(NvimUIEvent$Screenshot screenshot)? screenshot,
    R Function(NvimUIEvent$OptionSet optionSet)? optionSet,
    R Function(NvimUIEvent$UpdateFg updateFg)? updateFg,
    R Function(NvimUIEvent$UpdateBg updateBg)? updateBg,
    R Function(NvimUIEvent$UpdateSp updateSp)? updateSp,
    R Function(NvimUIEvent$Resize resize)? resize,
    R Function(NvimUIEvent$Clear clear)? clear,
    R Function(NvimUIEvent$EolClear eolClear)? eolClear,
    R Function(NvimUIEvent$CursorGoto cursorGoto)? cursorGoto,
    R Function(NvimUIEvent$HighlightSet highlightSet)? highlightSet,
    R Function(NvimUIEvent$Put put)? put,
    R Function(NvimUIEvent$SetScrollRegion setScrollRegion)? setScrollRegion,
    R Function(NvimUIEvent$Scroll scroll)? scroll,
    R Function(NvimUIEvent$DefaultColorsSet defaultColorsSet)? defaultColorsSet,
    R Function(NvimUIEvent$HlAttrDefine hlAttrDefine)? hlAttrDefine,
    R Function(NvimUIEvent$HlGroupSet hlGroupSet)? hlGroupSet,
    R Function(NvimUIEvent$GridResize gridResize)? gridResize,
    R Function(NvimUIEvent$GridClear gridClear)? gridClear,
    R Function(NvimUIEvent$GridCursorGoto gridCursorGoto)? gridCursorGoto,
    R Function(NvimUIEvent$GridLine gridLine)? gridLine,
    R Function(NvimUIEvent$GridScroll gridScroll)? gridScroll,
    R Function(NvimUIEvent$GridDestroy gridDestroy)? gridDestroy,
    R Function(NvimUIEvent$WinPos winPos)? winPos,
    R Function(NvimUIEvent$WinFloatPos winFloatPos)? winFloatPos,
    R Function(NvimUIEvent$WinExternalPos winExternalPos)? winExternalPos,
    R Function(NvimUIEvent$WinHide winHide)? winHide,
    R Function(NvimUIEvent$WinClose winClose)? winClose,
    R Function(NvimUIEvent$MsgSetPos msgSetPos)? msgSetPos,
    R Function(NvimUIEvent$WinViewport winViewport)? winViewport,
    R Function(NvimUIEvent$WinExtmark winExtmark)? winExtmark,
    R Function(NvimUIEvent$PopupmenuShow popupmenuShow)? popupmenuShow,
    R Function(NvimUIEvent$PopupmenuHide popupmenuHide)? popupmenuHide,
    R Function(NvimUIEvent$PopupmenuSelect popupmenuSelect)? popupmenuSelect,
    R Function(NvimUIEvent$TablineUpdate tablineUpdate)? tablineUpdate,
    R Function(NvimUIEvent$CmdlineShow cmdlineShow)? cmdlineShow,
    R Function(NvimUIEvent$CmdlinePos cmdlinePos)? cmdlinePos,
    R Function(NvimUIEvent$CmdlineSpecialChar cmdlineSpecialChar)?
        cmdlineSpecialChar,
    R Function(NvimUIEvent$CmdlineHide cmdlineHide)? cmdlineHide,
    R Function(NvimUIEvent$CmdlineBlockShow cmdlineBlockShow)? cmdlineBlockShow,
    R Function(NvimUIEvent$CmdlineBlockAppend cmdlineBlockAppend)?
        cmdlineBlockAppend,
    R Function(NvimUIEvent$CmdlineBlockHide cmdlineBlockHide)? cmdlineBlockHide,
    R Function(NvimUIEvent$WildmenuShow wildmenuShow)? wildmenuShow,
    R Function(NvimUIEvent$WildmenuSelect wildmenuSelect)? wildmenuSelect,
    R Function(NvimUIEvent$WildmenuHide wildmenuHide)? wildmenuHide,
    R Function(NvimUIEvent$MsgShow msgShow)? msgShow,
    R Function(NvimUIEvent$MsgClear msgClear)? msgClear,
    R Function(NvimUIEvent$MsgShowcmd msgShowcmd)? msgShowcmd,
    R Function(NvimUIEvent$MsgShowmode msgShowmode)? msgShowmode,
    R Function(NvimUIEvent$MsgRuler msgRuler)? msgRuler,
    R Function(NvimUIEvent$MsgHistoryShow msgHistoryShow)? msgHistoryShow,
    R Function(NvimUIEvent$MsgHistoryClear msgHistoryClear)? msgHistoryClear,
    R Function(NvimUIEvent$ErrorExit errorExit)? errorExit,
    R Function(NvimUIEvent$$$unknown $$unknown)? $$unknown,
    required R Function(NvimUIEvent) orElse,
  }) {
    return msgShow != null ? msgShow(this) : orElse(this);
  }
}

class NvimUIEvent$MsgClear extends NvimUIEvent {
  NvimUIEvent$MsgClear();

  @override
  final String $$name = r'msg_clear';

  @override
  final int $$since = 6;

  @override
  R when<R>({
    required R Function(NvimUIEvent$ModeInfoSet modeInfoSet) modeInfoSet,
    required R Function(NvimUIEvent$UpdateMenu updateMenu) updateMenu,
    required R Function(NvimUIEvent$BusyStart busyStart) busyStart,
    required R Function(NvimUIEvent$BusyStop busyStop) busyStop,
    required R Function(NvimUIEvent$MouseOn mouseOn) mouseOn,
    required R Function(NvimUIEvent$MouseOff mouseOff) mouseOff,
    required R Function(NvimUIEvent$ModeChange modeChange) modeChange,
    required R Function(NvimUIEvent$Bell bell) bell,
    required R Function(NvimUIEvent$VisualBell visualBell) visualBell,
    required R Function(NvimUIEvent$Flush flush) flush,
    required R Function(NvimUIEvent$Suspend suspend) suspend,
    required R Function(NvimUIEvent$SetTitle setTitle) setTitle,
    required R Function(NvimUIEvent$SetIcon setIcon) setIcon,
    required R Function(NvimUIEvent$Screenshot screenshot) screenshot,
    required R Function(NvimUIEvent$OptionSet optionSet) optionSet,
    required R Function(NvimUIEvent$UpdateFg updateFg) updateFg,
    required R Function(NvimUIEvent$UpdateBg updateBg) updateBg,
    required R Function(NvimUIEvent$UpdateSp updateSp) updateSp,
    required R Function(NvimUIEvent$Resize resize) resize,
    required R Function(NvimUIEvent$Clear clear) clear,
    required R Function(NvimUIEvent$EolClear eolClear) eolClear,
    required R Function(NvimUIEvent$CursorGoto cursorGoto) cursorGoto,
    required R Function(NvimUIEvent$HighlightSet highlightSet) highlightSet,
    required R Function(NvimUIEvent$Put put) put,
    required R Function(NvimUIEvent$SetScrollRegion setScrollRegion)
        setScrollRegion,
    required R Function(NvimUIEvent$Scroll scroll) scroll,
    required R Function(NvimUIEvent$DefaultColorsSet defaultColorsSet)
        defaultColorsSet,
    required R Function(NvimUIEvent$HlAttrDefine hlAttrDefine) hlAttrDefine,
    required R Function(NvimUIEvent$HlGroupSet hlGroupSet) hlGroupSet,
    required R Function(NvimUIEvent$GridResize gridResize) gridResize,
    required R Function(NvimUIEvent$GridClear gridClear) gridClear,
    required R Function(NvimUIEvent$GridCursorGoto gridCursorGoto)
        gridCursorGoto,
    required R Function(NvimUIEvent$GridLine gridLine) gridLine,
    required R Function(NvimUIEvent$GridScroll gridScroll) gridScroll,
    required R Function(NvimUIEvent$GridDestroy gridDestroy) gridDestroy,
    required R Function(NvimUIEvent$WinPos winPos) winPos,
    required R Function(NvimUIEvent$WinFloatPos winFloatPos) winFloatPos,
    required R Function(NvimUIEvent$WinExternalPos winExternalPos)
        winExternalPos,
    required R Function(NvimUIEvent$WinHide winHide) winHide,
    required R Function(NvimUIEvent$WinClose winClose) winClose,
    required R Function(NvimUIEvent$MsgSetPos msgSetPos) msgSetPos,
    required R Function(NvimUIEvent$WinViewport winViewport) winViewport,
    required R Function(NvimUIEvent$WinExtmark winExtmark) winExtmark,
    required R Function(NvimUIEvent$PopupmenuShow popupmenuShow) popupmenuShow,
    required R Function(NvimUIEvent$PopupmenuHide popupmenuHide) popupmenuHide,
    required R Function(NvimUIEvent$PopupmenuSelect popupmenuSelect)
        popupmenuSelect,
    required R Function(NvimUIEvent$TablineUpdate tablineUpdate) tablineUpdate,
    required R Function(NvimUIEvent$CmdlineShow cmdlineShow) cmdlineShow,
    required R Function(NvimUIEvent$CmdlinePos cmdlinePos) cmdlinePos,
    required R Function(NvimUIEvent$CmdlineSpecialChar cmdlineSpecialChar)
        cmdlineSpecialChar,
    required R Function(NvimUIEvent$CmdlineHide cmdlineHide) cmdlineHide,
    required R Function(NvimUIEvent$CmdlineBlockShow cmdlineBlockShow)
        cmdlineBlockShow,
    required R Function(NvimUIEvent$CmdlineBlockAppend cmdlineBlockAppend)
        cmdlineBlockAppend,
    required R Function(NvimUIEvent$CmdlineBlockHide cmdlineBlockHide)
        cmdlineBlockHide,
    required R Function(NvimUIEvent$WildmenuShow wildmenuShow) wildmenuShow,
    required R Function(NvimUIEvent$WildmenuSelect wildmenuSelect)
        wildmenuSelect,
    required R Function(NvimUIEvent$WildmenuHide wildmenuHide) wildmenuHide,
    required R Function(NvimUIEvent$MsgShow msgShow) msgShow,
    required R Function(NvimUIEvent$MsgClear msgClear) msgClear,
    required R Function(NvimUIEvent$MsgShowcmd msgShowcmd) msgShowcmd,
    required R Function(NvimUIEvent$MsgShowmode msgShowmode) msgShowmode,
    required R Function(NvimUIEvent$MsgRuler msgRuler) msgRuler,
    required R Function(NvimUIEvent$MsgHistoryShow msgHistoryShow)
        msgHistoryShow,
    required R Function(NvimUIEvent$MsgHistoryClear msgHistoryClear)
        msgHistoryClear,
    required R Function(NvimUIEvent$ErrorExit errorExit) errorExit,
    required R Function(NvimUIEvent$$$unknown $$unknown) $$unknown,
  }) {
    return msgClear(this);
  }

  @override
  R maybeWhen<R>({
    R Function(NvimUIEvent$ModeInfoSet modeInfoSet)? modeInfoSet,
    R Function(NvimUIEvent$UpdateMenu updateMenu)? updateMenu,
    R Function(NvimUIEvent$BusyStart busyStart)? busyStart,
    R Function(NvimUIEvent$BusyStop busyStop)? busyStop,
    R Function(NvimUIEvent$MouseOn mouseOn)? mouseOn,
    R Function(NvimUIEvent$MouseOff mouseOff)? mouseOff,
    R Function(NvimUIEvent$ModeChange modeChange)? modeChange,
    R Function(NvimUIEvent$Bell bell)? bell,
    R Function(NvimUIEvent$VisualBell visualBell)? visualBell,
    R Function(NvimUIEvent$Flush flush)? flush,
    R Function(NvimUIEvent$Suspend suspend)? suspend,
    R Function(NvimUIEvent$SetTitle setTitle)? setTitle,
    R Function(NvimUIEvent$SetIcon setIcon)? setIcon,
    R Function(NvimUIEvent$Screenshot screenshot)? screenshot,
    R Function(NvimUIEvent$OptionSet optionSet)? optionSet,
    R Function(NvimUIEvent$UpdateFg updateFg)? updateFg,
    R Function(NvimUIEvent$UpdateBg updateBg)? updateBg,
    R Function(NvimUIEvent$UpdateSp updateSp)? updateSp,
    R Function(NvimUIEvent$Resize resize)? resize,
    R Function(NvimUIEvent$Clear clear)? clear,
    R Function(NvimUIEvent$EolClear eolClear)? eolClear,
    R Function(NvimUIEvent$CursorGoto cursorGoto)? cursorGoto,
    R Function(NvimUIEvent$HighlightSet highlightSet)? highlightSet,
    R Function(NvimUIEvent$Put put)? put,
    R Function(NvimUIEvent$SetScrollRegion setScrollRegion)? setScrollRegion,
    R Function(NvimUIEvent$Scroll scroll)? scroll,
    R Function(NvimUIEvent$DefaultColorsSet defaultColorsSet)? defaultColorsSet,
    R Function(NvimUIEvent$HlAttrDefine hlAttrDefine)? hlAttrDefine,
    R Function(NvimUIEvent$HlGroupSet hlGroupSet)? hlGroupSet,
    R Function(NvimUIEvent$GridResize gridResize)? gridResize,
    R Function(NvimUIEvent$GridClear gridClear)? gridClear,
    R Function(NvimUIEvent$GridCursorGoto gridCursorGoto)? gridCursorGoto,
    R Function(NvimUIEvent$GridLine gridLine)? gridLine,
    R Function(NvimUIEvent$GridScroll gridScroll)? gridScroll,
    R Function(NvimUIEvent$GridDestroy gridDestroy)? gridDestroy,
    R Function(NvimUIEvent$WinPos winPos)? winPos,
    R Function(NvimUIEvent$WinFloatPos winFloatPos)? winFloatPos,
    R Function(NvimUIEvent$WinExternalPos winExternalPos)? winExternalPos,
    R Function(NvimUIEvent$WinHide winHide)? winHide,
    R Function(NvimUIEvent$WinClose winClose)? winClose,
    R Function(NvimUIEvent$MsgSetPos msgSetPos)? msgSetPos,
    R Function(NvimUIEvent$WinViewport winViewport)? winViewport,
    R Function(NvimUIEvent$WinExtmark winExtmark)? winExtmark,
    R Function(NvimUIEvent$PopupmenuShow popupmenuShow)? popupmenuShow,
    R Function(NvimUIEvent$PopupmenuHide popupmenuHide)? popupmenuHide,
    R Function(NvimUIEvent$PopupmenuSelect popupmenuSelect)? popupmenuSelect,
    R Function(NvimUIEvent$TablineUpdate tablineUpdate)? tablineUpdate,
    R Function(NvimUIEvent$CmdlineShow cmdlineShow)? cmdlineShow,
    R Function(NvimUIEvent$CmdlinePos cmdlinePos)? cmdlinePos,
    R Function(NvimUIEvent$CmdlineSpecialChar cmdlineSpecialChar)?
        cmdlineSpecialChar,
    R Function(NvimUIEvent$CmdlineHide cmdlineHide)? cmdlineHide,
    R Function(NvimUIEvent$CmdlineBlockShow cmdlineBlockShow)? cmdlineBlockShow,
    R Function(NvimUIEvent$CmdlineBlockAppend cmdlineBlockAppend)?
        cmdlineBlockAppend,
    R Function(NvimUIEvent$CmdlineBlockHide cmdlineBlockHide)? cmdlineBlockHide,
    R Function(NvimUIEvent$WildmenuShow wildmenuShow)? wildmenuShow,
    R Function(NvimUIEvent$WildmenuSelect wildmenuSelect)? wildmenuSelect,
    R Function(NvimUIEvent$WildmenuHide wildmenuHide)? wildmenuHide,
    R Function(NvimUIEvent$MsgShow msgShow)? msgShow,
    R Function(NvimUIEvent$MsgClear msgClear)? msgClear,
    R Function(NvimUIEvent$MsgShowcmd msgShowcmd)? msgShowcmd,
    R Function(NvimUIEvent$MsgShowmode msgShowmode)? msgShowmode,
    R Function(NvimUIEvent$MsgRuler msgRuler)? msgRuler,
    R Function(NvimUIEvent$MsgHistoryShow msgHistoryShow)? msgHistoryShow,
    R Function(NvimUIEvent$MsgHistoryClear msgHistoryClear)? msgHistoryClear,
    R Function(NvimUIEvent$ErrorExit errorExit)? errorExit,
    R Function(NvimUIEvent$$$unknown $$unknown)? $$unknown,
    required R Function(NvimUIEvent) orElse,
  }) {
    return msgClear != null ? msgClear(this) : orElse(this);
  }
}

class NvimUIEvent$MsgShowcmd extends NvimUIEvent {
  NvimUIEvent$MsgShowcmd({required this.content});

  @override
  final String $$name = r'msg_showcmd';

  @override
  final int $$since = 6;

  List content;

  @override
  R when<R>({
    required R Function(NvimUIEvent$ModeInfoSet modeInfoSet) modeInfoSet,
    required R Function(NvimUIEvent$UpdateMenu updateMenu) updateMenu,
    required R Function(NvimUIEvent$BusyStart busyStart) busyStart,
    required R Function(NvimUIEvent$BusyStop busyStop) busyStop,
    required R Function(NvimUIEvent$MouseOn mouseOn) mouseOn,
    required R Function(NvimUIEvent$MouseOff mouseOff) mouseOff,
    required R Function(NvimUIEvent$ModeChange modeChange) modeChange,
    required R Function(NvimUIEvent$Bell bell) bell,
    required R Function(NvimUIEvent$VisualBell visualBell) visualBell,
    required R Function(NvimUIEvent$Flush flush) flush,
    required R Function(NvimUIEvent$Suspend suspend) suspend,
    required R Function(NvimUIEvent$SetTitle setTitle) setTitle,
    required R Function(NvimUIEvent$SetIcon setIcon) setIcon,
    required R Function(NvimUIEvent$Screenshot screenshot) screenshot,
    required R Function(NvimUIEvent$OptionSet optionSet) optionSet,
    required R Function(NvimUIEvent$UpdateFg updateFg) updateFg,
    required R Function(NvimUIEvent$UpdateBg updateBg) updateBg,
    required R Function(NvimUIEvent$UpdateSp updateSp) updateSp,
    required R Function(NvimUIEvent$Resize resize) resize,
    required R Function(NvimUIEvent$Clear clear) clear,
    required R Function(NvimUIEvent$EolClear eolClear) eolClear,
    required R Function(NvimUIEvent$CursorGoto cursorGoto) cursorGoto,
    required R Function(NvimUIEvent$HighlightSet highlightSet) highlightSet,
    required R Function(NvimUIEvent$Put put) put,
    required R Function(NvimUIEvent$SetScrollRegion setScrollRegion)
        setScrollRegion,
    required R Function(NvimUIEvent$Scroll scroll) scroll,
    required R Function(NvimUIEvent$DefaultColorsSet defaultColorsSet)
        defaultColorsSet,
    required R Function(NvimUIEvent$HlAttrDefine hlAttrDefine) hlAttrDefine,
    required R Function(NvimUIEvent$HlGroupSet hlGroupSet) hlGroupSet,
    required R Function(NvimUIEvent$GridResize gridResize) gridResize,
    required R Function(NvimUIEvent$GridClear gridClear) gridClear,
    required R Function(NvimUIEvent$GridCursorGoto gridCursorGoto)
        gridCursorGoto,
    required R Function(NvimUIEvent$GridLine gridLine) gridLine,
    required R Function(NvimUIEvent$GridScroll gridScroll) gridScroll,
    required R Function(NvimUIEvent$GridDestroy gridDestroy) gridDestroy,
    required R Function(NvimUIEvent$WinPos winPos) winPos,
    required R Function(NvimUIEvent$WinFloatPos winFloatPos) winFloatPos,
    required R Function(NvimUIEvent$WinExternalPos winExternalPos)
        winExternalPos,
    required R Function(NvimUIEvent$WinHide winHide) winHide,
    required R Function(NvimUIEvent$WinClose winClose) winClose,
    required R Function(NvimUIEvent$MsgSetPos msgSetPos) msgSetPos,
    required R Function(NvimUIEvent$WinViewport winViewport) winViewport,
    required R Function(NvimUIEvent$WinExtmark winExtmark) winExtmark,
    required R Function(NvimUIEvent$PopupmenuShow popupmenuShow) popupmenuShow,
    required R Function(NvimUIEvent$PopupmenuHide popupmenuHide) popupmenuHide,
    required R Function(NvimUIEvent$PopupmenuSelect popupmenuSelect)
        popupmenuSelect,
    required R Function(NvimUIEvent$TablineUpdate tablineUpdate) tablineUpdate,
    required R Function(NvimUIEvent$CmdlineShow cmdlineShow) cmdlineShow,
    required R Function(NvimUIEvent$CmdlinePos cmdlinePos) cmdlinePos,
    required R Function(NvimUIEvent$CmdlineSpecialChar cmdlineSpecialChar)
        cmdlineSpecialChar,
    required R Function(NvimUIEvent$CmdlineHide cmdlineHide) cmdlineHide,
    required R Function(NvimUIEvent$CmdlineBlockShow cmdlineBlockShow)
        cmdlineBlockShow,
    required R Function(NvimUIEvent$CmdlineBlockAppend cmdlineBlockAppend)
        cmdlineBlockAppend,
    required R Function(NvimUIEvent$CmdlineBlockHide cmdlineBlockHide)
        cmdlineBlockHide,
    required R Function(NvimUIEvent$WildmenuShow wildmenuShow) wildmenuShow,
    required R Function(NvimUIEvent$WildmenuSelect wildmenuSelect)
        wildmenuSelect,
    required R Function(NvimUIEvent$WildmenuHide wildmenuHide) wildmenuHide,
    required R Function(NvimUIEvent$MsgShow msgShow) msgShow,
    required R Function(NvimUIEvent$MsgClear msgClear) msgClear,
    required R Function(NvimUIEvent$MsgShowcmd msgShowcmd) msgShowcmd,
    required R Function(NvimUIEvent$MsgShowmode msgShowmode) msgShowmode,
    required R Function(NvimUIEvent$MsgRuler msgRuler) msgRuler,
    required R Function(NvimUIEvent$MsgHistoryShow msgHistoryShow)
        msgHistoryShow,
    required R Function(NvimUIEvent$MsgHistoryClear msgHistoryClear)
        msgHistoryClear,
    required R Function(NvimUIEvent$ErrorExit errorExit) errorExit,
    required R Function(NvimUIEvent$$$unknown $$unknown) $$unknown,
  }) {
    return msgShowcmd(this);
  }

  @override
  R maybeWhen<R>({
    R Function(NvimUIEvent$ModeInfoSet modeInfoSet)? modeInfoSet,
    R Function(NvimUIEvent$UpdateMenu updateMenu)? updateMenu,
    R Function(NvimUIEvent$BusyStart busyStart)? busyStart,
    R Function(NvimUIEvent$BusyStop busyStop)? busyStop,
    R Function(NvimUIEvent$MouseOn mouseOn)? mouseOn,
    R Function(NvimUIEvent$MouseOff mouseOff)? mouseOff,
    R Function(NvimUIEvent$ModeChange modeChange)? modeChange,
    R Function(NvimUIEvent$Bell bell)? bell,
    R Function(NvimUIEvent$VisualBell visualBell)? visualBell,
    R Function(NvimUIEvent$Flush flush)? flush,
    R Function(NvimUIEvent$Suspend suspend)? suspend,
    R Function(NvimUIEvent$SetTitle setTitle)? setTitle,
    R Function(NvimUIEvent$SetIcon setIcon)? setIcon,
    R Function(NvimUIEvent$Screenshot screenshot)? screenshot,
    R Function(NvimUIEvent$OptionSet optionSet)? optionSet,
    R Function(NvimUIEvent$UpdateFg updateFg)? updateFg,
    R Function(NvimUIEvent$UpdateBg updateBg)? updateBg,
    R Function(NvimUIEvent$UpdateSp updateSp)? updateSp,
    R Function(NvimUIEvent$Resize resize)? resize,
    R Function(NvimUIEvent$Clear clear)? clear,
    R Function(NvimUIEvent$EolClear eolClear)? eolClear,
    R Function(NvimUIEvent$CursorGoto cursorGoto)? cursorGoto,
    R Function(NvimUIEvent$HighlightSet highlightSet)? highlightSet,
    R Function(NvimUIEvent$Put put)? put,
    R Function(NvimUIEvent$SetScrollRegion setScrollRegion)? setScrollRegion,
    R Function(NvimUIEvent$Scroll scroll)? scroll,
    R Function(NvimUIEvent$DefaultColorsSet defaultColorsSet)? defaultColorsSet,
    R Function(NvimUIEvent$HlAttrDefine hlAttrDefine)? hlAttrDefine,
    R Function(NvimUIEvent$HlGroupSet hlGroupSet)? hlGroupSet,
    R Function(NvimUIEvent$GridResize gridResize)? gridResize,
    R Function(NvimUIEvent$GridClear gridClear)? gridClear,
    R Function(NvimUIEvent$GridCursorGoto gridCursorGoto)? gridCursorGoto,
    R Function(NvimUIEvent$GridLine gridLine)? gridLine,
    R Function(NvimUIEvent$GridScroll gridScroll)? gridScroll,
    R Function(NvimUIEvent$GridDestroy gridDestroy)? gridDestroy,
    R Function(NvimUIEvent$WinPos winPos)? winPos,
    R Function(NvimUIEvent$WinFloatPos winFloatPos)? winFloatPos,
    R Function(NvimUIEvent$WinExternalPos winExternalPos)? winExternalPos,
    R Function(NvimUIEvent$WinHide winHide)? winHide,
    R Function(NvimUIEvent$WinClose winClose)? winClose,
    R Function(NvimUIEvent$MsgSetPos msgSetPos)? msgSetPos,
    R Function(NvimUIEvent$WinViewport winViewport)? winViewport,
    R Function(NvimUIEvent$WinExtmark winExtmark)? winExtmark,
    R Function(NvimUIEvent$PopupmenuShow popupmenuShow)? popupmenuShow,
    R Function(NvimUIEvent$PopupmenuHide popupmenuHide)? popupmenuHide,
    R Function(NvimUIEvent$PopupmenuSelect popupmenuSelect)? popupmenuSelect,
    R Function(NvimUIEvent$TablineUpdate tablineUpdate)? tablineUpdate,
    R Function(NvimUIEvent$CmdlineShow cmdlineShow)? cmdlineShow,
    R Function(NvimUIEvent$CmdlinePos cmdlinePos)? cmdlinePos,
    R Function(NvimUIEvent$CmdlineSpecialChar cmdlineSpecialChar)?
        cmdlineSpecialChar,
    R Function(NvimUIEvent$CmdlineHide cmdlineHide)? cmdlineHide,
    R Function(NvimUIEvent$CmdlineBlockShow cmdlineBlockShow)? cmdlineBlockShow,
    R Function(NvimUIEvent$CmdlineBlockAppend cmdlineBlockAppend)?
        cmdlineBlockAppend,
    R Function(NvimUIEvent$CmdlineBlockHide cmdlineBlockHide)? cmdlineBlockHide,
    R Function(NvimUIEvent$WildmenuShow wildmenuShow)? wildmenuShow,
    R Function(NvimUIEvent$WildmenuSelect wildmenuSelect)? wildmenuSelect,
    R Function(NvimUIEvent$WildmenuHide wildmenuHide)? wildmenuHide,
    R Function(NvimUIEvent$MsgShow msgShow)? msgShow,
    R Function(NvimUIEvent$MsgClear msgClear)? msgClear,
    R Function(NvimUIEvent$MsgShowcmd msgShowcmd)? msgShowcmd,
    R Function(NvimUIEvent$MsgShowmode msgShowmode)? msgShowmode,
    R Function(NvimUIEvent$MsgRuler msgRuler)? msgRuler,
    R Function(NvimUIEvent$MsgHistoryShow msgHistoryShow)? msgHistoryShow,
    R Function(NvimUIEvent$MsgHistoryClear msgHistoryClear)? msgHistoryClear,
    R Function(NvimUIEvent$ErrorExit errorExit)? errorExit,
    R Function(NvimUIEvent$$$unknown $$unknown)? $$unknown,
    required R Function(NvimUIEvent) orElse,
  }) {
    return msgShowcmd != null ? msgShowcmd(this) : orElse(this);
  }
}

class NvimUIEvent$MsgShowmode extends NvimUIEvent {
  NvimUIEvent$MsgShowmode({required this.content});

  @override
  final String $$name = r'msg_showmode';

  @override
  final int $$since = 6;

  List content;

  @override
  R when<R>({
    required R Function(NvimUIEvent$ModeInfoSet modeInfoSet) modeInfoSet,
    required R Function(NvimUIEvent$UpdateMenu updateMenu) updateMenu,
    required R Function(NvimUIEvent$BusyStart busyStart) busyStart,
    required R Function(NvimUIEvent$BusyStop busyStop) busyStop,
    required R Function(NvimUIEvent$MouseOn mouseOn) mouseOn,
    required R Function(NvimUIEvent$MouseOff mouseOff) mouseOff,
    required R Function(NvimUIEvent$ModeChange modeChange) modeChange,
    required R Function(NvimUIEvent$Bell bell) bell,
    required R Function(NvimUIEvent$VisualBell visualBell) visualBell,
    required R Function(NvimUIEvent$Flush flush) flush,
    required R Function(NvimUIEvent$Suspend suspend) suspend,
    required R Function(NvimUIEvent$SetTitle setTitle) setTitle,
    required R Function(NvimUIEvent$SetIcon setIcon) setIcon,
    required R Function(NvimUIEvent$Screenshot screenshot) screenshot,
    required R Function(NvimUIEvent$OptionSet optionSet) optionSet,
    required R Function(NvimUIEvent$UpdateFg updateFg) updateFg,
    required R Function(NvimUIEvent$UpdateBg updateBg) updateBg,
    required R Function(NvimUIEvent$UpdateSp updateSp) updateSp,
    required R Function(NvimUIEvent$Resize resize) resize,
    required R Function(NvimUIEvent$Clear clear) clear,
    required R Function(NvimUIEvent$EolClear eolClear) eolClear,
    required R Function(NvimUIEvent$CursorGoto cursorGoto) cursorGoto,
    required R Function(NvimUIEvent$HighlightSet highlightSet) highlightSet,
    required R Function(NvimUIEvent$Put put) put,
    required R Function(NvimUIEvent$SetScrollRegion setScrollRegion)
        setScrollRegion,
    required R Function(NvimUIEvent$Scroll scroll) scroll,
    required R Function(NvimUIEvent$DefaultColorsSet defaultColorsSet)
        defaultColorsSet,
    required R Function(NvimUIEvent$HlAttrDefine hlAttrDefine) hlAttrDefine,
    required R Function(NvimUIEvent$HlGroupSet hlGroupSet) hlGroupSet,
    required R Function(NvimUIEvent$GridResize gridResize) gridResize,
    required R Function(NvimUIEvent$GridClear gridClear) gridClear,
    required R Function(NvimUIEvent$GridCursorGoto gridCursorGoto)
        gridCursorGoto,
    required R Function(NvimUIEvent$GridLine gridLine) gridLine,
    required R Function(NvimUIEvent$GridScroll gridScroll) gridScroll,
    required R Function(NvimUIEvent$GridDestroy gridDestroy) gridDestroy,
    required R Function(NvimUIEvent$WinPos winPos) winPos,
    required R Function(NvimUIEvent$WinFloatPos winFloatPos) winFloatPos,
    required R Function(NvimUIEvent$WinExternalPos winExternalPos)
        winExternalPos,
    required R Function(NvimUIEvent$WinHide winHide) winHide,
    required R Function(NvimUIEvent$WinClose winClose) winClose,
    required R Function(NvimUIEvent$MsgSetPos msgSetPos) msgSetPos,
    required R Function(NvimUIEvent$WinViewport winViewport) winViewport,
    required R Function(NvimUIEvent$WinExtmark winExtmark) winExtmark,
    required R Function(NvimUIEvent$PopupmenuShow popupmenuShow) popupmenuShow,
    required R Function(NvimUIEvent$PopupmenuHide popupmenuHide) popupmenuHide,
    required R Function(NvimUIEvent$PopupmenuSelect popupmenuSelect)
        popupmenuSelect,
    required R Function(NvimUIEvent$TablineUpdate tablineUpdate) tablineUpdate,
    required R Function(NvimUIEvent$CmdlineShow cmdlineShow) cmdlineShow,
    required R Function(NvimUIEvent$CmdlinePos cmdlinePos) cmdlinePos,
    required R Function(NvimUIEvent$CmdlineSpecialChar cmdlineSpecialChar)
        cmdlineSpecialChar,
    required R Function(NvimUIEvent$CmdlineHide cmdlineHide) cmdlineHide,
    required R Function(NvimUIEvent$CmdlineBlockShow cmdlineBlockShow)
        cmdlineBlockShow,
    required R Function(NvimUIEvent$CmdlineBlockAppend cmdlineBlockAppend)
        cmdlineBlockAppend,
    required R Function(NvimUIEvent$CmdlineBlockHide cmdlineBlockHide)
        cmdlineBlockHide,
    required R Function(NvimUIEvent$WildmenuShow wildmenuShow) wildmenuShow,
    required R Function(NvimUIEvent$WildmenuSelect wildmenuSelect)
        wildmenuSelect,
    required R Function(NvimUIEvent$WildmenuHide wildmenuHide) wildmenuHide,
    required R Function(NvimUIEvent$MsgShow msgShow) msgShow,
    required R Function(NvimUIEvent$MsgClear msgClear) msgClear,
    required R Function(NvimUIEvent$MsgShowcmd msgShowcmd) msgShowcmd,
    required R Function(NvimUIEvent$MsgShowmode msgShowmode) msgShowmode,
    required R Function(NvimUIEvent$MsgRuler msgRuler) msgRuler,
    required R Function(NvimUIEvent$MsgHistoryShow msgHistoryShow)
        msgHistoryShow,
    required R Function(NvimUIEvent$MsgHistoryClear msgHistoryClear)
        msgHistoryClear,
    required R Function(NvimUIEvent$ErrorExit errorExit) errorExit,
    required R Function(NvimUIEvent$$$unknown $$unknown) $$unknown,
  }) {
    return msgShowmode(this);
  }

  @override
  R maybeWhen<R>({
    R Function(NvimUIEvent$ModeInfoSet modeInfoSet)? modeInfoSet,
    R Function(NvimUIEvent$UpdateMenu updateMenu)? updateMenu,
    R Function(NvimUIEvent$BusyStart busyStart)? busyStart,
    R Function(NvimUIEvent$BusyStop busyStop)? busyStop,
    R Function(NvimUIEvent$MouseOn mouseOn)? mouseOn,
    R Function(NvimUIEvent$MouseOff mouseOff)? mouseOff,
    R Function(NvimUIEvent$ModeChange modeChange)? modeChange,
    R Function(NvimUIEvent$Bell bell)? bell,
    R Function(NvimUIEvent$VisualBell visualBell)? visualBell,
    R Function(NvimUIEvent$Flush flush)? flush,
    R Function(NvimUIEvent$Suspend suspend)? suspend,
    R Function(NvimUIEvent$SetTitle setTitle)? setTitle,
    R Function(NvimUIEvent$SetIcon setIcon)? setIcon,
    R Function(NvimUIEvent$Screenshot screenshot)? screenshot,
    R Function(NvimUIEvent$OptionSet optionSet)? optionSet,
    R Function(NvimUIEvent$UpdateFg updateFg)? updateFg,
    R Function(NvimUIEvent$UpdateBg updateBg)? updateBg,
    R Function(NvimUIEvent$UpdateSp updateSp)? updateSp,
    R Function(NvimUIEvent$Resize resize)? resize,
    R Function(NvimUIEvent$Clear clear)? clear,
    R Function(NvimUIEvent$EolClear eolClear)? eolClear,
    R Function(NvimUIEvent$CursorGoto cursorGoto)? cursorGoto,
    R Function(NvimUIEvent$HighlightSet highlightSet)? highlightSet,
    R Function(NvimUIEvent$Put put)? put,
    R Function(NvimUIEvent$SetScrollRegion setScrollRegion)? setScrollRegion,
    R Function(NvimUIEvent$Scroll scroll)? scroll,
    R Function(NvimUIEvent$DefaultColorsSet defaultColorsSet)? defaultColorsSet,
    R Function(NvimUIEvent$HlAttrDefine hlAttrDefine)? hlAttrDefine,
    R Function(NvimUIEvent$HlGroupSet hlGroupSet)? hlGroupSet,
    R Function(NvimUIEvent$GridResize gridResize)? gridResize,
    R Function(NvimUIEvent$GridClear gridClear)? gridClear,
    R Function(NvimUIEvent$GridCursorGoto gridCursorGoto)? gridCursorGoto,
    R Function(NvimUIEvent$GridLine gridLine)? gridLine,
    R Function(NvimUIEvent$GridScroll gridScroll)? gridScroll,
    R Function(NvimUIEvent$GridDestroy gridDestroy)? gridDestroy,
    R Function(NvimUIEvent$WinPos winPos)? winPos,
    R Function(NvimUIEvent$WinFloatPos winFloatPos)? winFloatPos,
    R Function(NvimUIEvent$WinExternalPos winExternalPos)? winExternalPos,
    R Function(NvimUIEvent$WinHide winHide)? winHide,
    R Function(NvimUIEvent$WinClose winClose)? winClose,
    R Function(NvimUIEvent$MsgSetPos msgSetPos)? msgSetPos,
    R Function(NvimUIEvent$WinViewport winViewport)? winViewport,
    R Function(NvimUIEvent$WinExtmark winExtmark)? winExtmark,
    R Function(NvimUIEvent$PopupmenuShow popupmenuShow)? popupmenuShow,
    R Function(NvimUIEvent$PopupmenuHide popupmenuHide)? popupmenuHide,
    R Function(NvimUIEvent$PopupmenuSelect popupmenuSelect)? popupmenuSelect,
    R Function(NvimUIEvent$TablineUpdate tablineUpdate)? tablineUpdate,
    R Function(NvimUIEvent$CmdlineShow cmdlineShow)? cmdlineShow,
    R Function(NvimUIEvent$CmdlinePos cmdlinePos)? cmdlinePos,
    R Function(NvimUIEvent$CmdlineSpecialChar cmdlineSpecialChar)?
        cmdlineSpecialChar,
    R Function(NvimUIEvent$CmdlineHide cmdlineHide)? cmdlineHide,
    R Function(NvimUIEvent$CmdlineBlockShow cmdlineBlockShow)? cmdlineBlockShow,
    R Function(NvimUIEvent$CmdlineBlockAppend cmdlineBlockAppend)?
        cmdlineBlockAppend,
    R Function(NvimUIEvent$CmdlineBlockHide cmdlineBlockHide)? cmdlineBlockHide,
    R Function(NvimUIEvent$WildmenuShow wildmenuShow)? wildmenuShow,
    R Function(NvimUIEvent$WildmenuSelect wildmenuSelect)? wildmenuSelect,
    R Function(NvimUIEvent$WildmenuHide wildmenuHide)? wildmenuHide,
    R Function(NvimUIEvent$MsgShow msgShow)? msgShow,
    R Function(NvimUIEvent$MsgClear msgClear)? msgClear,
    R Function(NvimUIEvent$MsgShowcmd msgShowcmd)? msgShowcmd,
    R Function(NvimUIEvent$MsgShowmode msgShowmode)? msgShowmode,
    R Function(NvimUIEvent$MsgRuler msgRuler)? msgRuler,
    R Function(NvimUIEvent$MsgHistoryShow msgHistoryShow)? msgHistoryShow,
    R Function(NvimUIEvent$MsgHistoryClear msgHistoryClear)? msgHistoryClear,
    R Function(NvimUIEvent$ErrorExit errorExit)? errorExit,
    R Function(NvimUIEvent$$$unknown $$unknown)? $$unknown,
    required R Function(NvimUIEvent) orElse,
  }) {
    return msgShowmode != null ? msgShowmode(this) : orElse(this);
  }
}

class NvimUIEvent$MsgRuler extends NvimUIEvent {
  NvimUIEvent$MsgRuler({required this.content});

  @override
  final String $$name = r'msg_ruler';

  @override
  final int $$since = 6;

  List content;

  @override
  R when<R>({
    required R Function(NvimUIEvent$ModeInfoSet modeInfoSet) modeInfoSet,
    required R Function(NvimUIEvent$UpdateMenu updateMenu) updateMenu,
    required R Function(NvimUIEvent$BusyStart busyStart) busyStart,
    required R Function(NvimUIEvent$BusyStop busyStop) busyStop,
    required R Function(NvimUIEvent$MouseOn mouseOn) mouseOn,
    required R Function(NvimUIEvent$MouseOff mouseOff) mouseOff,
    required R Function(NvimUIEvent$ModeChange modeChange) modeChange,
    required R Function(NvimUIEvent$Bell bell) bell,
    required R Function(NvimUIEvent$VisualBell visualBell) visualBell,
    required R Function(NvimUIEvent$Flush flush) flush,
    required R Function(NvimUIEvent$Suspend suspend) suspend,
    required R Function(NvimUIEvent$SetTitle setTitle) setTitle,
    required R Function(NvimUIEvent$SetIcon setIcon) setIcon,
    required R Function(NvimUIEvent$Screenshot screenshot) screenshot,
    required R Function(NvimUIEvent$OptionSet optionSet) optionSet,
    required R Function(NvimUIEvent$UpdateFg updateFg) updateFg,
    required R Function(NvimUIEvent$UpdateBg updateBg) updateBg,
    required R Function(NvimUIEvent$UpdateSp updateSp) updateSp,
    required R Function(NvimUIEvent$Resize resize) resize,
    required R Function(NvimUIEvent$Clear clear) clear,
    required R Function(NvimUIEvent$EolClear eolClear) eolClear,
    required R Function(NvimUIEvent$CursorGoto cursorGoto) cursorGoto,
    required R Function(NvimUIEvent$HighlightSet highlightSet) highlightSet,
    required R Function(NvimUIEvent$Put put) put,
    required R Function(NvimUIEvent$SetScrollRegion setScrollRegion)
        setScrollRegion,
    required R Function(NvimUIEvent$Scroll scroll) scroll,
    required R Function(NvimUIEvent$DefaultColorsSet defaultColorsSet)
        defaultColorsSet,
    required R Function(NvimUIEvent$HlAttrDefine hlAttrDefine) hlAttrDefine,
    required R Function(NvimUIEvent$HlGroupSet hlGroupSet) hlGroupSet,
    required R Function(NvimUIEvent$GridResize gridResize) gridResize,
    required R Function(NvimUIEvent$GridClear gridClear) gridClear,
    required R Function(NvimUIEvent$GridCursorGoto gridCursorGoto)
        gridCursorGoto,
    required R Function(NvimUIEvent$GridLine gridLine) gridLine,
    required R Function(NvimUIEvent$GridScroll gridScroll) gridScroll,
    required R Function(NvimUIEvent$GridDestroy gridDestroy) gridDestroy,
    required R Function(NvimUIEvent$WinPos winPos) winPos,
    required R Function(NvimUIEvent$WinFloatPos winFloatPos) winFloatPos,
    required R Function(NvimUIEvent$WinExternalPos winExternalPos)
        winExternalPos,
    required R Function(NvimUIEvent$WinHide winHide) winHide,
    required R Function(NvimUIEvent$WinClose winClose) winClose,
    required R Function(NvimUIEvent$MsgSetPos msgSetPos) msgSetPos,
    required R Function(NvimUIEvent$WinViewport winViewport) winViewport,
    required R Function(NvimUIEvent$WinExtmark winExtmark) winExtmark,
    required R Function(NvimUIEvent$PopupmenuShow popupmenuShow) popupmenuShow,
    required R Function(NvimUIEvent$PopupmenuHide popupmenuHide) popupmenuHide,
    required R Function(NvimUIEvent$PopupmenuSelect popupmenuSelect)
        popupmenuSelect,
    required R Function(NvimUIEvent$TablineUpdate tablineUpdate) tablineUpdate,
    required R Function(NvimUIEvent$CmdlineShow cmdlineShow) cmdlineShow,
    required R Function(NvimUIEvent$CmdlinePos cmdlinePos) cmdlinePos,
    required R Function(NvimUIEvent$CmdlineSpecialChar cmdlineSpecialChar)
        cmdlineSpecialChar,
    required R Function(NvimUIEvent$CmdlineHide cmdlineHide) cmdlineHide,
    required R Function(NvimUIEvent$CmdlineBlockShow cmdlineBlockShow)
        cmdlineBlockShow,
    required R Function(NvimUIEvent$CmdlineBlockAppend cmdlineBlockAppend)
        cmdlineBlockAppend,
    required R Function(NvimUIEvent$CmdlineBlockHide cmdlineBlockHide)
        cmdlineBlockHide,
    required R Function(NvimUIEvent$WildmenuShow wildmenuShow) wildmenuShow,
    required R Function(NvimUIEvent$WildmenuSelect wildmenuSelect)
        wildmenuSelect,
    required R Function(NvimUIEvent$WildmenuHide wildmenuHide) wildmenuHide,
    required R Function(NvimUIEvent$MsgShow msgShow) msgShow,
    required R Function(NvimUIEvent$MsgClear msgClear) msgClear,
    required R Function(NvimUIEvent$MsgShowcmd msgShowcmd) msgShowcmd,
    required R Function(NvimUIEvent$MsgShowmode msgShowmode) msgShowmode,
    required R Function(NvimUIEvent$MsgRuler msgRuler) msgRuler,
    required R Function(NvimUIEvent$MsgHistoryShow msgHistoryShow)
        msgHistoryShow,
    required R Function(NvimUIEvent$MsgHistoryClear msgHistoryClear)
        msgHistoryClear,
    required R Function(NvimUIEvent$ErrorExit errorExit) errorExit,
    required R Function(NvimUIEvent$$$unknown $$unknown) $$unknown,
  }) {
    return msgRuler(this);
  }

  @override
  R maybeWhen<R>({
    R Function(NvimUIEvent$ModeInfoSet modeInfoSet)? modeInfoSet,
    R Function(NvimUIEvent$UpdateMenu updateMenu)? updateMenu,
    R Function(NvimUIEvent$BusyStart busyStart)? busyStart,
    R Function(NvimUIEvent$BusyStop busyStop)? busyStop,
    R Function(NvimUIEvent$MouseOn mouseOn)? mouseOn,
    R Function(NvimUIEvent$MouseOff mouseOff)? mouseOff,
    R Function(NvimUIEvent$ModeChange modeChange)? modeChange,
    R Function(NvimUIEvent$Bell bell)? bell,
    R Function(NvimUIEvent$VisualBell visualBell)? visualBell,
    R Function(NvimUIEvent$Flush flush)? flush,
    R Function(NvimUIEvent$Suspend suspend)? suspend,
    R Function(NvimUIEvent$SetTitle setTitle)? setTitle,
    R Function(NvimUIEvent$SetIcon setIcon)? setIcon,
    R Function(NvimUIEvent$Screenshot screenshot)? screenshot,
    R Function(NvimUIEvent$OptionSet optionSet)? optionSet,
    R Function(NvimUIEvent$UpdateFg updateFg)? updateFg,
    R Function(NvimUIEvent$UpdateBg updateBg)? updateBg,
    R Function(NvimUIEvent$UpdateSp updateSp)? updateSp,
    R Function(NvimUIEvent$Resize resize)? resize,
    R Function(NvimUIEvent$Clear clear)? clear,
    R Function(NvimUIEvent$EolClear eolClear)? eolClear,
    R Function(NvimUIEvent$CursorGoto cursorGoto)? cursorGoto,
    R Function(NvimUIEvent$HighlightSet highlightSet)? highlightSet,
    R Function(NvimUIEvent$Put put)? put,
    R Function(NvimUIEvent$SetScrollRegion setScrollRegion)? setScrollRegion,
    R Function(NvimUIEvent$Scroll scroll)? scroll,
    R Function(NvimUIEvent$DefaultColorsSet defaultColorsSet)? defaultColorsSet,
    R Function(NvimUIEvent$HlAttrDefine hlAttrDefine)? hlAttrDefine,
    R Function(NvimUIEvent$HlGroupSet hlGroupSet)? hlGroupSet,
    R Function(NvimUIEvent$GridResize gridResize)? gridResize,
    R Function(NvimUIEvent$GridClear gridClear)? gridClear,
    R Function(NvimUIEvent$GridCursorGoto gridCursorGoto)? gridCursorGoto,
    R Function(NvimUIEvent$GridLine gridLine)? gridLine,
    R Function(NvimUIEvent$GridScroll gridScroll)? gridScroll,
    R Function(NvimUIEvent$GridDestroy gridDestroy)? gridDestroy,
    R Function(NvimUIEvent$WinPos winPos)? winPos,
    R Function(NvimUIEvent$WinFloatPos winFloatPos)? winFloatPos,
    R Function(NvimUIEvent$WinExternalPos winExternalPos)? winExternalPos,
    R Function(NvimUIEvent$WinHide winHide)? winHide,
    R Function(NvimUIEvent$WinClose winClose)? winClose,
    R Function(NvimUIEvent$MsgSetPos msgSetPos)? msgSetPos,
    R Function(NvimUIEvent$WinViewport winViewport)? winViewport,
    R Function(NvimUIEvent$WinExtmark winExtmark)? winExtmark,
    R Function(NvimUIEvent$PopupmenuShow popupmenuShow)? popupmenuShow,
    R Function(NvimUIEvent$PopupmenuHide popupmenuHide)? popupmenuHide,
    R Function(NvimUIEvent$PopupmenuSelect popupmenuSelect)? popupmenuSelect,
    R Function(NvimUIEvent$TablineUpdate tablineUpdate)? tablineUpdate,
    R Function(NvimUIEvent$CmdlineShow cmdlineShow)? cmdlineShow,
    R Function(NvimUIEvent$CmdlinePos cmdlinePos)? cmdlinePos,
    R Function(NvimUIEvent$CmdlineSpecialChar cmdlineSpecialChar)?
        cmdlineSpecialChar,
    R Function(NvimUIEvent$CmdlineHide cmdlineHide)? cmdlineHide,
    R Function(NvimUIEvent$CmdlineBlockShow cmdlineBlockShow)? cmdlineBlockShow,
    R Function(NvimUIEvent$CmdlineBlockAppend cmdlineBlockAppend)?
        cmdlineBlockAppend,
    R Function(NvimUIEvent$CmdlineBlockHide cmdlineBlockHide)? cmdlineBlockHide,
    R Function(NvimUIEvent$WildmenuShow wildmenuShow)? wildmenuShow,
    R Function(NvimUIEvent$WildmenuSelect wildmenuSelect)? wildmenuSelect,
    R Function(NvimUIEvent$WildmenuHide wildmenuHide)? wildmenuHide,
    R Function(NvimUIEvent$MsgShow msgShow)? msgShow,
    R Function(NvimUIEvent$MsgClear msgClear)? msgClear,
    R Function(NvimUIEvent$MsgShowcmd msgShowcmd)? msgShowcmd,
    R Function(NvimUIEvent$MsgShowmode msgShowmode)? msgShowmode,
    R Function(NvimUIEvent$MsgRuler msgRuler)? msgRuler,
    R Function(NvimUIEvent$MsgHistoryShow msgHistoryShow)? msgHistoryShow,
    R Function(NvimUIEvent$MsgHistoryClear msgHistoryClear)? msgHistoryClear,
    R Function(NvimUIEvent$ErrorExit errorExit)? errorExit,
    R Function(NvimUIEvent$$$unknown $$unknown)? $$unknown,
    required R Function(NvimUIEvent) orElse,
  }) {
    return msgRuler != null ? msgRuler(this) : orElse(this);
  }
}

class NvimUIEvent$MsgHistoryShow extends NvimUIEvent {
  NvimUIEvent$MsgHistoryShow({required this.entries});

  @override
  final String $$name = r'msg_history_show';

  @override
  final int $$since = 6;

  List entries;

  @override
  R when<R>({
    required R Function(NvimUIEvent$ModeInfoSet modeInfoSet) modeInfoSet,
    required R Function(NvimUIEvent$UpdateMenu updateMenu) updateMenu,
    required R Function(NvimUIEvent$BusyStart busyStart) busyStart,
    required R Function(NvimUIEvent$BusyStop busyStop) busyStop,
    required R Function(NvimUIEvent$MouseOn mouseOn) mouseOn,
    required R Function(NvimUIEvent$MouseOff mouseOff) mouseOff,
    required R Function(NvimUIEvent$ModeChange modeChange) modeChange,
    required R Function(NvimUIEvent$Bell bell) bell,
    required R Function(NvimUIEvent$VisualBell visualBell) visualBell,
    required R Function(NvimUIEvent$Flush flush) flush,
    required R Function(NvimUIEvent$Suspend suspend) suspend,
    required R Function(NvimUIEvent$SetTitle setTitle) setTitle,
    required R Function(NvimUIEvent$SetIcon setIcon) setIcon,
    required R Function(NvimUIEvent$Screenshot screenshot) screenshot,
    required R Function(NvimUIEvent$OptionSet optionSet) optionSet,
    required R Function(NvimUIEvent$UpdateFg updateFg) updateFg,
    required R Function(NvimUIEvent$UpdateBg updateBg) updateBg,
    required R Function(NvimUIEvent$UpdateSp updateSp) updateSp,
    required R Function(NvimUIEvent$Resize resize) resize,
    required R Function(NvimUIEvent$Clear clear) clear,
    required R Function(NvimUIEvent$EolClear eolClear) eolClear,
    required R Function(NvimUIEvent$CursorGoto cursorGoto) cursorGoto,
    required R Function(NvimUIEvent$HighlightSet highlightSet) highlightSet,
    required R Function(NvimUIEvent$Put put) put,
    required R Function(NvimUIEvent$SetScrollRegion setScrollRegion)
        setScrollRegion,
    required R Function(NvimUIEvent$Scroll scroll) scroll,
    required R Function(NvimUIEvent$DefaultColorsSet defaultColorsSet)
        defaultColorsSet,
    required R Function(NvimUIEvent$HlAttrDefine hlAttrDefine) hlAttrDefine,
    required R Function(NvimUIEvent$HlGroupSet hlGroupSet) hlGroupSet,
    required R Function(NvimUIEvent$GridResize gridResize) gridResize,
    required R Function(NvimUIEvent$GridClear gridClear) gridClear,
    required R Function(NvimUIEvent$GridCursorGoto gridCursorGoto)
        gridCursorGoto,
    required R Function(NvimUIEvent$GridLine gridLine) gridLine,
    required R Function(NvimUIEvent$GridScroll gridScroll) gridScroll,
    required R Function(NvimUIEvent$GridDestroy gridDestroy) gridDestroy,
    required R Function(NvimUIEvent$WinPos winPos) winPos,
    required R Function(NvimUIEvent$WinFloatPos winFloatPos) winFloatPos,
    required R Function(NvimUIEvent$WinExternalPos winExternalPos)
        winExternalPos,
    required R Function(NvimUIEvent$WinHide winHide) winHide,
    required R Function(NvimUIEvent$WinClose winClose) winClose,
    required R Function(NvimUIEvent$MsgSetPos msgSetPos) msgSetPos,
    required R Function(NvimUIEvent$WinViewport winViewport) winViewport,
    required R Function(NvimUIEvent$WinExtmark winExtmark) winExtmark,
    required R Function(NvimUIEvent$PopupmenuShow popupmenuShow) popupmenuShow,
    required R Function(NvimUIEvent$PopupmenuHide popupmenuHide) popupmenuHide,
    required R Function(NvimUIEvent$PopupmenuSelect popupmenuSelect)
        popupmenuSelect,
    required R Function(NvimUIEvent$TablineUpdate tablineUpdate) tablineUpdate,
    required R Function(NvimUIEvent$CmdlineShow cmdlineShow) cmdlineShow,
    required R Function(NvimUIEvent$CmdlinePos cmdlinePos) cmdlinePos,
    required R Function(NvimUIEvent$CmdlineSpecialChar cmdlineSpecialChar)
        cmdlineSpecialChar,
    required R Function(NvimUIEvent$CmdlineHide cmdlineHide) cmdlineHide,
    required R Function(NvimUIEvent$CmdlineBlockShow cmdlineBlockShow)
        cmdlineBlockShow,
    required R Function(NvimUIEvent$CmdlineBlockAppend cmdlineBlockAppend)
        cmdlineBlockAppend,
    required R Function(NvimUIEvent$CmdlineBlockHide cmdlineBlockHide)
        cmdlineBlockHide,
    required R Function(NvimUIEvent$WildmenuShow wildmenuShow) wildmenuShow,
    required R Function(NvimUIEvent$WildmenuSelect wildmenuSelect)
        wildmenuSelect,
    required R Function(NvimUIEvent$WildmenuHide wildmenuHide) wildmenuHide,
    required R Function(NvimUIEvent$MsgShow msgShow) msgShow,
    required R Function(NvimUIEvent$MsgClear msgClear) msgClear,
    required R Function(NvimUIEvent$MsgShowcmd msgShowcmd) msgShowcmd,
    required R Function(NvimUIEvent$MsgShowmode msgShowmode) msgShowmode,
    required R Function(NvimUIEvent$MsgRuler msgRuler) msgRuler,
    required R Function(NvimUIEvent$MsgHistoryShow msgHistoryShow)
        msgHistoryShow,
    required R Function(NvimUIEvent$MsgHistoryClear msgHistoryClear)
        msgHistoryClear,
    required R Function(NvimUIEvent$ErrorExit errorExit) errorExit,
    required R Function(NvimUIEvent$$$unknown $$unknown) $$unknown,
  }) {
    return msgHistoryShow(this);
  }

  @override
  R maybeWhen<R>({
    R Function(NvimUIEvent$ModeInfoSet modeInfoSet)? modeInfoSet,
    R Function(NvimUIEvent$UpdateMenu updateMenu)? updateMenu,
    R Function(NvimUIEvent$BusyStart busyStart)? busyStart,
    R Function(NvimUIEvent$BusyStop busyStop)? busyStop,
    R Function(NvimUIEvent$MouseOn mouseOn)? mouseOn,
    R Function(NvimUIEvent$MouseOff mouseOff)? mouseOff,
    R Function(NvimUIEvent$ModeChange modeChange)? modeChange,
    R Function(NvimUIEvent$Bell bell)? bell,
    R Function(NvimUIEvent$VisualBell visualBell)? visualBell,
    R Function(NvimUIEvent$Flush flush)? flush,
    R Function(NvimUIEvent$Suspend suspend)? suspend,
    R Function(NvimUIEvent$SetTitle setTitle)? setTitle,
    R Function(NvimUIEvent$SetIcon setIcon)? setIcon,
    R Function(NvimUIEvent$Screenshot screenshot)? screenshot,
    R Function(NvimUIEvent$OptionSet optionSet)? optionSet,
    R Function(NvimUIEvent$UpdateFg updateFg)? updateFg,
    R Function(NvimUIEvent$UpdateBg updateBg)? updateBg,
    R Function(NvimUIEvent$UpdateSp updateSp)? updateSp,
    R Function(NvimUIEvent$Resize resize)? resize,
    R Function(NvimUIEvent$Clear clear)? clear,
    R Function(NvimUIEvent$EolClear eolClear)? eolClear,
    R Function(NvimUIEvent$CursorGoto cursorGoto)? cursorGoto,
    R Function(NvimUIEvent$HighlightSet highlightSet)? highlightSet,
    R Function(NvimUIEvent$Put put)? put,
    R Function(NvimUIEvent$SetScrollRegion setScrollRegion)? setScrollRegion,
    R Function(NvimUIEvent$Scroll scroll)? scroll,
    R Function(NvimUIEvent$DefaultColorsSet defaultColorsSet)? defaultColorsSet,
    R Function(NvimUIEvent$HlAttrDefine hlAttrDefine)? hlAttrDefine,
    R Function(NvimUIEvent$HlGroupSet hlGroupSet)? hlGroupSet,
    R Function(NvimUIEvent$GridResize gridResize)? gridResize,
    R Function(NvimUIEvent$GridClear gridClear)? gridClear,
    R Function(NvimUIEvent$GridCursorGoto gridCursorGoto)? gridCursorGoto,
    R Function(NvimUIEvent$GridLine gridLine)? gridLine,
    R Function(NvimUIEvent$GridScroll gridScroll)? gridScroll,
    R Function(NvimUIEvent$GridDestroy gridDestroy)? gridDestroy,
    R Function(NvimUIEvent$WinPos winPos)? winPos,
    R Function(NvimUIEvent$WinFloatPos winFloatPos)? winFloatPos,
    R Function(NvimUIEvent$WinExternalPos winExternalPos)? winExternalPos,
    R Function(NvimUIEvent$WinHide winHide)? winHide,
    R Function(NvimUIEvent$WinClose winClose)? winClose,
    R Function(NvimUIEvent$MsgSetPos msgSetPos)? msgSetPos,
    R Function(NvimUIEvent$WinViewport winViewport)? winViewport,
    R Function(NvimUIEvent$WinExtmark winExtmark)? winExtmark,
    R Function(NvimUIEvent$PopupmenuShow popupmenuShow)? popupmenuShow,
    R Function(NvimUIEvent$PopupmenuHide popupmenuHide)? popupmenuHide,
    R Function(NvimUIEvent$PopupmenuSelect popupmenuSelect)? popupmenuSelect,
    R Function(NvimUIEvent$TablineUpdate tablineUpdate)? tablineUpdate,
    R Function(NvimUIEvent$CmdlineShow cmdlineShow)? cmdlineShow,
    R Function(NvimUIEvent$CmdlinePos cmdlinePos)? cmdlinePos,
    R Function(NvimUIEvent$CmdlineSpecialChar cmdlineSpecialChar)?
        cmdlineSpecialChar,
    R Function(NvimUIEvent$CmdlineHide cmdlineHide)? cmdlineHide,
    R Function(NvimUIEvent$CmdlineBlockShow cmdlineBlockShow)? cmdlineBlockShow,
    R Function(NvimUIEvent$CmdlineBlockAppend cmdlineBlockAppend)?
        cmdlineBlockAppend,
    R Function(NvimUIEvent$CmdlineBlockHide cmdlineBlockHide)? cmdlineBlockHide,
    R Function(NvimUIEvent$WildmenuShow wildmenuShow)? wildmenuShow,
    R Function(NvimUIEvent$WildmenuSelect wildmenuSelect)? wildmenuSelect,
    R Function(NvimUIEvent$WildmenuHide wildmenuHide)? wildmenuHide,
    R Function(NvimUIEvent$MsgShow msgShow)? msgShow,
    R Function(NvimUIEvent$MsgClear msgClear)? msgClear,
    R Function(NvimUIEvent$MsgShowcmd msgShowcmd)? msgShowcmd,
    R Function(NvimUIEvent$MsgShowmode msgShowmode)? msgShowmode,
    R Function(NvimUIEvent$MsgRuler msgRuler)? msgRuler,
    R Function(NvimUIEvent$MsgHistoryShow msgHistoryShow)? msgHistoryShow,
    R Function(NvimUIEvent$MsgHistoryClear msgHistoryClear)? msgHistoryClear,
    R Function(NvimUIEvent$ErrorExit errorExit)? errorExit,
    R Function(NvimUIEvent$$$unknown $$unknown)? $$unknown,
    required R Function(NvimUIEvent) orElse,
  }) {
    return msgHistoryShow != null ? msgHistoryShow(this) : orElse(this);
  }
}

class NvimUIEvent$MsgHistoryClear extends NvimUIEvent {
  NvimUIEvent$MsgHistoryClear();

  @override
  final String $$name = r'msg_history_clear';

  @override
  final int $$since = 10;

  @override
  R when<R>({
    required R Function(NvimUIEvent$ModeInfoSet modeInfoSet) modeInfoSet,
    required R Function(NvimUIEvent$UpdateMenu updateMenu) updateMenu,
    required R Function(NvimUIEvent$BusyStart busyStart) busyStart,
    required R Function(NvimUIEvent$BusyStop busyStop) busyStop,
    required R Function(NvimUIEvent$MouseOn mouseOn) mouseOn,
    required R Function(NvimUIEvent$MouseOff mouseOff) mouseOff,
    required R Function(NvimUIEvent$ModeChange modeChange) modeChange,
    required R Function(NvimUIEvent$Bell bell) bell,
    required R Function(NvimUIEvent$VisualBell visualBell) visualBell,
    required R Function(NvimUIEvent$Flush flush) flush,
    required R Function(NvimUIEvent$Suspend suspend) suspend,
    required R Function(NvimUIEvent$SetTitle setTitle) setTitle,
    required R Function(NvimUIEvent$SetIcon setIcon) setIcon,
    required R Function(NvimUIEvent$Screenshot screenshot) screenshot,
    required R Function(NvimUIEvent$OptionSet optionSet) optionSet,
    required R Function(NvimUIEvent$UpdateFg updateFg) updateFg,
    required R Function(NvimUIEvent$UpdateBg updateBg) updateBg,
    required R Function(NvimUIEvent$UpdateSp updateSp) updateSp,
    required R Function(NvimUIEvent$Resize resize) resize,
    required R Function(NvimUIEvent$Clear clear) clear,
    required R Function(NvimUIEvent$EolClear eolClear) eolClear,
    required R Function(NvimUIEvent$CursorGoto cursorGoto) cursorGoto,
    required R Function(NvimUIEvent$HighlightSet highlightSet) highlightSet,
    required R Function(NvimUIEvent$Put put) put,
    required R Function(NvimUIEvent$SetScrollRegion setScrollRegion)
        setScrollRegion,
    required R Function(NvimUIEvent$Scroll scroll) scroll,
    required R Function(NvimUIEvent$DefaultColorsSet defaultColorsSet)
        defaultColorsSet,
    required R Function(NvimUIEvent$HlAttrDefine hlAttrDefine) hlAttrDefine,
    required R Function(NvimUIEvent$HlGroupSet hlGroupSet) hlGroupSet,
    required R Function(NvimUIEvent$GridResize gridResize) gridResize,
    required R Function(NvimUIEvent$GridClear gridClear) gridClear,
    required R Function(NvimUIEvent$GridCursorGoto gridCursorGoto)
        gridCursorGoto,
    required R Function(NvimUIEvent$GridLine gridLine) gridLine,
    required R Function(NvimUIEvent$GridScroll gridScroll) gridScroll,
    required R Function(NvimUIEvent$GridDestroy gridDestroy) gridDestroy,
    required R Function(NvimUIEvent$WinPos winPos) winPos,
    required R Function(NvimUIEvent$WinFloatPos winFloatPos) winFloatPos,
    required R Function(NvimUIEvent$WinExternalPos winExternalPos)
        winExternalPos,
    required R Function(NvimUIEvent$WinHide winHide) winHide,
    required R Function(NvimUIEvent$WinClose winClose) winClose,
    required R Function(NvimUIEvent$MsgSetPos msgSetPos) msgSetPos,
    required R Function(NvimUIEvent$WinViewport winViewport) winViewport,
    required R Function(NvimUIEvent$WinExtmark winExtmark) winExtmark,
    required R Function(NvimUIEvent$PopupmenuShow popupmenuShow) popupmenuShow,
    required R Function(NvimUIEvent$PopupmenuHide popupmenuHide) popupmenuHide,
    required R Function(NvimUIEvent$PopupmenuSelect popupmenuSelect)
        popupmenuSelect,
    required R Function(NvimUIEvent$TablineUpdate tablineUpdate) tablineUpdate,
    required R Function(NvimUIEvent$CmdlineShow cmdlineShow) cmdlineShow,
    required R Function(NvimUIEvent$CmdlinePos cmdlinePos) cmdlinePos,
    required R Function(NvimUIEvent$CmdlineSpecialChar cmdlineSpecialChar)
        cmdlineSpecialChar,
    required R Function(NvimUIEvent$CmdlineHide cmdlineHide) cmdlineHide,
    required R Function(NvimUIEvent$CmdlineBlockShow cmdlineBlockShow)
        cmdlineBlockShow,
    required R Function(NvimUIEvent$CmdlineBlockAppend cmdlineBlockAppend)
        cmdlineBlockAppend,
    required R Function(NvimUIEvent$CmdlineBlockHide cmdlineBlockHide)
        cmdlineBlockHide,
    required R Function(NvimUIEvent$WildmenuShow wildmenuShow) wildmenuShow,
    required R Function(NvimUIEvent$WildmenuSelect wildmenuSelect)
        wildmenuSelect,
    required R Function(NvimUIEvent$WildmenuHide wildmenuHide) wildmenuHide,
    required R Function(NvimUIEvent$MsgShow msgShow) msgShow,
    required R Function(NvimUIEvent$MsgClear msgClear) msgClear,
    required R Function(NvimUIEvent$MsgShowcmd msgShowcmd) msgShowcmd,
    required R Function(NvimUIEvent$MsgShowmode msgShowmode) msgShowmode,
    required R Function(NvimUIEvent$MsgRuler msgRuler) msgRuler,
    required R Function(NvimUIEvent$MsgHistoryShow msgHistoryShow)
        msgHistoryShow,
    required R Function(NvimUIEvent$MsgHistoryClear msgHistoryClear)
        msgHistoryClear,
    required R Function(NvimUIEvent$ErrorExit errorExit) errorExit,
    required R Function(NvimUIEvent$$$unknown $$unknown) $$unknown,
  }) {
    return msgHistoryClear(this);
  }

  @override
  R maybeWhen<R>({
    R Function(NvimUIEvent$ModeInfoSet modeInfoSet)? modeInfoSet,
    R Function(NvimUIEvent$UpdateMenu updateMenu)? updateMenu,
    R Function(NvimUIEvent$BusyStart busyStart)? busyStart,
    R Function(NvimUIEvent$BusyStop busyStop)? busyStop,
    R Function(NvimUIEvent$MouseOn mouseOn)? mouseOn,
    R Function(NvimUIEvent$MouseOff mouseOff)? mouseOff,
    R Function(NvimUIEvent$ModeChange modeChange)? modeChange,
    R Function(NvimUIEvent$Bell bell)? bell,
    R Function(NvimUIEvent$VisualBell visualBell)? visualBell,
    R Function(NvimUIEvent$Flush flush)? flush,
    R Function(NvimUIEvent$Suspend suspend)? suspend,
    R Function(NvimUIEvent$SetTitle setTitle)? setTitle,
    R Function(NvimUIEvent$SetIcon setIcon)? setIcon,
    R Function(NvimUIEvent$Screenshot screenshot)? screenshot,
    R Function(NvimUIEvent$OptionSet optionSet)? optionSet,
    R Function(NvimUIEvent$UpdateFg updateFg)? updateFg,
    R Function(NvimUIEvent$UpdateBg updateBg)? updateBg,
    R Function(NvimUIEvent$UpdateSp updateSp)? updateSp,
    R Function(NvimUIEvent$Resize resize)? resize,
    R Function(NvimUIEvent$Clear clear)? clear,
    R Function(NvimUIEvent$EolClear eolClear)? eolClear,
    R Function(NvimUIEvent$CursorGoto cursorGoto)? cursorGoto,
    R Function(NvimUIEvent$HighlightSet highlightSet)? highlightSet,
    R Function(NvimUIEvent$Put put)? put,
    R Function(NvimUIEvent$SetScrollRegion setScrollRegion)? setScrollRegion,
    R Function(NvimUIEvent$Scroll scroll)? scroll,
    R Function(NvimUIEvent$DefaultColorsSet defaultColorsSet)? defaultColorsSet,
    R Function(NvimUIEvent$HlAttrDefine hlAttrDefine)? hlAttrDefine,
    R Function(NvimUIEvent$HlGroupSet hlGroupSet)? hlGroupSet,
    R Function(NvimUIEvent$GridResize gridResize)? gridResize,
    R Function(NvimUIEvent$GridClear gridClear)? gridClear,
    R Function(NvimUIEvent$GridCursorGoto gridCursorGoto)? gridCursorGoto,
    R Function(NvimUIEvent$GridLine gridLine)? gridLine,
    R Function(NvimUIEvent$GridScroll gridScroll)? gridScroll,
    R Function(NvimUIEvent$GridDestroy gridDestroy)? gridDestroy,
    R Function(NvimUIEvent$WinPos winPos)? winPos,
    R Function(NvimUIEvent$WinFloatPos winFloatPos)? winFloatPos,
    R Function(NvimUIEvent$WinExternalPos winExternalPos)? winExternalPos,
    R Function(NvimUIEvent$WinHide winHide)? winHide,
    R Function(NvimUIEvent$WinClose winClose)? winClose,
    R Function(NvimUIEvent$MsgSetPos msgSetPos)? msgSetPos,
    R Function(NvimUIEvent$WinViewport winViewport)? winViewport,
    R Function(NvimUIEvent$WinExtmark winExtmark)? winExtmark,
    R Function(NvimUIEvent$PopupmenuShow popupmenuShow)? popupmenuShow,
    R Function(NvimUIEvent$PopupmenuHide popupmenuHide)? popupmenuHide,
    R Function(NvimUIEvent$PopupmenuSelect popupmenuSelect)? popupmenuSelect,
    R Function(NvimUIEvent$TablineUpdate tablineUpdate)? tablineUpdate,
    R Function(NvimUIEvent$CmdlineShow cmdlineShow)? cmdlineShow,
    R Function(NvimUIEvent$CmdlinePos cmdlinePos)? cmdlinePos,
    R Function(NvimUIEvent$CmdlineSpecialChar cmdlineSpecialChar)?
        cmdlineSpecialChar,
    R Function(NvimUIEvent$CmdlineHide cmdlineHide)? cmdlineHide,
    R Function(NvimUIEvent$CmdlineBlockShow cmdlineBlockShow)? cmdlineBlockShow,
    R Function(NvimUIEvent$CmdlineBlockAppend cmdlineBlockAppend)?
        cmdlineBlockAppend,
    R Function(NvimUIEvent$CmdlineBlockHide cmdlineBlockHide)? cmdlineBlockHide,
    R Function(NvimUIEvent$WildmenuShow wildmenuShow)? wildmenuShow,
    R Function(NvimUIEvent$WildmenuSelect wildmenuSelect)? wildmenuSelect,
    R Function(NvimUIEvent$WildmenuHide wildmenuHide)? wildmenuHide,
    R Function(NvimUIEvent$MsgShow msgShow)? msgShow,
    R Function(NvimUIEvent$MsgClear msgClear)? msgClear,
    R Function(NvimUIEvent$MsgShowcmd msgShowcmd)? msgShowcmd,
    R Function(NvimUIEvent$MsgShowmode msgShowmode)? msgShowmode,
    R Function(NvimUIEvent$MsgRuler msgRuler)? msgRuler,
    R Function(NvimUIEvent$MsgHistoryShow msgHistoryShow)? msgHistoryShow,
    R Function(NvimUIEvent$MsgHistoryClear msgHistoryClear)? msgHistoryClear,
    R Function(NvimUIEvent$ErrorExit errorExit)? errorExit,
    R Function(NvimUIEvent$$$unknown $$unknown)? $$unknown,
    required R Function(NvimUIEvent) orElse,
  }) {
    return msgHistoryClear != null ? msgHistoryClear(this) : orElse(this);
  }
}

class NvimUIEvent$ErrorExit extends NvimUIEvent {
  NvimUIEvent$ErrorExit({required this.status});

  @override
  final String $$name = r'error_exit';

  @override
  final int $$since = 12;

  int status;

  @override
  R when<R>({
    required R Function(NvimUIEvent$ModeInfoSet modeInfoSet) modeInfoSet,
    required R Function(NvimUIEvent$UpdateMenu updateMenu) updateMenu,
    required R Function(NvimUIEvent$BusyStart busyStart) busyStart,
    required R Function(NvimUIEvent$BusyStop busyStop) busyStop,
    required R Function(NvimUIEvent$MouseOn mouseOn) mouseOn,
    required R Function(NvimUIEvent$MouseOff mouseOff) mouseOff,
    required R Function(NvimUIEvent$ModeChange modeChange) modeChange,
    required R Function(NvimUIEvent$Bell bell) bell,
    required R Function(NvimUIEvent$VisualBell visualBell) visualBell,
    required R Function(NvimUIEvent$Flush flush) flush,
    required R Function(NvimUIEvent$Suspend suspend) suspend,
    required R Function(NvimUIEvent$SetTitle setTitle) setTitle,
    required R Function(NvimUIEvent$SetIcon setIcon) setIcon,
    required R Function(NvimUIEvent$Screenshot screenshot) screenshot,
    required R Function(NvimUIEvent$OptionSet optionSet) optionSet,
    required R Function(NvimUIEvent$UpdateFg updateFg) updateFg,
    required R Function(NvimUIEvent$UpdateBg updateBg) updateBg,
    required R Function(NvimUIEvent$UpdateSp updateSp) updateSp,
    required R Function(NvimUIEvent$Resize resize) resize,
    required R Function(NvimUIEvent$Clear clear) clear,
    required R Function(NvimUIEvent$EolClear eolClear) eolClear,
    required R Function(NvimUIEvent$CursorGoto cursorGoto) cursorGoto,
    required R Function(NvimUIEvent$HighlightSet highlightSet) highlightSet,
    required R Function(NvimUIEvent$Put put) put,
    required R Function(NvimUIEvent$SetScrollRegion setScrollRegion)
        setScrollRegion,
    required R Function(NvimUIEvent$Scroll scroll) scroll,
    required R Function(NvimUIEvent$DefaultColorsSet defaultColorsSet)
        defaultColorsSet,
    required R Function(NvimUIEvent$HlAttrDefine hlAttrDefine) hlAttrDefine,
    required R Function(NvimUIEvent$HlGroupSet hlGroupSet) hlGroupSet,
    required R Function(NvimUIEvent$GridResize gridResize) gridResize,
    required R Function(NvimUIEvent$GridClear gridClear) gridClear,
    required R Function(NvimUIEvent$GridCursorGoto gridCursorGoto)
        gridCursorGoto,
    required R Function(NvimUIEvent$GridLine gridLine) gridLine,
    required R Function(NvimUIEvent$GridScroll gridScroll) gridScroll,
    required R Function(NvimUIEvent$GridDestroy gridDestroy) gridDestroy,
    required R Function(NvimUIEvent$WinPos winPos) winPos,
    required R Function(NvimUIEvent$WinFloatPos winFloatPos) winFloatPos,
    required R Function(NvimUIEvent$WinExternalPos winExternalPos)
        winExternalPos,
    required R Function(NvimUIEvent$WinHide winHide) winHide,
    required R Function(NvimUIEvent$WinClose winClose) winClose,
    required R Function(NvimUIEvent$MsgSetPos msgSetPos) msgSetPos,
    required R Function(NvimUIEvent$WinViewport winViewport) winViewport,
    required R Function(NvimUIEvent$WinExtmark winExtmark) winExtmark,
    required R Function(NvimUIEvent$PopupmenuShow popupmenuShow) popupmenuShow,
    required R Function(NvimUIEvent$PopupmenuHide popupmenuHide) popupmenuHide,
    required R Function(NvimUIEvent$PopupmenuSelect popupmenuSelect)
        popupmenuSelect,
    required R Function(NvimUIEvent$TablineUpdate tablineUpdate) tablineUpdate,
    required R Function(NvimUIEvent$CmdlineShow cmdlineShow) cmdlineShow,
    required R Function(NvimUIEvent$CmdlinePos cmdlinePos) cmdlinePos,
    required R Function(NvimUIEvent$CmdlineSpecialChar cmdlineSpecialChar)
        cmdlineSpecialChar,
    required R Function(NvimUIEvent$CmdlineHide cmdlineHide) cmdlineHide,
    required R Function(NvimUIEvent$CmdlineBlockShow cmdlineBlockShow)
        cmdlineBlockShow,
    required R Function(NvimUIEvent$CmdlineBlockAppend cmdlineBlockAppend)
        cmdlineBlockAppend,
    required R Function(NvimUIEvent$CmdlineBlockHide cmdlineBlockHide)
        cmdlineBlockHide,
    required R Function(NvimUIEvent$WildmenuShow wildmenuShow) wildmenuShow,
    required R Function(NvimUIEvent$WildmenuSelect wildmenuSelect)
        wildmenuSelect,
    required R Function(NvimUIEvent$WildmenuHide wildmenuHide) wildmenuHide,
    required R Function(NvimUIEvent$MsgShow msgShow) msgShow,
    required R Function(NvimUIEvent$MsgClear msgClear) msgClear,
    required R Function(NvimUIEvent$MsgShowcmd msgShowcmd) msgShowcmd,
    required R Function(NvimUIEvent$MsgShowmode msgShowmode) msgShowmode,
    required R Function(NvimUIEvent$MsgRuler msgRuler) msgRuler,
    required R Function(NvimUIEvent$MsgHistoryShow msgHistoryShow)
        msgHistoryShow,
    required R Function(NvimUIEvent$MsgHistoryClear msgHistoryClear)
        msgHistoryClear,
    required R Function(NvimUIEvent$ErrorExit errorExit) errorExit,
    required R Function(NvimUIEvent$$$unknown $$unknown) $$unknown,
  }) {
    return errorExit(this);
  }

  @override
  R maybeWhen<R>({
    R Function(NvimUIEvent$ModeInfoSet modeInfoSet)? modeInfoSet,
    R Function(NvimUIEvent$UpdateMenu updateMenu)? updateMenu,
    R Function(NvimUIEvent$BusyStart busyStart)? busyStart,
    R Function(NvimUIEvent$BusyStop busyStop)? busyStop,
    R Function(NvimUIEvent$MouseOn mouseOn)? mouseOn,
    R Function(NvimUIEvent$MouseOff mouseOff)? mouseOff,
    R Function(NvimUIEvent$ModeChange modeChange)? modeChange,
    R Function(NvimUIEvent$Bell bell)? bell,
    R Function(NvimUIEvent$VisualBell visualBell)? visualBell,
    R Function(NvimUIEvent$Flush flush)? flush,
    R Function(NvimUIEvent$Suspend suspend)? suspend,
    R Function(NvimUIEvent$SetTitle setTitle)? setTitle,
    R Function(NvimUIEvent$SetIcon setIcon)? setIcon,
    R Function(NvimUIEvent$Screenshot screenshot)? screenshot,
    R Function(NvimUIEvent$OptionSet optionSet)? optionSet,
    R Function(NvimUIEvent$UpdateFg updateFg)? updateFg,
    R Function(NvimUIEvent$UpdateBg updateBg)? updateBg,
    R Function(NvimUIEvent$UpdateSp updateSp)? updateSp,
    R Function(NvimUIEvent$Resize resize)? resize,
    R Function(NvimUIEvent$Clear clear)? clear,
    R Function(NvimUIEvent$EolClear eolClear)? eolClear,
    R Function(NvimUIEvent$CursorGoto cursorGoto)? cursorGoto,
    R Function(NvimUIEvent$HighlightSet highlightSet)? highlightSet,
    R Function(NvimUIEvent$Put put)? put,
    R Function(NvimUIEvent$SetScrollRegion setScrollRegion)? setScrollRegion,
    R Function(NvimUIEvent$Scroll scroll)? scroll,
    R Function(NvimUIEvent$DefaultColorsSet defaultColorsSet)? defaultColorsSet,
    R Function(NvimUIEvent$HlAttrDefine hlAttrDefine)? hlAttrDefine,
    R Function(NvimUIEvent$HlGroupSet hlGroupSet)? hlGroupSet,
    R Function(NvimUIEvent$GridResize gridResize)? gridResize,
    R Function(NvimUIEvent$GridClear gridClear)? gridClear,
    R Function(NvimUIEvent$GridCursorGoto gridCursorGoto)? gridCursorGoto,
    R Function(NvimUIEvent$GridLine gridLine)? gridLine,
    R Function(NvimUIEvent$GridScroll gridScroll)? gridScroll,
    R Function(NvimUIEvent$GridDestroy gridDestroy)? gridDestroy,
    R Function(NvimUIEvent$WinPos winPos)? winPos,
    R Function(NvimUIEvent$WinFloatPos winFloatPos)? winFloatPos,
    R Function(NvimUIEvent$WinExternalPos winExternalPos)? winExternalPos,
    R Function(NvimUIEvent$WinHide winHide)? winHide,
    R Function(NvimUIEvent$WinClose winClose)? winClose,
    R Function(NvimUIEvent$MsgSetPos msgSetPos)? msgSetPos,
    R Function(NvimUIEvent$WinViewport winViewport)? winViewport,
    R Function(NvimUIEvent$WinExtmark winExtmark)? winExtmark,
    R Function(NvimUIEvent$PopupmenuShow popupmenuShow)? popupmenuShow,
    R Function(NvimUIEvent$PopupmenuHide popupmenuHide)? popupmenuHide,
    R Function(NvimUIEvent$PopupmenuSelect popupmenuSelect)? popupmenuSelect,
    R Function(NvimUIEvent$TablineUpdate tablineUpdate)? tablineUpdate,
    R Function(NvimUIEvent$CmdlineShow cmdlineShow)? cmdlineShow,
    R Function(NvimUIEvent$CmdlinePos cmdlinePos)? cmdlinePos,
    R Function(NvimUIEvent$CmdlineSpecialChar cmdlineSpecialChar)?
        cmdlineSpecialChar,
    R Function(NvimUIEvent$CmdlineHide cmdlineHide)? cmdlineHide,
    R Function(NvimUIEvent$CmdlineBlockShow cmdlineBlockShow)? cmdlineBlockShow,
    R Function(NvimUIEvent$CmdlineBlockAppend cmdlineBlockAppend)?
        cmdlineBlockAppend,
    R Function(NvimUIEvent$CmdlineBlockHide cmdlineBlockHide)? cmdlineBlockHide,
    R Function(NvimUIEvent$WildmenuShow wildmenuShow)? wildmenuShow,
    R Function(NvimUIEvent$WildmenuSelect wildmenuSelect)? wildmenuSelect,
    R Function(NvimUIEvent$WildmenuHide wildmenuHide)? wildmenuHide,
    R Function(NvimUIEvent$MsgShow msgShow)? msgShow,
    R Function(NvimUIEvent$MsgClear msgClear)? msgClear,
    R Function(NvimUIEvent$MsgShowcmd msgShowcmd)? msgShowcmd,
    R Function(NvimUIEvent$MsgShowmode msgShowmode)? msgShowmode,
    R Function(NvimUIEvent$MsgRuler msgRuler)? msgRuler,
    R Function(NvimUIEvent$MsgHistoryShow msgHistoryShow)? msgHistoryShow,
    R Function(NvimUIEvent$MsgHistoryClear msgHistoryClear)? msgHistoryClear,
    R Function(NvimUIEvent$ErrorExit errorExit)? errorExit,
    R Function(NvimUIEvent$$$unknown $$unknown)? $$unknown,
    required R Function(NvimUIEvent) orElse,
  }) {
    return errorExit != null ? errorExit(this) : orElse(this);
  }
}

class NvimUIEvent$$$unknown extends NvimUIEvent {
  NvimUIEvent$$$unknown({
    required this.eventName,
    required this.eventArgs,
  });

  @override
  final String $$name = r'$$unknown';

  @override
  final int $$since = -1;

  String eventName;

  List eventArgs;

  @override
  R when<R>({
    required R Function(NvimUIEvent$ModeInfoSet modeInfoSet) modeInfoSet,
    required R Function(NvimUIEvent$UpdateMenu updateMenu) updateMenu,
    required R Function(NvimUIEvent$BusyStart busyStart) busyStart,
    required R Function(NvimUIEvent$BusyStop busyStop) busyStop,
    required R Function(NvimUIEvent$MouseOn mouseOn) mouseOn,
    required R Function(NvimUIEvent$MouseOff mouseOff) mouseOff,
    required R Function(NvimUIEvent$ModeChange modeChange) modeChange,
    required R Function(NvimUIEvent$Bell bell) bell,
    required R Function(NvimUIEvent$VisualBell visualBell) visualBell,
    required R Function(NvimUIEvent$Flush flush) flush,
    required R Function(NvimUIEvent$Suspend suspend) suspend,
    required R Function(NvimUIEvent$SetTitle setTitle) setTitle,
    required R Function(NvimUIEvent$SetIcon setIcon) setIcon,
    required R Function(NvimUIEvent$Screenshot screenshot) screenshot,
    required R Function(NvimUIEvent$OptionSet optionSet) optionSet,
    required R Function(NvimUIEvent$UpdateFg updateFg) updateFg,
    required R Function(NvimUIEvent$UpdateBg updateBg) updateBg,
    required R Function(NvimUIEvent$UpdateSp updateSp) updateSp,
    required R Function(NvimUIEvent$Resize resize) resize,
    required R Function(NvimUIEvent$Clear clear) clear,
    required R Function(NvimUIEvent$EolClear eolClear) eolClear,
    required R Function(NvimUIEvent$CursorGoto cursorGoto) cursorGoto,
    required R Function(NvimUIEvent$HighlightSet highlightSet) highlightSet,
    required R Function(NvimUIEvent$Put put) put,
    required R Function(NvimUIEvent$SetScrollRegion setScrollRegion)
        setScrollRegion,
    required R Function(NvimUIEvent$Scroll scroll) scroll,
    required R Function(NvimUIEvent$DefaultColorsSet defaultColorsSet)
        defaultColorsSet,
    required R Function(NvimUIEvent$HlAttrDefine hlAttrDefine) hlAttrDefine,
    required R Function(NvimUIEvent$HlGroupSet hlGroupSet) hlGroupSet,
    required R Function(NvimUIEvent$GridResize gridResize) gridResize,
    required R Function(NvimUIEvent$GridClear gridClear) gridClear,
    required R Function(NvimUIEvent$GridCursorGoto gridCursorGoto)
        gridCursorGoto,
    required R Function(NvimUIEvent$GridLine gridLine) gridLine,
    required R Function(NvimUIEvent$GridScroll gridScroll) gridScroll,
    required R Function(NvimUIEvent$GridDestroy gridDestroy) gridDestroy,
    required R Function(NvimUIEvent$WinPos winPos) winPos,
    required R Function(NvimUIEvent$WinFloatPos winFloatPos) winFloatPos,
    required R Function(NvimUIEvent$WinExternalPos winExternalPos)
        winExternalPos,
    required R Function(NvimUIEvent$WinHide winHide) winHide,
    required R Function(NvimUIEvent$WinClose winClose) winClose,
    required R Function(NvimUIEvent$MsgSetPos msgSetPos) msgSetPos,
    required R Function(NvimUIEvent$WinViewport winViewport) winViewport,
    required R Function(NvimUIEvent$WinExtmark winExtmark) winExtmark,
    required R Function(NvimUIEvent$PopupmenuShow popupmenuShow) popupmenuShow,
    required R Function(NvimUIEvent$PopupmenuHide popupmenuHide) popupmenuHide,
    required R Function(NvimUIEvent$PopupmenuSelect popupmenuSelect)
        popupmenuSelect,
    required R Function(NvimUIEvent$TablineUpdate tablineUpdate) tablineUpdate,
    required R Function(NvimUIEvent$CmdlineShow cmdlineShow) cmdlineShow,
    required R Function(NvimUIEvent$CmdlinePos cmdlinePos) cmdlinePos,
    required R Function(NvimUIEvent$CmdlineSpecialChar cmdlineSpecialChar)
        cmdlineSpecialChar,
    required R Function(NvimUIEvent$CmdlineHide cmdlineHide) cmdlineHide,
    required R Function(NvimUIEvent$CmdlineBlockShow cmdlineBlockShow)
        cmdlineBlockShow,
    required R Function(NvimUIEvent$CmdlineBlockAppend cmdlineBlockAppend)
        cmdlineBlockAppend,
    required R Function(NvimUIEvent$CmdlineBlockHide cmdlineBlockHide)
        cmdlineBlockHide,
    required R Function(NvimUIEvent$WildmenuShow wildmenuShow) wildmenuShow,
    required R Function(NvimUIEvent$WildmenuSelect wildmenuSelect)
        wildmenuSelect,
    required R Function(NvimUIEvent$WildmenuHide wildmenuHide) wildmenuHide,
    required R Function(NvimUIEvent$MsgShow msgShow) msgShow,
    required R Function(NvimUIEvent$MsgClear msgClear) msgClear,
    required R Function(NvimUIEvent$MsgShowcmd msgShowcmd) msgShowcmd,
    required R Function(NvimUIEvent$MsgShowmode msgShowmode) msgShowmode,
    required R Function(NvimUIEvent$MsgRuler msgRuler) msgRuler,
    required R Function(NvimUIEvent$MsgHistoryShow msgHistoryShow)
        msgHistoryShow,
    required R Function(NvimUIEvent$MsgHistoryClear msgHistoryClear)
        msgHistoryClear,
    required R Function(NvimUIEvent$ErrorExit errorExit) errorExit,
    required R Function(NvimUIEvent$$$unknown $$unknown) $$unknown,
  }) {
    return $$unknown(this);
  }

  @override
  R maybeWhen<R>({
    R Function(NvimUIEvent$ModeInfoSet modeInfoSet)? modeInfoSet,
    R Function(NvimUIEvent$UpdateMenu updateMenu)? updateMenu,
    R Function(NvimUIEvent$BusyStart busyStart)? busyStart,
    R Function(NvimUIEvent$BusyStop busyStop)? busyStop,
    R Function(NvimUIEvent$MouseOn mouseOn)? mouseOn,
    R Function(NvimUIEvent$MouseOff mouseOff)? mouseOff,
    R Function(NvimUIEvent$ModeChange modeChange)? modeChange,
    R Function(NvimUIEvent$Bell bell)? bell,
    R Function(NvimUIEvent$VisualBell visualBell)? visualBell,
    R Function(NvimUIEvent$Flush flush)? flush,
    R Function(NvimUIEvent$Suspend suspend)? suspend,
    R Function(NvimUIEvent$SetTitle setTitle)? setTitle,
    R Function(NvimUIEvent$SetIcon setIcon)? setIcon,
    R Function(NvimUIEvent$Screenshot screenshot)? screenshot,
    R Function(NvimUIEvent$OptionSet optionSet)? optionSet,
    R Function(NvimUIEvent$UpdateFg updateFg)? updateFg,
    R Function(NvimUIEvent$UpdateBg updateBg)? updateBg,
    R Function(NvimUIEvent$UpdateSp updateSp)? updateSp,
    R Function(NvimUIEvent$Resize resize)? resize,
    R Function(NvimUIEvent$Clear clear)? clear,
    R Function(NvimUIEvent$EolClear eolClear)? eolClear,
    R Function(NvimUIEvent$CursorGoto cursorGoto)? cursorGoto,
    R Function(NvimUIEvent$HighlightSet highlightSet)? highlightSet,
    R Function(NvimUIEvent$Put put)? put,
    R Function(NvimUIEvent$SetScrollRegion setScrollRegion)? setScrollRegion,
    R Function(NvimUIEvent$Scroll scroll)? scroll,
    R Function(NvimUIEvent$DefaultColorsSet defaultColorsSet)? defaultColorsSet,
    R Function(NvimUIEvent$HlAttrDefine hlAttrDefine)? hlAttrDefine,
    R Function(NvimUIEvent$HlGroupSet hlGroupSet)? hlGroupSet,
    R Function(NvimUIEvent$GridResize gridResize)? gridResize,
    R Function(NvimUIEvent$GridClear gridClear)? gridClear,
    R Function(NvimUIEvent$GridCursorGoto gridCursorGoto)? gridCursorGoto,
    R Function(NvimUIEvent$GridLine gridLine)? gridLine,
    R Function(NvimUIEvent$GridScroll gridScroll)? gridScroll,
    R Function(NvimUIEvent$GridDestroy gridDestroy)? gridDestroy,
    R Function(NvimUIEvent$WinPos winPos)? winPos,
    R Function(NvimUIEvent$WinFloatPos winFloatPos)? winFloatPos,
    R Function(NvimUIEvent$WinExternalPos winExternalPos)? winExternalPos,
    R Function(NvimUIEvent$WinHide winHide)? winHide,
    R Function(NvimUIEvent$WinClose winClose)? winClose,
    R Function(NvimUIEvent$MsgSetPos msgSetPos)? msgSetPos,
    R Function(NvimUIEvent$WinViewport winViewport)? winViewport,
    R Function(NvimUIEvent$WinExtmark winExtmark)? winExtmark,
    R Function(NvimUIEvent$PopupmenuShow popupmenuShow)? popupmenuShow,
    R Function(NvimUIEvent$PopupmenuHide popupmenuHide)? popupmenuHide,
    R Function(NvimUIEvent$PopupmenuSelect popupmenuSelect)? popupmenuSelect,
    R Function(NvimUIEvent$TablineUpdate tablineUpdate)? tablineUpdate,
    R Function(NvimUIEvent$CmdlineShow cmdlineShow)? cmdlineShow,
    R Function(NvimUIEvent$CmdlinePos cmdlinePos)? cmdlinePos,
    R Function(NvimUIEvent$CmdlineSpecialChar cmdlineSpecialChar)?
        cmdlineSpecialChar,
    R Function(NvimUIEvent$CmdlineHide cmdlineHide)? cmdlineHide,
    R Function(NvimUIEvent$CmdlineBlockShow cmdlineBlockShow)? cmdlineBlockShow,
    R Function(NvimUIEvent$CmdlineBlockAppend cmdlineBlockAppend)?
        cmdlineBlockAppend,
    R Function(NvimUIEvent$CmdlineBlockHide cmdlineBlockHide)? cmdlineBlockHide,
    R Function(NvimUIEvent$WildmenuShow wildmenuShow)? wildmenuShow,
    R Function(NvimUIEvent$WildmenuSelect wildmenuSelect)? wildmenuSelect,
    R Function(NvimUIEvent$WildmenuHide wildmenuHide)? wildmenuHide,
    R Function(NvimUIEvent$MsgShow msgShow)? msgShow,
    R Function(NvimUIEvent$MsgClear msgClear)? msgClear,
    R Function(NvimUIEvent$MsgShowcmd msgShowcmd)? msgShowcmd,
    R Function(NvimUIEvent$MsgShowmode msgShowmode)? msgShowmode,
    R Function(NvimUIEvent$MsgRuler msgRuler)? msgRuler,
    R Function(NvimUIEvent$MsgHistoryShow msgHistoryShow)? msgHistoryShow,
    R Function(NvimUIEvent$MsgHistoryClear msgHistoryClear)? msgHistoryClear,
    R Function(NvimUIEvent$ErrorExit errorExit)? errorExit,
    R Function(NvimUIEvent$$$unknown $$unknown)? $$unknown,
    required R Function(NvimUIEvent) orElse,
  }) {
    return $$unknown != null ? $$unknown(this) : orElse(this);
  }
}

NvimUIEvent _parseUIEvent(
  String eventName,
  List<dynamic> eventArgs,
) {
  switch (eventName) {
    case r"mode_info_set":
      return NvimUIEvent$ModeInfoSet(
        enabled: eventArgs[0],
        cursorStyles: eventArgs[1],
      );
    case r"update_menu":
      return NvimUIEvent$UpdateMenu();
    case r"busy_start":
      return NvimUIEvent$BusyStart();
    case r"busy_stop":
      return NvimUIEvent$BusyStop();
    case r"mouse_on":
      return NvimUIEvent$MouseOn();
    case r"mouse_off":
      return NvimUIEvent$MouseOff();
    case r"mode_change":
      return NvimUIEvent$ModeChange(
        mode: eventArgs[0],
        modeIdx: eventArgs[1],
      );
    case r"bell":
      return NvimUIEvent$Bell();
    case r"visual_bell":
      return NvimUIEvent$VisualBell();
    case r"flush":
      return NvimUIEvent$Flush();
    case r"suspend":
      return NvimUIEvent$Suspend();
    case r"set_title":
      return NvimUIEvent$SetTitle(title: eventArgs[0]);
    case r"set_icon":
      return NvimUIEvent$SetIcon(icon: eventArgs[0]);
    case r"screenshot":
      return NvimUIEvent$Screenshot(path: eventArgs[0]);
    case r"option_set":
      return NvimUIEvent$OptionSet(
        name: eventArgs[0],
        value: eventArgs[1],
      );
    case r"update_fg":
      return NvimUIEvent$UpdateFg(fg: eventArgs[0]);
    case r"update_bg":
      return NvimUIEvent$UpdateBg(bg: eventArgs[0]);
    case r"update_sp":
      return NvimUIEvent$UpdateSp(sp: eventArgs[0]);
    case r"resize":
      return NvimUIEvent$Resize(
        width: eventArgs[0],
        height: eventArgs[1],
      );
    case r"clear":
      return NvimUIEvent$Clear();
    case r"eol_clear":
      return NvimUIEvent$EolClear();
    case r"cursor_goto":
      return NvimUIEvent$CursorGoto(
        row: eventArgs[0],
        col: eventArgs[1],
      );
    case r"highlight_set":
      return NvimUIEvent$HighlightSet(attrs: eventArgs[0]);
    case r"put":
      return NvimUIEvent$Put(str: eventArgs[0]);
    case r"set_scroll_region":
      return NvimUIEvent$SetScrollRegion(
        top: eventArgs[0],
        bot: eventArgs[1],
        left: eventArgs[2],
        right: eventArgs[3],
      );
    case r"scroll":
      return NvimUIEvent$Scroll(count: eventArgs[0]);
    case r"default_colors_set":
      return NvimUIEvent$DefaultColorsSet(
        rgbFg: eventArgs[0],
        rgbBg: eventArgs[1],
        rgbSp: eventArgs[2],
        ctermFg: eventArgs[3],
        ctermBg: eventArgs[4],
      );
    case r"hl_attr_define":
      return NvimUIEvent$HlAttrDefine(
        id: eventArgs[0],
        rgbAttrs: eventArgs[1],
        ctermAttrs: eventArgs[2],
        info: eventArgs[3],
      );
    case r"hl_group_set":
      return NvimUIEvent$HlGroupSet(
        name: eventArgs[0],
        id: eventArgs[1],
      );
    case r"grid_resize":
      return NvimUIEvent$GridResize(
        grid: eventArgs[0],
        width: eventArgs[1],
        height: eventArgs[2],
      );
    case r"grid_clear":
      return NvimUIEvent$GridClear(grid: eventArgs[0]);
    case r"grid_cursor_goto":
      return NvimUIEvent$GridCursorGoto(
        grid: eventArgs[0],
        row: eventArgs[1],
        col: eventArgs[2],
      );
    case r"grid_line":
      return NvimUIEvent$GridLine(
        grid: eventArgs[0],
        row: eventArgs[1],
        colStart: eventArgs[2],
        data: eventArgs[3],
        wrap: eventArgs[4],
      );
    case r"grid_scroll":
      return NvimUIEvent$GridScroll(
        grid: eventArgs[0],
        top: eventArgs[1],
        bot: eventArgs[2],
        left: eventArgs[3],
        right: eventArgs[4],
        rows: eventArgs[5],
        cols: eventArgs[6],
      );
    case r"grid_destroy":
      return NvimUIEvent$GridDestroy(grid: eventArgs[0]);
    case r"win_pos":
      return NvimUIEvent$WinPos(
        grid: eventArgs[0],
        win: eventArgs[1],
        startrow: eventArgs[2],
        startcol: eventArgs[3],
        width: eventArgs[4],
        height: eventArgs[5],
      );
    case r"win_float_pos":
      return NvimUIEvent$WinFloatPos(
        grid: eventArgs[0],
        win: eventArgs[1],
        anchor: eventArgs[2],
        anchorGrid: eventArgs[3],
        anchorRow: eventArgs[4],
        anchorCol: eventArgs[5],
        focusable: eventArgs[6],
        zindex: eventArgs[7],
      );
    case r"win_external_pos":
      return NvimUIEvent$WinExternalPos(
        grid: eventArgs[0],
        win: eventArgs[1],
      );
    case r"win_hide":
      return NvimUIEvent$WinHide(grid: eventArgs[0]);
    case r"win_close":
      return NvimUIEvent$WinClose(grid: eventArgs[0]);
    case r"msg_set_pos":
      return NvimUIEvent$MsgSetPos(
        grid: eventArgs[0],
        row: eventArgs[1],
        scrolled: eventArgs[2],
        sepChar: eventArgs[3],
      );
    case r"win_viewport":
      return NvimUIEvent$WinViewport(
        grid: eventArgs[0],
        win: eventArgs[1],
        topline: eventArgs[2],
        botline: eventArgs[3],
        curline: eventArgs[4],
        curcol: eventArgs[5],
        lineCount: eventArgs[6],
        scrollDelta: eventArgs[7],
      );
    case r"win_extmark":
      return NvimUIEvent$WinExtmark(
        grid: eventArgs[0],
        win: eventArgs[1],
        nsId: eventArgs[2],
        markId: eventArgs[3],
        row: eventArgs[4],
        col: eventArgs[5],
      );
    case r"popupmenu_show":
      return NvimUIEvent$PopupmenuShow(
        items: eventArgs[0],
        selected: eventArgs[1],
        row: eventArgs[2],
        col: eventArgs[3],
        grid: eventArgs[4],
      );
    case r"popupmenu_hide":
      return NvimUIEvent$PopupmenuHide();
    case r"popupmenu_select":
      return NvimUIEvent$PopupmenuSelect(selected: eventArgs[0]);
    case r"tabline_update":
      return NvimUIEvent$TablineUpdate(
        current: eventArgs[0],
        tabs: eventArgs[1],
        currentBuffer: eventArgs[2],
        buffers: eventArgs[3],
      );
    case r"cmdline_show":
      return NvimUIEvent$CmdlineShow(
        content: eventArgs[0],
        pos: eventArgs[1],
        firstc: eventArgs[2],
        prompt: eventArgs[3],
        indent: eventArgs[4],
        level: eventArgs[5],
      );
    case r"cmdline_pos":
      return NvimUIEvent$CmdlinePos(
        pos: eventArgs[0],
        level: eventArgs[1],
      );
    case r"cmdline_special_char":
      return NvimUIEvent$CmdlineSpecialChar(
        c: eventArgs[0],
        shift: eventArgs[1],
        level: eventArgs[2],
      );
    case r"cmdline_hide":
      return NvimUIEvent$CmdlineHide(level: eventArgs[0]);
    case r"cmdline_block_show":
      return NvimUIEvent$CmdlineBlockShow(lines: eventArgs[0]);
    case r"cmdline_block_append":
      return NvimUIEvent$CmdlineBlockAppend(lines: eventArgs[0]);
    case r"cmdline_block_hide":
      return NvimUIEvent$CmdlineBlockHide();
    case r"wildmenu_show":
      return NvimUIEvent$WildmenuShow(items: eventArgs[0]);
    case r"wildmenu_select":
      return NvimUIEvent$WildmenuSelect(selected: eventArgs[0]);
    case r"wildmenu_hide":
      return NvimUIEvent$WildmenuHide();
    case r"msg_show":
      return NvimUIEvent$MsgShow(
        kind: eventArgs[0],
        content: eventArgs[1],
        replaceLast: eventArgs[2],
      );
    case r"msg_clear":
      return NvimUIEvent$MsgClear();
    case r"msg_showcmd":
      return NvimUIEvent$MsgShowcmd(content: eventArgs[0]);
    case r"msg_showmode":
      return NvimUIEvent$MsgShowmode(content: eventArgs[0]);
    case r"msg_ruler":
      return NvimUIEvent$MsgRuler(content: eventArgs[0]);
    case r"msg_history_show":
      return NvimUIEvent$MsgHistoryShow(entries: eventArgs[0]);
    case r"msg_history_clear":
      return NvimUIEvent$MsgHistoryClear();
    case r"error_exit":
      return NvimUIEvent$ErrorExit(status: eventArgs[0]);
    default:
      return NvimUIEvent$$$unknown(
        eventName: eventName,
        eventArgs: eventArgs,
      );
  }
}
