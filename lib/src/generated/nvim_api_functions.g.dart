import 'package:dart_nvim/src/base/api.dart';
import 'package:dart_nvim/src/types/nvim_ext.dart';

extension NvimApiFunctions on Api {
  /// Generated from `nvim_get_autocmds`
  ///
  /// Since API level: `9`
  ///
  /// Parameters:
  /// - `opts`: `Dictionary`
  ///
  /// Returns: `Array`
  Future<List> nvimGetAutocmds(Map opts) async {
    final $$args = [opts];
    return await call(
      'nvim_get_autocmds',
      $$args,
    );
  }

  /// Generated from `nvim_create_autocmd`
  ///
  /// Since API level: `9`
  ///
  /// Parameters:
  /// - `event`: `Object`
  /// - `opts`: `Dictionary`
  ///
  /// Returns: `Integer`
  Future<int> nvimCreateAutocmd(
    Object event,
    Map opts,
  ) async {
    final $$args = [
      event,
      opts,
    ];
    return await call(
      'nvim_create_autocmd',
      $$args,
    );
  }

  /// Generated from `nvim_del_autocmd`
  ///
  /// Since API level: `9`
  ///
  /// Parameters:
  /// - `id`: `Integer`
  ///
  /// Returns: `void`
  Future<void> nvimDelAutocmd(int id) async {
    final $$args = [id];
    return await call(
      'nvim_del_autocmd',
      $$args,
    );
  }

  /// Generated from `nvim_clear_autocmds`
  ///
  /// Since API level: `9`
  ///
  /// Parameters:
  /// - `opts`: `Dictionary`
  ///
  /// Returns: `void`
  Future<void> nvimClearAutocmds(Map opts) async {
    final $$args = [opts];
    return await call(
      'nvim_clear_autocmds',
      $$args,
    );
  }

  /// Generated from `nvim_create_augroup`
  ///
  /// Since API level: `9`
  ///
  /// Parameters:
  /// - `name`: `String`
  /// - `opts`: `Dictionary`
  ///
  /// Returns: `Integer`
  Future<int> nvimCreateAugroup(
    String name,
    Map opts,
  ) async {
    final $$args = [
      name,
      opts,
    ];
    return await call(
      'nvim_create_augroup',
      $$args,
    );
  }

  /// Generated from `nvim_del_augroup_by_id`
  ///
  /// Since API level: `9`
  ///
  /// Parameters:
  /// - `id`: `Integer`
  ///
  /// Returns: `void`
  Future<void> nvimDelAugroupById(int id) async {
    final $$args = [id];
    return await call(
      'nvim_del_augroup_by_id',
      $$args,
    );
  }

  /// Generated from `nvim_del_augroup_by_name`
  ///
  /// Since API level: `9`
  ///
  /// Parameters:
  /// - `name`: `String`
  ///
  /// Returns: `void`
  Future<void> nvimDelAugroupByName(String name) async {
    final $$args = [name];
    return await call(
      'nvim_del_augroup_by_name',
      $$args,
    );
  }

  /// Generated from `nvim_exec_autocmds`
  ///
  /// Since API level: `9`
  ///
  /// Parameters:
  /// - `event`: `Object`
  /// - `opts`: `Dictionary`
  ///
  /// Returns: `void`
  Future<void> nvimExecAutocmds(
    Object event,
    Map opts,
  ) async {
    final $$args = [
      event,
      opts,
    ];
    return await call(
      'nvim_exec_autocmds',
      $$args,
    );
  }

  /// Generated from `nvim_buf_line_count`
  ///
  /// Since API level: `1`
  ///
  /// Parameters:
  /// - `buffer`: `Buffer`
  ///
  /// Returns: `Integer`
  Future<int> nvimBufLineCount(NvimExt$Buffer buffer) async {
    final $$args = [buffer];
    return await call(
      'nvim_buf_line_count',
      $$args,
    );
  }

  /// Generated from `nvim_buf_attach`
  ///
  /// Since API level: `4`
  ///
  /// Parameters:
  /// - `buffer`: `Buffer`
  /// - `send_buffer`: `Boolean`
  /// - `opts`: `Dictionary`
  ///
  /// Returns: `Boolean`
  Future<bool> nvimBufAttach(
    NvimExt$Buffer buffer,
    bool sendBuffer,
    Map opts,
  ) async {
    final $$args = [
      buffer,
      sendBuffer,
      opts,
    ];
    return await call(
      'nvim_buf_attach',
      $$args,
    );
  }

  /// Generated from `nvim_buf_detach`
  ///
  /// Since API level: `4`
  ///
  /// Parameters:
  /// - `buffer`: `Buffer`
  ///
  /// Returns: `Boolean`
  Future<bool> nvimBufDetach(NvimExt$Buffer buffer) async {
    final $$args = [buffer];
    return await call(
      'nvim_buf_detach',
      $$args,
    );
  }

  /// Generated from `nvim_buf_get_lines`
  ///
  /// Since API level: `1`
  ///
  /// Parameters:
  /// - `buffer`: `Buffer`
  /// - `start`: `Integer`
  /// - `end`: `Integer`
  /// - `strict_indexing`: `Boolean`
  ///
  /// Returns: `ArrayOf(String)`
  Future<List<String>> nvimBufGetLines(
    NvimExt$Buffer buffer,
    int start,
    int end,
    bool strictIndexing,
  ) async {
    final $$args = [
      buffer,
      start,
      end,
      strictIndexing,
    ];
    return await call(
      'nvim_buf_get_lines',
      $$args,
    );
  }

  /// Generated from `nvim_buf_set_lines`
  ///
  /// Since API level: `1`
  ///
  /// Parameters:
  /// - `buffer`: `Buffer`
  /// - `start`: `Integer`
  /// - `end`: `Integer`
  /// - `strict_indexing`: `Boolean`
  /// - `replacement`: `ArrayOf(String)`
  ///
  /// Returns: `void`
  Future<void> nvimBufSetLines(
    NvimExt$Buffer buffer,
    int start,
    int end,
    bool strictIndexing,
    List<String> replacement,
  ) async {
    final $$args = [
      buffer,
      start,
      end,
      strictIndexing,
      replacement,
    ];
    return await call(
      'nvim_buf_set_lines',
      $$args,
    );
  }

  /// Generated from `nvim_buf_set_text`
  ///
  /// Since API level: `7`
  ///
  /// Parameters:
  /// - `buffer`: `Buffer`
  /// - `start_row`: `Integer`
  /// - `start_col`: `Integer`
  /// - `end_row`: `Integer`
  /// - `end_col`: `Integer`
  /// - `replacement`: `ArrayOf(String)`
  ///
  /// Returns: `void`
  Future<void> nvimBufSetText(
    NvimExt$Buffer buffer,
    int startRow,
    int startCol,
    int endRow,
    int endCol,
    List<String> replacement,
  ) async {
    final $$args = [
      buffer,
      startRow,
      startCol,
      endRow,
      endCol,
      replacement,
    ];
    return await call(
      'nvim_buf_set_text',
      $$args,
    );
  }

  /// Generated from `nvim_buf_get_text`
  ///
  /// Since API level: `9`
  ///
  /// Parameters:
  /// - `buffer`: `Buffer`
  /// - `start_row`: `Integer`
  /// - `start_col`: `Integer`
  /// - `end_row`: `Integer`
  /// - `end_col`: `Integer`
  /// - `opts`: `Dictionary`
  ///
  /// Returns: `ArrayOf(String)`
  Future<List<String>> nvimBufGetText(
    NvimExt$Buffer buffer,
    int startRow,
    int startCol,
    int endRow,
    int endCol,
    Map opts,
  ) async {
    final $$args = [
      buffer,
      startRow,
      startCol,
      endRow,
      endCol,
      opts,
    ];
    return await call(
      'nvim_buf_get_text',
      $$args,
    );
  }

  /// Generated from `nvim_buf_get_offset`
  ///
  /// Since API level: `5`
  ///
  /// Parameters:
  /// - `buffer`: `Buffer`
  /// - `index`: `Integer`
  ///
  /// Returns: `Integer`
  Future<int> nvimBufGetOffset(
    NvimExt$Buffer buffer,
    int index,
  ) async {
    final $$args = [
      buffer,
      index,
    ];
    return await call(
      'nvim_buf_get_offset',
      $$args,
    );
  }

  /// Generated from `nvim_buf_get_var`
  ///
  /// Since API level: `1`
  ///
  /// Parameters:
  /// - `buffer`: `Buffer`
  /// - `name`: `String`
  ///
  /// Returns: `Object`
  Future<Object> nvimBufGetVar(
    NvimExt$Buffer buffer,
    String name,
  ) async {
    final $$args = [
      buffer,
      name,
    ];
    return await call(
      'nvim_buf_get_var',
      $$args,
    );
  }

  /// Generated from `nvim_buf_get_changedtick`
  ///
  /// Since API level: `2`
  ///
  /// Parameters:
  /// - `buffer`: `Buffer`
  ///
  /// Returns: `Integer`
  Future<int> nvimBufGetChangedtick(NvimExt$Buffer buffer) async {
    final $$args = [buffer];
    return await call(
      'nvim_buf_get_changedtick',
      $$args,
    );
  }

  /// Generated from `nvim_buf_get_keymap`
  ///
  /// Since API level: `3`
  ///
  /// Parameters:
  /// - `buffer`: `Buffer`
  /// - `mode`: `String`
  ///
  /// Returns: `ArrayOf(Dictionary)`
  Future<List<Map>> nvimBufGetKeymap(
    NvimExt$Buffer buffer,
    String mode,
  ) async {
    final $$args = [
      buffer,
      mode,
    ];
    return await call(
      'nvim_buf_get_keymap',
      $$args,
    );
  }

  /// Generated from `nvim_buf_set_keymap`
  ///
  /// Since API level: `6`
  ///
  /// Parameters:
  /// - `buffer`: `Buffer`
  /// - `mode`: `String`
  /// - `lhs`: `String`
  /// - `rhs`: `String`
  /// - `opts`: `Dictionary`
  ///
  /// Returns: `void`
  Future<void> nvimBufSetKeymap(
    NvimExt$Buffer buffer,
    String mode,
    String lhs,
    String rhs,
    Map opts,
  ) async {
    final $$args = [
      buffer,
      mode,
      lhs,
      rhs,
      opts,
    ];
    return await call(
      'nvim_buf_set_keymap',
      $$args,
    );
  }

  /// Generated from `nvim_buf_del_keymap`
  ///
  /// Since API level: `6`
  ///
  /// Parameters:
  /// - `buffer`: `Buffer`
  /// - `mode`: `String`
  /// - `lhs`: `String`
  ///
  /// Returns: `void`
  Future<void> nvimBufDelKeymap(
    NvimExt$Buffer buffer,
    String mode,
    String lhs,
  ) async {
    final $$args = [
      buffer,
      mode,
      lhs,
    ];
    return await call(
      'nvim_buf_del_keymap',
      $$args,
    );
  }

  /// Generated from `nvim_buf_set_var`
  ///
  /// Since API level: `1`
  ///
  /// Parameters:
  /// - `buffer`: `Buffer`
  /// - `name`: `String`
  /// - `value`: `Object`
  ///
  /// Returns: `void`
  Future<void> nvimBufSetVar(
    NvimExt$Buffer buffer,
    String name,
    Object value,
  ) async {
    final $$args = [
      buffer,
      name,
      value,
    ];
    return await call(
      'nvim_buf_set_var',
      $$args,
    );
  }

  /// Generated from `nvim_buf_del_var`
  ///
  /// Since API level: `1`
  ///
  /// Parameters:
  /// - `buffer`: `Buffer`
  /// - `name`: `String`
  ///
  /// Returns: `void`
  Future<void> nvimBufDelVar(
    NvimExt$Buffer buffer,
    String name,
  ) async {
    final $$args = [
      buffer,
      name,
    ];
    return await call(
      'nvim_buf_del_var',
      $$args,
    );
  }

  /// Generated from `nvim_buf_get_name`
  ///
  /// Since API level: `1`
  ///
  /// Parameters:
  /// - `buffer`: `Buffer`
  ///
  /// Returns: `String`
  Future<String> nvimBufGetName(NvimExt$Buffer buffer) async {
    final $$args = [buffer];
    return await call(
      'nvim_buf_get_name',
      $$args,
    );
  }

  /// Generated from `nvim_buf_set_name`
  ///
  /// Since API level: `1`
  ///
  /// Parameters:
  /// - `buffer`: `Buffer`
  /// - `name`: `String`
  ///
  /// Returns: `void`
  Future<void> nvimBufSetName(
    NvimExt$Buffer buffer,
    String name,
  ) async {
    final $$args = [
      buffer,
      name,
    ];
    return await call(
      'nvim_buf_set_name',
      $$args,
    );
  }

  /// Generated from `nvim_buf_is_loaded`
  ///
  /// Since API level: `5`
  ///
  /// Parameters:
  /// - `buffer`: `Buffer`
  ///
  /// Returns: `Boolean`
  Future<bool> nvimBufIsLoaded(NvimExt$Buffer buffer) async {
    final $$args = [buffer];
    return await call(
      'nvim_buf_is_loaded',
      $$args,
    );
  }

  /// Generated from `nvim_buf_delete`
  ///
  /// Since API level: `7`
  ///
  /// Parameters:
  /// - `buffer`: `Buffer`
  /// - `opts`: `Dictionary`
  ///
  /// Returns: `void`
  Future<void> nvimBufDelete(
    NvimExt$Buffer buffer,
    Map opts,
  ) async {
    final $$args = [
      buffer,
      opts,
    ];
    return await call(
      'nvim_buf_delete',
      $$args,
    );
  }

  /// Generated from `nvim_buf_is_valid`
  ///
  /// Since API level: `1`
  ///
  /// Parameters:
  /// - `buffer`: `Buffer`
  ///
  /// Returns: `Boolean`
  Future<bool> nvimBufIsValid(NvimExt$Buffer buffer) async {
    final $$args = [buffer];
    return await call(
      'nvim_buf_is_valid',
      $$args,
    );
  }

  /// Generated from `nvim_buf_del_mark`
  ///
  /// Since API level: `8`
  ///
  /// Parameters:
  /// - `buffer`: `Buffer`
  /// - `name`: `String`
  ///
  /// Returns: `Boolean`
  Future<bool> nvimBufDelMark(
    NvimExt$Buffer buffer,
    String name,
  ) async {
    final $$args = [
      buffer,
      name,
    ];
    return await call(
      'nvim_buf_del_mark',
      $$args,
    );
  }

  /// Generated from `nvim_buf_set_mark`
  ///
  /// Since API level: `8`
  ///
  /// Parameters:
  /// - `buffer`: `Buffer`
  /// - `name`: `String`
  /// - `line`: `Integer`
  /// - `col`: `Integer`
  /// - `opts`: `Dictionary`
  ///
  /// Returns: `Boolean`
  Future<bool> nvimBufSetMark(
    NvimExt$Buffer buffer,
    String name,
    int line,
    int col,
    Map opts,
  ) async {
    final $$args = [
      buffer,
      name,
      line,
      col,
      opts,
    ];
    return await call(
      'nvim_buf_set_mark',
      $$args,
    );
  }

  /// Generated from `nvim_buf_get_mark`
  ///
  /// Since API level: `1`
  ///
  /// Parameters:
  /// - `buffer`: `Buffer`
  /// - `name`: `String`
  ///
  /// Returns: `ArrayOf(Integer, 2)`
  Future<List<int>> nvimBufGetMark(
    NvimExt$Buffer buffer,
    String name,
  ) async {
    final $$args = [
      buffer,
      name,
    ];
    return await call(
      'nvim_buf_get_mark',
      $$args,
    );
  }

  /// Generated from `nvim_buf_call`
  ///
  /// Since API level: `7`
  ///
  /// Parameters:
  /// - `buffer`: `Buffer`
  /// - `fun`: `LuaRef`
  ///
  /// Returns: `Object`
  Future<Object> nvimBufCall(
    NvimExt$Buffer buffer,
    dynamic fun,
  ) async {
    final $$args = [
      buffer,
      fun,
    ];
    return await call(
      'nvim_buf_call',
      $$args,
    );
  }

  /// Generated from `nvim_parse_cmd`
  ///
  /// Since API level: `10`
  ///
  /// Parameters:
  /// - `str`: `String`
  /// - `opts`: `Dictionary`
  ///
  /// Returns: `Dictionary`
  Future<Map> nvimParseCmd(
    String str,
    Map opts,
  ) async {
    final $$args = [
      str,
      opts,
    ];
    return await call(
      'nvim_parse_cmd',
      $$args,
    );
  }

  /// Generated from `nvim_cmd`
  ///
  /// Since API level: `10`
  ///
  /// Parameters:
  /// - `cmd`: `Dictionary`
  /// - `opts`: `Dictionary`
  ///
  /// Returns: `String`
  Future<String> nvimCmd(
    Map cmd,
    Map opts,
  ) async {
    final $$args = [
      cmd,
      opts,
    ];
    return await call(
      'nvim_cmd',
      $$args,
    );
  }

  /// Generated from `nvim_create_user_command`
  ///
  /// Since API level: `9`
  ///
  /// Parameters:
  /// - `name`: `String`
  /// - `command`: `Object`
  /// - `opts`: `Dictionary`
  ///
  /// Returns: `void`
  Future<void> nvimCreateUserCommand(
    String name,
    Object command,
    Map opts,
  ) async {
    final $$args = [
      name,
      command,
      opts,
    ];
    return await call(
      'nvim_create_user_command',
      $$args,
    );
  }

  /// Generated from `nvim_del_user_command`
  ///
  /// Since API level: `9`
  ///
  /// Parameters:
  /// - `name`: `String`
  ///
  /// Returns: `void`
  Future<void> nvimDelUserCommand(String name) async {
    final $$args = [name];
    return await call(
      'nvim_del_user_command',
      $$args,
    );
  }

  /// Generated from `nvim_buf_create_user_command`
  ///
  /// Since API level: `9`
  ///
  /// Parameters:
  /// - `buffer`: `Buffer`
  /// - `name`: `String`
  /// - `command`: `Object`
  /// - `opts`: `Dictionary`
  ///
  /// Returns: `void`
  Future<void> nvimBufCreateUserCommand(
    NvimExt$Buffer buffer,
    String name,
    Object command,
    Map opts,
  ) async {
    final $$args = [
      buffer,
      name,
      command,
      opts,
    ];
    return await call(
      'nvim_buf_create_user_command',
      $$args,
    );
  }

  /// Generated from `nvim_buf_del_user_command`
  ///
  /// Since API level: `9`
  ///
  /// Parameters:
  /// - `buffer`: `Buffer`
  /// - `name`: `String`
  ///
  /// Returns: `void`
  Future<void> nvimBufDelUserCommand(
    NvimExt$Buffer buffer,
    String name,
  ) async {
    final $$args = [
      buffer,
      name,
    ];
    return await call(
      'nvim_buf_del_user_command',
      $$args,
    );
  }

  /// Generated from `nvim_get_commands`
  ///
  /// Since API level: `4`
  ///
  /// Parameters:
  /// - `opts`: `Dictionary`
  ///
  /// Returns: `Dictionary`
  Future<Map> nvimGetCommands(Map opts) async {
    final $$args = [opts];
    return await call(
      'nvim_get_commands',
      $$args,
    );
  }

  /// Generated from `nvim_buf_get_commands`
  ///
  /// Since API level: `4`
  ///
  /// Parameters:
  /// - `buffer`: `Buffer`
  /// - `opts`: `Dictionary`
  ///
  /// Returns: `Dictionary`
  Future<Map> nvimBufGetCommands(
    NvimExt$Buffer buffer,
    Map opts,
  ) async {
    final $$args = [
      buffer,
      opts,
    ];
    return await call(
      'nvim_buf_get_commands',
      $$args,
    );
  }

  /// Generated from `nvim_exec`
  ///
  /// Since API level: `7`
  /// Deprecated since API level: `11`
  ///
  /// Parameters:
  /// - `src`: `String`
  /// - `output`: `Boolean`
  ///
  /// Returns: `String`
  @Deprecated('Deprecated since API level: `11`')
  Future<String> nvimExec(
    String src,
    bool output,
  ) async {
    final $$args = [
      src,
      output,
    ];
    return await call(
      'nvim_exec',
      $$args,
    );
  }

  /// Generated from `nvim_command_output`
  ///
  /// Since API level: `1`
  /// Deprecated since API level: `7`
  ///
  /// Parameters:
  /// - `command`: `String`
  ///
  /// Returns: `String`
  @Deprecated('Deprecated since API level: `7`')
  Future<String> nvimCommandOutput(String command) async {
    final $$args = [command];
    return await call(
      'nvim_command_output',
      $$args,
    );
  }

  /// Generated from `nvim_execute_lua`
  ///
  /// Since API level: `3`
  /// Deprecated since API level: `7`
  ///
  /// Parameters:
  /// - `code`: `String`
  /// - `args`: `Array`
  ///
  /// Returns: `Object`
  @Deprecated('Deprecated since API level: `7`')
  Future<Object> nvimExecuteLua(
    String code,
    List args,
  ) async {
    final $$args = [
      code,
      args,
    ];
    return await call(
      'nvim_execute_lua',
      $$args,
    );
  }

  /// Generated from `nvim_buf_get_number`
  ///
  /// Since API level: `1`
  /// Deprecated since API level: `2`
  ///
  /// Parameters:
  /// - `buffer`: `Buffer`
  ///
  /// Returns: `Integer`
  @Deprecated('Deprecated since API level: `2`')
  Future<int> nvimBufGetNumber(NvimExt$Buffer buffer) async {
    final $$args = [buffer];
    return await call(
      'nvim_buf_get_number',
      $$args,
    );
  }

  /// Generated from `nvim_buf_clear_highlight`
  ///
  /// Since API level: `1`
  /// Deprecated since API level: `7`
  ///
  /// Parameters:
  /// - `buffer`: `Buffer`
  /// - `ns_id`: `Integer`
  /// - `line_start`: `Integer`
  /// - `line_end`: `Integer`
  ///
  /// Returns: `void`
  @Deprecated('Deprecated since API level: `7`')
  Future<void> nvimBufClearHighlight(
    NvimExt$Buffer buffer,
    int nsId,
    int lineStart,
    int lineEnd,
  ) async {
    final $$args = [
      buffer,
      nsId,
      lineStart,
      lineEnd,
    ];
    return await call(
      'nvim_buf_clear_highlight',
      $$args,
    );
  }

  /// Generated from `nvim_buf_set_virtual_text`
  ///
  /// Since API level: `5`
  /// Deprecated since API level: `8`
  ///
  /// Parameters:
  /// - `buffer`: `Buffer`
  /// - `src_id`: `Integer`
  /// - `line`: `Integer`
  /// - `chunks`: `Array`
  /// - `opts`: `Dictionary`
  ///
  /// Returns: `Integer`
  @Deprecated('Deprecated since API level: `8`')
  Future<int> nvimBufSetVirtualText(
    NvimExt$Buffer buffer,
    int srcId,
    int line,
    List chunks,
    Map opts,
  ) async {
    final $$args = [
      buffer,
      srcId,
      line,
      chunks,
      opts,
    ];
    return await call(
      'nvim_buf_set_virtual_text',
      $$args,
    );
  }

  /// Generated from `nvim_get_hl_by_id`
  ///
  /// Since API level: `3`
  /// Deprecated since API level: `9`
  ///
  /// Parameters:
  /// - `hl_id`: `Integer`
  /// - `rgb`: `Boolean`
  ///
  /// Returns: `Dictionary`
  @Deprecated('Deprecated since API level: `9`')
  Future<Map> nvimGetHlById(
    int hlId,
    bool rgb,
  ) async {
    final $$args = [
      hlId,
      rgb,
    ];
    return await call(
      'nvim_get_hl_by_id',
      $$args,
    );
  }

  /// Generated from `nvim_get_hl_by_name`
  ///
  /// Since API level: `3`
  /// Deprecated since API level: `9`
  ///
  /// Parameters:
  /// - `name`: `String`
  /// - `rgb`: `Boolean`
  ///
  /// Returns: `Dictionary`
  @Deprecated('Deprecated since API level: `9`')
  Future<Map> nvimGetHlByName(
    String name,
    bool rgb,
  ) async {
    final $$args = [
      name,
      rgb,
    ];
    return await call(
      'nvim_get_hl_by_name',
      $$args,
    );
  }

  /// Generated from `buffer_insert`
  ///
  /// Since API level: `0`
  /// Deprecated since API level: `1`
  ///
  /// Parameters:
  /// - `buffer`: `Buffer`
  /// - `lnum`: `Integer`
  /// - `lines`: `ArrayOf(String)`
  ///
  /// Returns: `void`
  @Deprecated('Deprecated since API level: `1`')
  Future<void> bufferInsert(
    NvimExt$Buffer buffer,
    int lnum,
    List<String> lines,
  ) async {
    final $$args = [
      buffer,
      lnum,
      lines,
    ];
    return await call(
      'buffer_insert',
      $$args,
    );
  }

  /// Generated from `buffer_get_line`
  ///
  /// Since API level: `0`
  /// Deprecated since API level: `1`
  ///
  /// Parameters:
  /// - `buffer`: `Buffer`
  /// - `index`: `Integer`
  ///
  /// Returns: `String`
  @Deprecated('Deprecated since API level: `1`')
  Future<String> bufferGetLine(
    NvimExt$Buffer buffer,
    int index,
  ) async {
    final $$args = [
      buffer,
      index,
    ];
    return await call(
      'buffer_get_line',
      $$args,
    );
  }

  /// Generated from `buffer_set_line`
  ///
  /// Since API level: `0`
  /// Deprecated since API level: `1`
  ///
  /// Parameters:
  /// - `buffer`: `Buffer`
  /// - `index`: `Integer`
  /// - `line`: `String`
  ///
  /// Returns: `void`
  @Deprecated('Deprecated since API level: `1`')
  Future<void> bufferSetLine(
    NvimExt$Buffer buffer,
    int index,
    String line,
  ) async {
    final $$args = [
      buffer,
      index,
      line,
    ];
    return await call(
      'buffer_set_line',
      $$args,
    );
  }

  /// Generated from `buffer_del_line`
  ///
  /// Since API level: `0`
  /// Deprecated since API level: `1`
  ///
  /// Parameters:
  /// - `buffer`: `Buffer`
  /// - `index`: `Integer`
  ///
  /// Returns: `void`
  @Deprecated('Deprecated since API level: `1`')
  Future<void> bufferDelLine(
    NvimExt$Buffer buffer,
    int index,
  ) async {
    final $$args = [
      buffer,
      index,
    ];
    return await call(
      'buffer_del_line',
      $$args,
    );
  }

  /// Generated from `buffer_get_line_slice`
  ///
  /// Since API level: `0`
  /// Deprecated since API level: `1`
  ///
  /// Parameters:
  /// - `buffer`: `Buffer`
  /// - `start`: `Integer`
  /// - `end`: `Integer`
  /// - `include_start`: `Boolean`
  /// - `include_end`: `Boolean`
  ///
  /// Returns: `ArrayOf(String)`
  @Deprecated('Deprecated since API level: `1`')
  Future<List<String>> bufferGetLineSlice(
    NvimExt$Buffer buffer,
    int start,
    int end,
    bool includeStart,
    bool includeEnd,
  ) async {
    final $$args = [
      buffer,
      start,
      end,
      includeStart,
      includeEnd,
    ];
    return await call(
      'buffer_get_line_slice',
      $$args,
    );
  }

  /// Generated from `buffer_set_line_slice`
  ///
  /// Since API level: `0`
  /// Deprecated since API level: `1`
  ///
  /// Parameters:
  /// - `buffer`: `Buffer`
  /// - `start`: `Integer`
  /// - `end`: `Integer`
  /// - `include_start`: `Boolean`
  /// - `include_end`: `Boolean`
  /// - `replacement`: `ArrayOf(String)`
  ///
  /// Returns: `void`
  @Deprecated('Deprecated since API level: `1`')
  Future<void> bufferSetLineSlice(
    NvimExt$Buffer buffer,
    int start,
    int end,
    bool includeStart,
    bool includeEnd,
    List<String> replacement,
  ) async {
    final $$args = [
      buffer,
      start,
      end,
      includeStart,
      includeEnd,
      replacement,
    ];
    return await call(
      'buffer_set_line_slice',
      $$args,
    );
  }

  /// Generated from `buffer_set_var`
  ///
  /// Since API level: `0`
  /// Deprecated since API level: `1`
  ///
  /// Parameters:
  /// - `buffer`: `Buffer`
  /// - `name`: `String`
  /// - `value`: `Object`
  ///
  /// Returns: `Object`
  @Deprecated('Deprecated since API level: `1`')
  Future<Object> bufferSetVar(
    NvimExt$Buffer buffer,
    String name,
    Object value,
  ) async {
    final $$args = [
      buffer,
      name,
      value,
    ];
    return await call(
      'buffer_set_var',
      $$args,
    );
  }

  /// Generated from `buffer_del_var`
  ///
  /// Since API level: `0`
  /// Deprecated since API level: `1`
  ///
  /// Parameters:
  /// - `buffer`: `Buffer`
  /// - `name`: `String`
  ///
  /// Returns: `Object`
  @Deprecated('Deprecated since API level: `1`')
  Future<Object> bufferDelVar(
    NvimExt$Buffer buffer,
    String name,
  ) async {
    final $$args = [
      buffer,
      name,
    ];
    return await call(
      'buffer_del_var',
      $$args,
    );
  }

  /// Generated from `window_set_var`
  ///
  /// Since API level: `0`
  /// Deprecated since API level: `1`
  ///
  /// Parameters:
  /// - `window`: `Window`
  /// - `name`: `String`
  /// - `value`: `Object`
  ///
  /// Returns: `Object`
  @Deprecated('Deprecated since API level: `1`')
  Future<Object> windowSetVar(
    NvimExt$Window window,
    String name,
    Object value,
  ) async {
    final $$args = [
      window,
      name,
      value,
    ];
    return await call(
      'window_set_var',
      $$args,
    );
  }

  /// Generated from `window_del_var`
  ///
  /// Since API level: `0`
  /// Deprecated since API level: `1`
  ///
  /// Parameters:
  /// - `window`: `Window`
  /// - `name`: `String`
  ///
  /// Returns: `Object`
  @Deprecated('Deprecated since API level: `1`')
  Future<Object> windowDelVar(
    NvimExt$Window window,
    String name,
  ) async {
    final $$args = [
      window,
      name,
    ];
    return await call(
      'window_del_var',
      $$args,
    );
  }

  /// Generated from `tabpage_set_var`
  ///
  /// Since API level: `0`
  /// Deprecated since API level: `1`
  ///
  /// Parameters:
  /// - `tabpage`: `Tabpage`
  /// - `name`: `String`
  /// - `value`: `Object`
  ///
  /// Returns: `Object`
  @Deprecated('Deprecated since API level: `1`')
  Future<Object> tabpageSetVar(
    NvimExt$Tabpage tabpage,
    String name,
    Object value,
  ) async {
    final $$args = [
      tabpage,
      name,
      value,
    ];
    return await call(
      'tabpage_set_var',
      $$args,
    );
  }

  /// Generated from `tabpage_del_var`
  ///
  /// Since API level: `0`
  /// Deprecated since API level: `1`
  ///
  /// Parameters:
  /// - `tabpage`: `Tabpage`
  /// - `name`: `String`
  ///
  /// Returns: `Object`
  @Deprecated('Deprecated since API level: `1`')
  Future<Object> tabpageDelVar(
    NvimExt$Tabpage tabpage,
    String name,
  ) async {
    final $$args = [
      tabpage,
      name,
    ];
    return await call(
      'tabpage_del_var',
      $$args,
    );
  }

  /// Generated from `vim_set_var`
  ///
  /// Since API level: `0`
  /// Deprecated since API level: `1`
  ///
  /// Parameters:
  /// - `name`: `String`
  /// - `value`: `Object`
  ///
  /// Returns: `Object`
  @Deprecated('Deprecated since API level: `1`')
  Future<Object> vimSetVar(
    String name,
    Object value,
  ) async {
    final $$args = [
      name,
      value,
    ];
    return await call(
      'vim_set_var',
      $$args,
    );
  }

  /// Generated from `vim_del_var`
  ///
  /// Since API level: `0`
  /// Deprecated since API level: `1`
  ///
  /// Parameters:
  /// - `name`: `String`
  ///
  /// Returns: `Object`
  @Deprecated('Deprecated since API level: `1`')
  Future<Object> vimDelVar(String name) async {
    final $$args = [name];
    return await call(
      'vim_del_var',
      $$args,
    );
  }

  /// Generated from `nvim_get_option_info`
  ///
  /// Since API level: `7`
  ///
  /// Parameters:
  /// - `name`: `String`
  ///
  /// Returns: `Dictionary`
  Future<Map> nvimGetOptionInfo(String name) async {
    final $$args = [name];
    return await call(
      'nvim_get_option_info',
      $$args,
    );
  }

  /// Generated from `nvim_set_option`
  ///
  /// Since API level: `1`
  ///
  /// Parameters:
  /// - `name`: `String`
  /// - `value`: `Object`
  ///
  /// Returns: `void`
  Future<void> nvimSetOption(
    String name,
    Object value,
  ) async {
    final $$args = [
      name,
      value,
    ];
    return await call(
      'nvim_set_option',
      $$args,
    );
  }

  /// Generated from `nvim_get_option`
  ///
  /// Since API level: `1`
  ///
  /// Parameters:
  /// - `name`: `String`
  ///
  /// Returns: `Object`
  Future<Object> nvimGetOption(String name) async {
    final $$args = [name];
    return await call(
      'nvim_get_option',
      $$args,
    );
  }

  /// Generated from `nvim_buf_get_option`
  ///
  /// Since API level: `1`
  ///
  /// Parameters:
  /// - `buffer`: `Buffer`
  /// - `name`: `String`
  ///
  /// Returns: `Object`
  Future<Object> nvimBufGetOption(
    NvimExt$Buffer buffer,
    String name,
  ) async {
    final $$args = [
      buffer,
      name,
    ];
    return await call(
      'nvim_buf_get_option',
      $$args,
    );
  }

  /// Generated from `nvim_buf_set_option`
  ///
  /// Since API level: `1`
  ///
  /// Parameters:
  /// - `buffer`: `Buffer`
  /// - `name`: `String`
  /// - `value`: `Object`
  ///
  /// Returns: `void`
  Future<void> nvimBufSetOption(
    NvimExt$Buffer buffer,
    String name,
    Object value,
  ) async {
    final $$args = [
      buffer,
      name,
      value,
    ];
    return await call(
      'nvim_buf_set_option',
      $$args,
    );
  }

  /// Generated from `nvim_win_get_option`
  ///
  /// Since API level: `1`
  ///
  /// Parameters:
  /// - `window`: `Window`
  /// - `name`: `String`
  ///
  /// Returns: `Object`
  Future<Object> nvimWinGetOption(
    NvimExt$Window window,
    String name,
  ) async {
    final $$args = [
      window,
      name,
    ];
    return await call(
      'nvim_win_get_option',
      $$args,
    );
  }

  /// Generated from `nvim_win_set_option`
  ///
  /// Since API level: `1`
  ///
  /// Parameters:
  /// - `window`: `Window`
  /// - `name`: `String`
  /// - `value`: `Object`
  ///
  /// Returns: `void`
  Future<void> nvimWinSetOption(
    NvimExt$Window window,
    String name,
    Object value,
  ) async {
    final $$args = [
      window,
      name,
      value,
    ];
    return await call(
      'nvim_win_set_option',
      $$args,
    );
  }

  /// Generated from `nvim_create_namespace`
  ///
  /// Since API level: `5`
  ///
  /// Parameters:
  /// - `name`: `String`
  ///
  /// Returns: `Integer`
  Future<int> nvimCreateNamespace(String name) async {
    final $$args = [name];
    return await call(
      'nvim_create_namespace',
      $$args,
    );
  }

  /// Generated from `nvim_get_namespaces`
  ///
  /// Since API level: `5`
  ///
  ///
  /// Returns: `Dictionary`
  Future<Map> nvimGetNamespaces() async {
    final $$args = [];
    return await call(
      'nvim_get_namespaces',
      $$args,
    );
  }

  /// Generated from `nvim_buf_get_extmark_by_id`
  ///
  /// Since API level: `7`
  ///
  /// Parameters:
  /// - `buffer`: `Buffer`
  /// - `ns_id`: `Integer`
  /// - `id`: `Integer`
  /// - `opts`: `Dictionary`
  ///
  /// Returns: `ArrayOf(Integer)`
  Future<List<int>> nvimBufGetExtmarkById(
    NvimExt$Buffer buffer,
    int nsId,
    int id,
    Map opts,
  ) async {
    final $$args = [
      buffer,
      nsId,
      id,
      opts,
    ];
    return await call(
      'nvim_buf_get_extmark_by_id',
      $$args,
    );
  }

  /// Generated from `nvim_buf_get_extmarks`
  ///
  /// Since API level: `7`
  ///
  /// Parameters:
  /// - `buffer`: `Buffer`
  /// - `ns_id`: `Integer`
  /// - `start`: `Object`
  /// - `end`: `Object`
  /// - `opts`: `Dictionary`
  ///
  /// Returns: `Array`
  Future<List> nvimBufGetExtmarks(
    NvimExt$Buffer buffer,
    int nsId,
    Object start,
    Object end,
    Map opts,
  ) async {
    final $$args = [
      buffer,
      nsId,
      start,
      end,
      opts,
    ];
    return await call(
      'nvim_buf_get_extmarks',
      $$args,
    );
  }

  /// Generated from `nvim_buf_set_extmark`
  ///
  /// Since API level: `7`
  ///
  /// Parameters:
  /// - `buffer`: `Buffer`
  /// - `ns_id`: `Integer`
  /// - `line`: `Integer`
  /// - `col`: `Integer`
  /// - `opts`: `Dictionary`
  ///
  /// Returns: `Integer`
  Future<int> nvimBufSetExtmark(
    NvimExt$Buffer buffer,
    int nsId,
    int line,
    int col,
    Map opts,
  ) async {
    final $$args = [
      buffer,
      nsId,
      line,
      col,
      opts,
    ];
    return await call(
      'nvim_buf_set_extmark',
      $$args,
    );
  }

  /// Generated from `nvim_buf_del_extmark`
  ///
  /// Since API level: `7`
  ///
  /// Parameters:
  /// - `buffer`: `Buffer`
  /// - `ns_id`: `Integer`
  /// - `id`: `Integer`
  ///
  /// Returns: `Boolean`
  Future<bool> nvimBufDelExtmark(
    NvimExt$Buffer buffer,
    int nsId,
    int id,
  ) async {
    final $$args = [
      buffer,
      nsId,
      id,
    ];
    return await call(
      'nvim_buf_del_extmark',
      $$args,
    );
  }

  /// Generated from `nvim_buf_add_highlight`
  ///
  /// Since API level: `1`
  ///
  /// Parameters:
  /// - `buffer`: `Buffer`
  /// - `ns_id`: `Integer`
  /// - `hl_group`: `String`
  /// - `line`: `Integer`
  /// - `col_start`: `Integer`
  /// - `col_end`: `Integer`
  ///
  /// Returns: `Integer`
  Future<int> nvimBufAddHighlight(
    NvimExt$Buffer buffer,
    int nsId,
    String hlGroup,
    int line,
    int colStart,
    int colEnd,
  ) async {
    final $$args = [
      buffer,
      nsId,
      hlGroup,
      line,
      colStart,
      colEnd,
    ];
    return await call(
      'nvim_buf_add_highlight',
      $$args,
    );
  }

  /// Generated from `nvim_buf_clear_namespace`
  ///
  /// Since API level: `5`
  ///
  /// Parameters:
  /// - `buffer`: `Buffer`
  /// - `ns_id`: `Integer`
  /// - `line_start`: `Integer`
  /// - `line_end`: `Integer`
  ///
  /// Returns: `void`
  Future<void> nvimBufClearNamespace(
    NvimExt$Buffer buffer,
    int nsId,
    int lineStart,
    int lineEnd,
  ) async {
    final $$args = [
      buffer,
      nsId,
      lineStart,
      lineEnd,
    ];
    return await call(
      'nvim_buf_clear_namespace',
      $$args,
    );
  }

  /// Generated from `nvim_set_decoration_provider`
  ///
  /// Since API level: `7`
  ///
  /// Parameters:
  /// - `ns_id`: `Integer`
  /// - `opts`: `Dictionary`
  ///
  /// Returns: `void`
  Future<void> nvimSetDecorationProvider(
    int nsId,
    Map opts,
  ) async {
    final $$args = [
      nsId,
      opts,
    ];
    return await call(
      'nvim_set_decoration_provider',
      $$args,
    );
  }

  /// Generated from `nvim_get_option_value`
  ///
  /// Since API level: `9`
  ///
  /// Parameters:
  /// - `name`: `String`
  /// - `opts`: `Dictionary`
  ///
  /// Returns: `Object`
  Future<Object> nvimGetOptionValue(
    String name,
    Map opts,
  ) async {
    final $$args = [
      name,
      opts,
    ];
    return await call(
      'nvim_get_option_value',
      $$args,
    );
  }

  /// Generated from `nvim_set_option_value`
  ///
  /// Since API level: `9`
  ///
  /// Parameters:
  /// - `name`: `String`
  /// - `value`: `Object`
  /// - `opts`: `Dictionary`
  ///
  /// Returns: `void`
  Future<void> nvimSetOptionValue(
    String name,
    Object value,
    Map opts,
  ) async {
    final $$args = [
      name,
      value,
      opts,
    ];
    return await call(
      'nvim_set_option_value',
      $$args,
    );
  }

  /// Generated from `nvim_get_all_options_info`
  ///
  /// Since API level: `7`
  ///
  ///
  /// Returns: `Dictionary`
  Future<Map> nvimGetAllOptionsInfo() async {
    final $$args = [];
    return await call(
      'nvim_get_all_options_info',
      $$args,
    );
  }

  /// Generated from `nvim_get_option_info2`
  ///
  /// Since API level: `11`
  ///
  /// Parameters:
  /// - `name`: `String`
  /// - `opts`: `Dictionary`
  ///
  /// Returns: `Dictionary`
  Future<Map> nvimGetOptionInfo2(
    String name,
    Map opts,
  ) async {
    final $$args = [
      name,
      opts,
    ];
    return await call(
      'nvim_get_option_info2',
      $$args,
    );
  }

  /// Generated from `nvim_tabpage_list_wins`
  ///
  /// Since API level: `1`
  ///
  /// Parameters:
  /// - `tabpage`: `Tabpage`
  ///
  /// Returns: `ArrayOf(Window)`
  Future<List<NvimExt$Window>> nvimTabpageListWins(
      NvimExt$Tabpage tabpage) async {
    final $$args = [tabpage];
    return await call(
      'nvim_tabpage_list_wins',
      $$args,
    );
  }

  /// Generated from `nvim_tabpage_get_var`
  ///
  /// Since API level: `1`
  ///
  /// Parameters:
  /// - `tabpage`: `Tabpage`
  /// - `name`: `String`
  ///
  /// Returns: `Object`
  Future<Object> nvimTabpageGetVar(
    NvimExt$Tabpage tabpage,
    String name,
  ) async {
    final $$args = [
      tabpage,
      name,
    ];
    return await call(
      'nvim_tabpage_get_var',
      $$args,
    );
  }

  /// Generated from `nvim_tabpage_set_var`
  ///
  /// Since API level: `1`
  ///
  /// Parameters:
  /// - `tabpage`: `Tabpage`
  /// - `name`: `String`
  /// - `value`: `Object`
  ///
  /// Returns: `void`
  Future<void> nvimTabpageSetVar(
    NvimExt$Tabpage tabpage,
    String name,
    Object value,
  ) async {
    final $$args = [
      tabpage,
      name,
      value,
    ];
    return await call(
      'nvim_tabpage_set_var',
      $$args,
    );
  }

  /// Generated from `nvim_tabpage_del_var`
  ///
  /// Since API level: `1`
  ///
  /// Parameters:
  /// - `tabpage`: `Tabpage`
  /// - `name`: `String`
  ///
  /// Returns: `void`
  Future<void> nvimTabpageDelVar(
    NvimExt$Tabpage tabpage,
    String name,
  ) async {
    final $$args = [
      tabpage,
      name,
    ];
    return await call(
      'nvim_tabpage_del_var',
      $$args,
    );
  }

  /// Generated from `nvim_tabpage_get_win`
  ///
  /// Since API level: `1`
  ///
  /// Parameters:
  /// - `tabpage`: `Tabpage`
  ///
  /// Returns: `Window`
  Future<NvimExt$Window> nvimTabpageGetWin(NvimExt$Tabpage tabpage) async {
    final $$args = [tabpage];
    return await call(
      'nvim_tabpage_get_win',
      $$args,
    );
  }

  /// Generated from `nvim_tabpage_get_number`
  ///
  /// Since API level: `1`
  ///
  /// Parameters:
  /// - `tabpage`: `Tabpage`
  ///
  /// Returns: `Integer`
  Future<int> nvimTabpageGetNumber(NvimExt$Tabpage tabpage) async {
    final $$args = [tabpage];
    return await call(
      'nvim_tabpage_get_number',
      $$args,
    );
  }

  /// Generated from `nvim_tabpage_is_valid`
  ///
  /// Since API level: `1`
  ///
  /// Parameters:
  /// - `tabpage`: `Tabpage`
  ///
  /// Returns: `Boolean`
  Future<bool> nvimTabpageIsValid(NvimExt$Tabpage tabpage) async {
    final $$args = [tabpage];
    return await call(
      'nvim_tabpage_is_valid',
      $$args,
    );
  }

  /// Generated from `nvim_ui_attach`
  ///
  /// Since API level: `1`
  ///
  /// Parameters:
  /// - `width`: `Integer`
  /// - `height`: `Integer`
  /// - `options`: `Dictionary`
  ///
  /// Returns: `void`
  Future<void> nvimUiAttach(
    int width,
    int height,
    Map options,
  ) async {
    final $$args = [
      width,
      height,
      options,
    ];
    return await call(
      'nvim_ui_attach',
      $$args,
    );
  }

  /// Generated from `ui_attach`
  ///
  /// Since API level: `0`
  /// Deprecated since API level: `1`
  ///
  /// Parameters:
  /// - `width`: `Integer`
  /// - `height`: `Integer`
  /// - `enable_rgb`: `Boolean`
  ///
  /// Returns: `void`
  @Deprecated('Deprecated since API level: `1`')
  Future<void> uiAttach(
    int width,
    int height,
    bool enableRgb,
  ) async {
    final $$args = [
      width,
      height,
      enableRgb,
    ];
    return await call(
      'ui_attach',
      $$args,
    );
  }

  /// Generated from `nvim_ui_set_focus`
  ///
  /// Since API level: `11`
  ///
  /// Parameters:
  /// - `gained`: `Boolean`
  ///
  /// Returns: `void`
  Future<void> nvimUiSetFocus(bool gained) async {
    final $$args = [gained];
    return await call(
      'nvim_ui_set_focus',
      $$args,
    );
  }

  /// Generated from `nvim_ui_detach`
  ///
  /// Since API level: `1`
  ///
  ///
  /// Returns: `void`
  Future<void> nvimUiDetach() async {
    final $$args = [];
    return await call(
      'nvim_ui_detach',
      $$args,
    );
  }

  /// Generated from `nvim_ui_try_resize`
  ///
  /// Since API level: `1`
  ///
  /// Parameters:
  /// - `width`: `Integer`
  /// - `height`: `Integer`
  ///
  /// Returns: `void`
  Future<void> nvimUiTryResize(
    int width,
    int height,
  ) async {
    final $$args = [
      width,
      height,
    ];
    return await call(
      'nvim_ui_try_resize',
      $$args,
    );
  }

  /// Generated from `nvim_ui_set_option`
  ///
  /// Since API level: `1`
  ///
  /// Parameters:
  /// - `name`: `String`
  /// - `value`: `Object`
  ///
  /// Returns: `void`
  Future<void> nvimUiSetOption(
    String name,
    Object value,
  ) async {
    final $$args = [
      name,
      value,
    ];
    return await call(
      'nvim_ui_set_option',
      $$args,
    );
  }

  /// Generated from `nvim_ui_try_resize_grid`
  ///
  /// Since API level: `6`
  ///
  /// Parameters:
  /// - `grid`: `Integer`
  /// - `width`: `Integer`
  /// - `height`: `Integer`
  ///
  /// Returns: `void`
  Future<void> nvimUiTryResizeGrid(
    int grid,
    int width,
    int height,
  ) async {
    final $$args = [
      grid,
      width,
      height,
    ];
    return await call(
      'nvim_ui_try_resize_grid',
      $$args,
    );
  }

  /// Generated from `nvim_ui_pum_set_height`
  ///
  /// Since API level: `6`
  ///
  /// Parameters:
  /// - `height`: `Integer`
  ///
  /// Returns: `void`
  Future<void> nvimUiPumSetHeight(int height) async {
    final $$args = [height];
    return await call(
      'nvim_ui_pum_set_height',
      $$args,
    );
  }

  /// Generated from `nvim_ui_pum_set_bounds`
  ///
  /// Since API level: `7`
  ///
  /// Parameters:
  /// - `width`: `Float`
  /// - `height`: `Float`
  /// - `row`: `Float`
  /// - `col`: `Float`
  ///
  /// Returns: `void`
  Future<void> nvimUiPumSetBounds(
    double width,
    double height,
    double row,
    double col,
  ) async {
    final $$args = [
      width,
      height,
      row,
      col,
    ];
    return await call(
      'nvim_ui_pum_set_bounds',
      $$args,
    );
  }

  /// Generated from `nvim_get_hl_id_by_name`
  ///
  /// Since API level: `7`
  ///
  /// Parameters:
  /// - `name`: `String`
  ///
  /// Returns: `Integer`
  Future<int> nvimGetHlIdByName(String name) async {
    final $$args = [name];
    return await call(
      'nvim_get_hl_id_by_name',
      $$args,
    );
  }

  /// Generated from `nvim_get_hl`
  ///
  /// Since API level: `11`
  ///
  /// Parameters:
  /// - `ns_id`: `Integer`
  /// - `opts`: `Dictionary`
  ///
  /// Returns: `Dictionary`
  Future<Map> nvimGetHl(
    int nsId,
    Map opts,
  ) async {
    final $$args = [
      nsId,
      opts,
    ];
    return await call(
      'nvim_get_hl',
      $$args,
    );
  }

  /// Generated from `nvim_set_hl`
  ///
  /// Since API level: `7`
  ///
  /// Parameters:
  /// - `ns_id`: `Integer`
  /// - `name`: `String`
  /// - `val`: `Dictionary`
  ///
  /// Returns: `void`
  Future<void> nvimSetHl(
    int nsId,
    String name,
    Map val,
  ) async {
    final $$args = [
      nsId,
      name,
      val,
    ];
    return await call(
      'nvim_set_hl',
      $$args,
    );
  }

  /// Generated from `nvim_set_hl_ns`
  ///
  /// Since API level: `10`
  ///
  /// Parameters:
  /// - `ns_id`: `Integer`
  ///
  /// Returns: `void`
  Future<void> nvimSetHlNs(int nsId) async {
    final $$args = [nsId];
    return await call(
      'nvim_set_hl_ns',
      $$args,
    );
  }

  /// Generated from `nvim_set_hl_ns_fast`
  ///
  /// Since API level: `10`
  ///
  /// Parameters:
  /// - `ns_id`: `Integer`
  ///
  /// Returns: `void`
  Future<void> nvimSetHlNsFast(int nsId) async {
    final $$args = [nsId];
    return await call(
      'nvim_set_hl_ns_fast',
      $$args,
    );
  }

  /// Generated from `nvim_feedkeys`
  ///
  /// Since API level: `1`
  ///
  /// Parameters:
  /// - `keys`: `String`
  /// - `mode`: `String`
  /// - `escape_ks`: `Boolean`
  ///
  /// Returns: `void`
  Future<void> nvimFeedkeys(
    String keys,
    String mode,
    bool escapeKs,
  ) async {
    final $$args = [
      keys,
      mode,
      escapeKs,
    ];
    return await call(
      'nvim_feedkeys',
      $$args,
    );
  }

  /// Generated from `nvim_input`
  ///
  /// Since API level: `1`
  ///
  /// Parameters:
  /// - `keys`: `String`
  ///
  /// Returns: `Integer`
  Future<int> nvimInput(String keys) async {
    final $$args = [keys];
    return await call(
      'nvim_input',
      $$args,
    );
  }

  /// Generated from `nvim_input_mouse`
  ///
  /// Since API level: `6`
  ///
  /// Parameters:
  /// - `button`: `String`
  /// - `action`: `String`
  /// - `modifier`: `String`
  /// - `grid`: `Integer`
  /// - `row`: `Integer`
  /// - `col`: `Integer`
  ///
  /// Returns: `void`
  Future<void> nvimInputMouse(
    String button,
    String action,
    String modifier,
    int grid,
    int row,
    int col,
  ) async {
    final $$args = [
      button,
      action,
      modifier,
      grid,
      row,
      col,
    ];
    return await call(
      'nvim_input_mouse',
      $$args,
    );
  }

  /// Generated from `nvim_replace_termcodes`
  ///
  /// Since API level: `1`
  ///
  /// Parameters:
  /// - `str`: `String`
  /// - `from_part`: `Boolean`
  /// - `do_lt`: `Boolean`
  /// - `special`: `Boolean`
  ///
  /// Returns: `String`
  Future<String> nvimReplaceTermcodes(
    String str,
    bool fromPart,
    bool doLt,
    bool special,
  ) async {
    final $$args = [
      str,
      fromPart,
      doLt,
      special,
    ];
    return await call(
      'nvim_replace_termcodes',
      $$args,
    );
  }

  /// Generated from `nvim_exec_lua`
  ///
  /// Since API level: `7`
  ///
  /// Parameters:
  /// - `code`: `String`
  /// - `args`: `Array`
  ///
  /// Returns: `Object`
  Future<Object> nvimExecLua(
    String code,
    List args,
  ) async {
    final $$args = [
      code,
      args,
    ];
    return await call(
      'nvim_exec_lua',
      $$args,
    );
  }

  /// Generated from `nvim_notify`
  ///
  /// Since API level: `7`
  ///
  /// Parameters:
  /// - `msg`: `String`
  /// - `log_level`: `Integer`
  /// - `opts`: `Dictionary`
  ///
  /// Returns: `Object`
  Future<Object> nvimNotify(
    String msg,
    int logLevel,
    Map opts,
  ) async {
    final $$args = [
      msg,
      logLevel,
      opts,
    ];
    return await call(
      'nvim_notify',
      $$args,
    );
  }

  /// Generated from `nvim_strwidth`
  ///
  /// Since API level: `1`
  ///
  /// Parameters:
  /// - `text`: `String`
  ///
  /// Returns: `Integer`
  Future<int> nvimStrwidth(String text) async {
    final $$args = [text];
    return await call(
      'nvim_strwidth',
      $$args,
    );
  }

  /// Generated from `nvim_list_runtime_paths`
  ///
  /// Since API level: `1`
  ///
  ///
  /// Returns: `ArrayOf(String)`
  Future<List<String>> nvimListRuntimePaths() async {
    final $$args = [];
    return await call(
      'nvim_list_runtime_paths',
      $$args,
    );
  }

  /// Generated from `nvim_get_runtime_file`
  ///
  /// Since API level: `7`
  ///
  /// Parameters:
  /// - `name`: `String`
  /// - `all`: `Boolean`
  ///
  /// Returns: `ArrayOf(String)`
  Future<List<String>> nvimGetRuntimeFile(
    String name,
    bool all,
  ) async {
    final $$args = [
      name,
      all,
    ];
    return await call(
      'nvim_get_runtime_file',
      $$args,
    );
  }

  /// Generated from `nvim_set_current_dir`
  ///
  /// Since API level: `1`
  ///
  /// Parameters:
  /// - `dir`: `String`
  ///
  /// Returns: `void`
  Future<void> nvimSetCurrentDir(String dir) async {
    final $$args = [dir];
    return await call(
      'nvim_set_current_dir',
      $$args,
    );
  }

  /// Generated from `nvim_get_current_line`
  ///
  /// Since API level: `1`
  ///
  ///
  /// Returns: `String`
  Future<String> nvimGetCurrentLine() async {
    final $$args = [];
    return await call(
      'nvim_get_current_line',
      $$args,
    );
  }

  /// Generated from `nvim_set_current_line`
  ///
  /// Since API level: `1`
  ///
  /// Parameters:
  /// - `line`: `String`
  ///
  /// Returns: `void`
  Future<void> nvimSetCurrentLine(String line) async {
    final $$args = [line];
    return await call(
      'nvim_set_current_line',
      $$args,
    );
  }

  /// Generated from `nvim_del_current_line`
  ///
  /// Since API level: `1`
  ///
  ///
  /// Returns: `void`
  Future<void> nvimDelCurrentLine() async {
    final $$args = [];
    return await call(
      'nvim_del_current_line',
      $$args,
    );
  }

  /// Generated from `nvim_get_var`
  ///
  /// Since API level: `1`
  ///
  /// Parameters:
  /// - `name`: `String`
  ///
  /// Returns: `Object`
  Future<Object> nvimGetVar(String name) async {
    final $$args = [name];
    return await call(
      'nvim_get_var',
      $$args,
    );
  }

  /// Generated from `nvim_set_var`
  ///
  /// Since API level: `1`
  ///
  /// Parameters:
  /// - `name`: `String`
  /// - `value`: `Object`
  ///
  /// Returns: `void`
  Future<void> nvimSetVar(
    String name,
    Object value,
  ) async {
    final $$args = [
      name,
      value,
    ];
    return await call(
      'nvim_set_var',
      $$args,
    );
  }

  /// Generated from `nvim_del_var`
  ///
  /// Since API level: `1`
  ///
  /// Parameters:
  /// - `name`: `String`
  ///
  /// Returns: `void`
  Future<void> nvimDelVar(String name) async {
    final $$args = [name];
    return await call(
      'nvim_del_var',
      $$args,
    );
  }

  /// Generated from `nvim_get_vvar`
  ///
  /// Since API level: `1`
  ///
  /// Parameters:
  /// - `name`: `String`
  ///
  /// Returns: `Object`
  Future<Object> nvimGetVvar(String name) async {
    final $$args = [name];
    return await call(
      'nvim_get_vvar',
      $$args,
    );
  }

  /// Generated from `nvim_set_vvar`
  ///
  /// Since API level: `6`
  ///
  /// Parameters:
  /// - `name`: `String`
  /// - `value`: `Object`
  ///
  /// Returns: `void`
  Future<void> nvimSetVvar(
    String name,
    Object value,
  ) async {
    final $$args = [
      name,
      value,
    ];
    return await call(
      'nvim_set_vvar',
      $$args,
    );
  }

  /// Generated from `nvim_echo`
  ///
  /// Since API level: `7`
  ///
  /// Parameters:
  /// - `chunks`: `Array`
  /// - `history`: `Boolean`
  /// - `opts`: `Dictionary`
  ///
  /// Returns: `void`
  Future<void> nvimEcho(
    List chunks,
    bool history,
    Map opts,
  ) async {
    final $$args = [
      chunks,
      history,
      opts,
    ];
    return await call(
      'nvim_echo',
      $$args,
    );
  }

  /// Generated from `nvim_out_write`
  ///
  /// Since API level: `1`
  ///
  /// Parameters:
  /// - `str`: `String`
  ///
  /// Returns: `void`
  Future<void> nvimOutWrite(String str) async {
    final $$args = [str];
    return await call(
      'nvim_out_write',
      $$args,
    );
  }

  /// Generated from `nvim_err_write`
  ///
  /// Since API level: `1`
  ///
  /// Parameters:
  /// - `str`: `String`
  ///
  /// Returns: `void`
  Future<void> nvimErrWrite(String str) async {
    final $$args = [str];
    return await call(
      'nvim_err_write',
      $$args,
    );
  }

  /// Generated from `nvim_err_writeln`
  ///
  /// Since API level: `1`
  ///
  /// Parameters:
  /// - `str`: `String`
  ///
  /// Returns: `void`
  Future<void> nvimErrWriteln(String str) async {
    final $$args = [str];
    return await call(
      'nvim_err_writeln',
      $$args,
    );
  }

  /// Generated from `nvim_list_bufs`
  ///
  /// Since API level: `1`
  ///
  ///
  /// Returns: `ArrayOf(Buffer)`
  Future<List<NvimExt$Buffer>> nvimListBufs() async {
    final $$args = [];
    return await call(
      'nvim_list_bufs',
      $$args,
    );
  }

  /// Generated from `nvim_get_current_buf`
  ///
  /// Since API level: `1`
  ///
  ///
  /// Returns: `Buffer`
  Future<NvimExt$Buffer> nvimGetCurrentBuf() async {
    final $$args = [];
    return await call(
      'nvim_get_current_buf',
      $$args,
    );
  }

  /// Generated from `nvim_set_current_buf`
  ///
  /// Since API level: `1`
  ///
  /// Parameters:
  /// - `buffer`: `Buffer`
  ///
  /// Returns: `void`
  Future<void> nvimSetCurrentBuf(NvimExt$Buffer buffer) async {
    final $$args = [buffer];
    return await call(
      'nvim_set_current_buf',
      $$args,
    );
  }

  /// Generated from `nvim_list_wins`
  ///
  /// Since API level: `1`
  ///
  ///
  /// Returns: `ArrayOf(Window)`
  Future<List<NvimExt$Window>> nvimListWins() async {
    final $$args = [];
    return await call(
      'nvim_list_wins',
      $$args,
    );
  }

  /// Generated from `nvim_get_current_win`
  ///
  /// Since API level: `1`
  ///
  ///
  /// Returns: `Window`
  Future<NvimExt$Window> nvimGetCurrentWin() async {
    final $$args = [];
    return await call(
      'nvim_get_current_win',
      $$args,
    );
  }

  /// Generated from `nvim_set_current_win`
  ///
  /// Since API level: `1`
  ///
  /// Parameters:
  /// - `window`: `Window`
  ///
  /// Returns: `void`
  Future<void> nvimSetCurrentWin(NvimExt$Window window) async {
    final $$args = [window];
    return await call(
      'nvim_set_current_win',
      $$args,
    );
  }

  /// Generated from `nvim_create_buf`
  ///
  /// Since API level: `6`
  ///
  /// Parameters:
  /// - `listed`: `Boolean`
  /// - `scratch`: `Boolean`
  ///
  /// Returns: `Buffer`
  Future<NvimExt$Buffer> nvimCreateBuf(
    bool listed,
    bool scratch,
  ) async {
    final $$args = [
      listed,
      scratch,
    ];
    return await call(
      'nvim_create_buf',
      $$args,
    );
  }

  /// Generated from `nvim_open_term`
  ///
  /// Since API level: `7`
  ///
  /// Parameters:
  /// - `buffer`: `Buffer`
  /// - `opts`: `Dictionary`
  ///
  /// Returns: `Integer`
  Future<int> nvimOpenTerm(
    NvimExt$Buffer buffer,
    Map opts,
  ) async {
    final $$args = [
      buffer,
      opts,
    ];
    return await call(
      'nvim_open_term',
      $$args,
    );
  }

  /// Generated from `nvim_chan_send`
  ///
  /// Since API level: `7`
  ///
  /// Parameters:
  /// - `chan`: `Integer`
  /// - `data`: `String`
  ///
  /// Returns: `void`
  Future<void> nvimChanSend(
    int chan,
    String data,
  ) async {
    final $$args = [
      chan,
      data,
    ];
    return await call(
      'nvim_chan_send',
      $$args,
    );
  }

  /// Generated from `nvim_list_tabpages`
  ///
  /// Since API level: `1`
  ///
  ///
  /// Returns: `ArrayOf(Tabpage)`
  Future<List<NvimExt$Tabpage>> nvimListTabpages() async {
    final $$args = [];
    return await call(
      'nvim_list_tabpages',
      $$args,
    );
  }

  /// Generated from `nvim_get_current_tabpage`
  ///
  /// Since API level: `1`
  ///
  ///
  /// Returns: `Tabpage`
  Future<NvimExt$Tabpage> nvimGetCurrentTabpage() async {
    final $$args = [];
    return await call(
      'nvim_get_current_tabpage',
      $$args,
    );
  }

  /// Generated from `nvim_set_current_tabpage`
  ///
  /// Since API level: `1`
  ///
  /// Parameters:
  /// - `tabpage`: `Tabpage`
  ///
  /// Returns: `void`
  Future<void> nvimSetCurrentTabpage(NvimExt$Tabpage tabpage) async {
    final $$args = [tabpage];
    return await call(
      'nvim_set_current_tabpage',
      $$args,
    );
  }

  /// Generated from `nvim_paste`
  ///
  /// Since API level: `6`
  ///
  /// Parameters:
  /// - `data`: `String`
  /// - `crlf`: `Boolean`
  /// - `phase`: `Integer`
  ///
  /// Returns: `Boolean`
  Future<bool> nvimPaste(
    String data,
    bool crlf,
    int phase,
  ) async {
    final $$args = [
      data,
      crlf,
      phase,
    ];
    return await call(
      'nvim_paste',
      $$args,
    );
  }

  /// Generated from `nvim_put`
  ///
  /// Since API level: `6`
  ///
  /// Parameters:
  /// - `lines`: `ArrayOf(String)`
  /// - `type`: `String`
  /// - `after`: `Boolean`
  /// - `follow`: `Boolean`
  ///
  /// Returns: `void`
  Future<void> nvimPut(
    List<String> lines,
    String type,
    bool after,
    bool follow,
  ) async {
    final $$args = [
      lines,
      type,
      after,
      follow,
    ];
    return await call(
      'nvim_put',
      $$args,
    );
  }

  /// Generated from `nvim_subscribe`
  ///
  /// Since API level: `1`
  ///
  /// Parameters:
  /// - `event`: `String`
  ///
  /// Returns: `void`
  Future<void> nvimSubscribe(String event) async {
    final $$args = [event];
    return await call(
      'nvim_subscribe',
      $$args,
    );
  }

  /// Generated from `nvim_unsubscribe`
  ///
  /// Since API level: `1`
  ///
  /// Parameters:
  /// - `event`: `String`
  ///
  /// Returns: `void`
  Future<void> nvimUnsubscribe(String event) async {
    final $$args = [event];
    return await call(
      'nvim_unsubscribe',
      $$args,
    );
  }

  /// Generated from `nvim_get_color_by_name`
  ///
  /// Since API level: `1`
  ///
  /// Parameters:
  /// - `name`: `String`
  ///
  /// Returns: `Integer`
  Future<int> nvimGetColorByName(String name) async {
    final $$args = [name];
    return await call(
      'nvim_get_color_by_name',
      $$args,
    );
  }

  /// Generated from `nvim_get_color_map`
  ///
  /// Since API level: `1`
  ///
  ///
  /// Returns: `Dictionary`
  Future<Map> nvimGetColorMap() async {
    final $$args = [];
    return await call(
      'nvim_get_color_map',
      $$args,
    );
  }

  /// Generated from `nvim_get_context`
  ///
  /// Since API level: `6`
  ///
  /// Parameters:
  /// - `opts`: `Dictionary`
  ///
  /// Returns: `Dictionary`
  Future<Map> nvimGetContext(Map opts) async {
    final $$args = [opts];
    return await call(
      'nvim_get_context',
      $$args,
    );
  }

  /// Generated from `nvim_load_context`
  ///
  /// Since API level: `6`
  ///
  /// Parameters:
  /// - `dict`: `Dictionary`
  ///
  /// Returns: `Object`
  Future<Object> nvimLoadContext(Map dict) async {
    final $$args = [dict];
    return await call(
      'nvim_load_context',
      $$args,
    );
  }

  /// Generated from `nvim_get_mode`
  ///
  /// Since API level: `2`
  ///
  ///
  /// Returns: `Dictionary`
  Future<Map> nvimGetMode() async {
    final $$args = [];
    return await call(
      'nvim_get_mode',
      $$args,
    );
  }

  /// Generated from `nvim_get_keymap`
  ///
  /// Since API level: `3`
  ///
  /// Parameters:
  /// - `mode`: `String`
  ///
  /// Returns: `ArrayOf(Dictionary)`
  Future<List<Map>> nvimGetKeymap(String mode) async {
    final $$args = [mode];
    return await call(
      'nvim_get_keymap',
      $$args,
    );
  }

  /// Generated from `nvim_set_keymap`
  ///
  /// Since API level: `6`
  ///
  /// Parameters:
  /// - `mode`: `String`
  /// - `lhs`: `String`
  /// - `rhs`: `String`
  /// - `opts`: `Dictionary`
  ///
  /// Returns: `void`
  Future<void> nvimSetKeymap(
    String mode,
    String lhs,
    String rhs,
    Map opts,
  ) async {
    final $$args = [
      mode,
      lhs,
      rhs,
      opts,
    ];
    return await call(
      'nvim_set_keymap',
      $$args,
    );
  }

  /// Generated from `nvim_del_keymap`
  ///
  /// Since API level: `6`
  ///
  /// Parameters:
  /// - `mode`: `String`
  /// - `lhs`: `String`
  ///
  /// Returns: `void`
  Future<void> nvimDelKeymap(
    String mode,
    String lhs,
  ) async {
    final $$args = [
      mode,
      lhs,
    ];
    return await call(
      'nvim_del_keymap',
      $$args,
    );
  }

  /// Generated from `nvim_get_api_info`
  ///
  /// Since API level: `1`
  ///
  ///
  /// Returns: `Array`
  Future<List> nvimGetApiInfo() async {
    final $$args = [];
    return await call(
      'nvim_get_api_info',
      $$args,
    );
  }

  /// Generated from `nvim_set_client_info`
  ///
  /// Since API level: `4`
  ///
  /// Parameters:
  /// - `name`: `String`
  /// - `version`: `Dictionary`
  /// - `type`: `String`
  /// - `methods`: `Dictionary`
  /// - `attributes`: `Dictionary`
  ///
  /// Returns: `void`
  Future<void> nvimSetClientInfo(
    String name,
    Map version,
    String type,
    Map methods,
    Map attributes,
  ) async {
    final $$args = [
      name,
      version,
      type,
      methods,
      attributes,
    ];
    return await call(
      'nvim_set_client_info',
      $$args,
    );
  }

  /// Generated from `nvim_get_chan_info`
  ///
  /// Since API level: `4`
  ///
  /// Parameters:
  /// - `chan`: `Integer`
  ///
  /// Returns: `Dictionary`
  Future<Map> nvimGetChanInfo(int chan) async {
    final $$args = [chan];
    return await call(
      'nvim_get_chan_info',
      $$args,
    );
  }

  /// Generated from `nvim_list_chans`
  ///
  /// Since API level: `4`
  ///
  ///
  /// Returns: `Array`
  Future<List> nvimListChans() async {
    final $$args = [];
    return await call(
      'nvim_list_chans',
      $$args,
    );
  }

  /// Generated from `nvim_call_atomic`
  ///
  /// Since API level: `1`
  ///
  /// Parameters:
  /// - `calls`: `Array`
  ///
  /// Returns: `Array`
  Future<List> nvimCallAtomic(List calls) async {
    final $$args = [calls];
    return await call(
      'nvim_call_atomic',
      $$args,
    );
  }

  /// Generated from `nvim_list_uis`
  ///
  /// Since API level: `4`
  ///
  ///
  /// Returns: `Array`
  Future<List> nvimListUis() async {
    final $$args = [];
    return await call(
      'nvim_list_uis',
      $$args,
    );
  }

  /// Generated from `nvim_get_proc_children`
  ///
  /// Since API level: `4`
  ///
  /// Parameters:
  /// - `pid`: `Integer`
  ///
  /// Returns: `Array`
  Future<List> nvimGetProcChildren(int pid) async {
    final $$args = [pid];
    return await call(
      'nvim_get_proc_children',
      $$args,
    );
  }

  /// Generated from `nvim_get_proc`
  ///
  /// Since API level: `4`
  ///
  /// Parameters:
  /// - `pid`: `Integer`
  ///
  /// Returns: `Object`
  Future<Object> nvimGetProc(int pid) async {
    final $$args = [pid];
    return await call(
      'nvim_get_proc',
      $$args,
    );
  }

  /// Generated from `nvim_select_popupmenu_item`
  ///
  /// Since API level: `6`
  ///
  /// Parameters:
  /// - `item`: `Integer`
  /// - `insert`: `Boolean`
  /// - `finish`: `Boolean`
  /// - `opts`: `Dictionary`
  ///
  /// Returns: `void`
  Future<void> nvimSelectPopupmenuItem(
    int item,
    bool insert,
    bool finish,
    Map opts,
  ) async {
    final $$args = [
      item,
      insert,
      finish,
      opts,
    ];
    return await call(
      'nvim_select_popupmenu_item',
      $$args,
    );
  }

  /// Generated from `nvim_del_mark`
  ///
  /// Since API level: `8`
  ///
  /// Parameters:
  /// - `name`: `String`
  ///
  /// Returns: `Boolean`
  Future<bool> nvimDelMark(String name) async {
    final $$args = [name];
    return await call(
      'nvim_del_mark',
      $$args,
    );
  }

  /// Generated from `nvim_get_mark`
  ///
  /// Since API level: `8`
  ///
  /// Parameters:
  /// - `name`: `String`
  /// - `opts`: `Dictionary`
  ///
  /// Returns: `Array`
  Future<List> nvimGetMark(
    String name,
    Map opts,
  ) async {
    final $$args = [
      name,
      opts,
    ];
    return await call(
      'nvim_get_mark',
      $$args,
    );
  }

  /// Generated from `nvim_eval_statusline`
  ///
  /// Since API level: `8`
  ///
  /// Parameters:
  /// - `str`: `String`
  /// - `opts`: `Dictionary`
  ///
  /// Returns: `Dictionary`
  Future<Map> nvimEvalStatusline(
    String str,
    Map opts,
  ) async {
    final $$args = [
      str,
      opts,
    ];
    return await call(
      'nvim_eval_statusline',
      $$args,
    );
  }

  /// Generated from `nvim_exec2`
  ///
  /// Since API level: `11`
  ///
  /// Parameters:
  /// - `src`: `String`
  /// - `opts`: `Dictionary`
  ///
  /// Returns: `Dictionary`
  Future<Map> nvimExec2(
    String src,
    Map opts,
  ) async {
    final $$args = [
      src,
      opts,
    ];
    return await call(
      'nvim_exec2',
      $$args,
    );
  }

  /// Generated from `nvim_command`
  ///
  /// Since API level: `1`
  ///
  /// Parameters:
  /// - `command`: `String`
  ///
  /// Returns: `void`
  Future<void> nvimCommand(String command) async {
    final $$args = [command];
    return await call(
      'nvim_command',
      $$args,
    );
  }

  /// Generated from `nvim_eval`
  ///
  /// Since API level: `1`
  ///
  /// Parameters:
  /// - `expr`: `String`
  ///
  /// Returns: `Object`
  Future<Object> nvimEval(String expr) async {
    final $$args = [expr];
    return await call(
      'nvim_eval',
      $$args,
    );
  }

  /// Generated from `nvim_call_function`
  ///
  /// Since API level: `1`
  ///
  /// Parameters:
  /// - `fn`: `String`
  /// - `args`: `Array`
  ///
  /// Returns: `Object`
  Future<Object> nvimCallFunction(
    String fn,
    List args,
  ) async {
    final $$args = [
      fn,
      args,
    ];
    return await call(
      'nvim_call_function',
      $$args,
    );
  }

  /// Generated from `nvim_call_dict_function`
  ///
  /// Since API level: `4`
  ///
  /// Parameters:
  /// - `dict`: `Object`
  /// - `fn`: `String`
  /// - `args`: `Array`
  ///
  /// Returns: `Object`
  Future<Object> nvimCallDictFunction(
    Object dict,
    String fn,
    List args,
  ) async {
    final $$args = [
      dict,
      fn,
      args,
    ];
    return await call(
      'nvim_call_dict_function',
      $$args,
    );
  }

  /// Generated from `nvim_parse_expression`
  ///
  /// Since API level: `4`
  ///
  /// Parameters:
  /// - `expr`: `String`
  /// - `flags`: `String`
  /// - `highlight`: `Boolean`
  ///
  /// Returns: `Dictionary`
  Future<Map> nvimParseExpression(
    String expr,
    String flags,
    bool highlight,
  ) async {
    final $$args = [
      expr,
      flags,
      highlight,
    ];
    return await call(
      'nvim_parse_expression',
      $$args,
    );
  }

  /// Generated from `nvim_open_win`
  ///
  /// Since API level: `6`
  ///
  /// Parameters:
  /// - `buffer`: `Buffer`
  /// - `enter`: `Boolean`
  /// - `config`: `Dictionary`
  ///
  /// Returns: `Window`
  Future<NvimExt$Window> nvimOpenWin(
    NvimExt$Buffer buffer,
    bool enter,
    Map config,
  ) async {
    final $$args = [
      buffer,
      enter,
      config,
    ];
    return await call(
      'nvim_open_win',
      $$args,
    );
  }

  /// Generated from `nvim_win_set_config`
  ///
  /// Since API level: `6`
  ///
  /// Parameters:
  /// - `window`: `Window`
  /// - `config`: `Dictionary`
  ///
  /// Returns: `void`
  Future<void> nvimWinSetConfig(
    NvimExt$Window window,
    Map config,
  ) async {
    final $$args = [
      window,
      config,
    ];
    return await call(
      'nvim_win_set_config',
      $$args,
    );
  }

  /// Generated from `nvim_win_get_config`
  ///
  /// Since API level: `6`
  ///
  /// Parameters:
  /// - `window`: `Window`
  ///
  /// Returns: `Dictionary`
  Future<Map> nvimWinGetConfig(NvimExt$Window window) async {
    final $$args = [window];
    return await call(
      'nvim_win_get_config',
      $$args,
    );
  }

  /// Generated from `nvim_win_get_buf`
  ///
  /// Since API level: `1`
  ///
  /// Parameters:
  /// - `window`: `Window`
  ///
  /// Returns: `Buffer`
  Future<NvimExt$Buffer> nvimWinGetBuf(NvimExt$Window window) async {
    final $$args = [window];
    return await call(
      'nvim_win_get_buf',
      $$args,
    );
  }

  /// Generated from `nvim_win_set_buf`
  ///
  /// Since API level: `5`
  ///
  /// Parameters:
  /// - `window`: `Window`
  /// - `buffer`: `Buffer`
  ///
  /// Returns: `void`
  Future<void> nvimWinSetBuf(
    NvimExt$Window window,
    NvimExt$Buffer buffer,
  ) async {
    final $$args = [
      window,
      buffer,
    ];
    return await call(
      'nvim_win_set_buf',
      $$args,
    );
  }

  /// Generated from `nvim_win_get_cursor`
  ///
  /// Since API level: `1`
  ///
  /// Parameters:
  /// - `window`: `Window`
  ///
  /// Returns: `ArrayOf(Integer, 2)`
  Future<List<int>> nvimWinGetCursor(NvimExt$Window window) async {
    final $$args = [window];
    return await call(
      'nvim_win_get_cursor',
      $$args,
    );
  }

  /// Generated from `nvim_win_set_cursor`
  ///
  /// Since API level: `1`
  ///
  /// Parameters:
  /// - `window`: `Window`
  /// - `pos`: `ArrayOf(Integer, 2)`
  ///
  /// Returns: `void`
  Future<void> nvimWinSetCursor(
    NvimExt$Window window,
    List<int> pos,
  ) async {
    final $$args = [
      window,
      pos,
    ];
    return await call(
      'nvim_win_set_cursor',
      $$args,
    );
  }

  /// Generated from `nvim_win_get_height`
  ///
  /// Since API level: `1`
  ///
  /// Parameters:
  /// - `window`: `Window`
  ///
  /// Returns: `Integer`
  Future<int> nvimWinGetHeight(NvimExt$Window window) async {
    final $$args = [window];
    return await call(
      'nvim_win_get_height',
      $$args,
    );
  }

  /// Generated from `nvim_win_set_height`
  ///
  /// Since API level: `1`
  ///
  /// Parameters:
  /// - `window`: `Window`
  /// - `height`: `Integer`
  ///
  /// Returns: `void`
  Future<void> nvimWinSetHeight(
    NvimExt$Window window,
    int height,
  ) async {
    final $$args = [
      window,
      height,
    ];
    return await call(
      'nvim_win_set_height',
      $$args,
    );
  }

  /// Generated from `nvim_win_get_width`
  ///
  /// Since API level: `1`
  ///
  /// Parameters:
  /// - `window`: `Window`
  ///
  /// Returns: `Integer`
  Future<int> nvimWinGetWidth(NvimExt$Window window) async {
    final $$args = [window];
    return await call(
      'nvim_win_get_width',
      $$args,
    );
  }

  /// Generated from `nvim_win_set_width`
  ///
  /// Since API level: `1`
  ///
  /// Parameters:
  /// - `window`: `Window`
  /// - `width`: `Integer`
  ///
  /// Returns: `void`
  Future<void> nvimWinSetWidth(
    NvimExt$Window window,
    int width,
  ) async {
    final $$args = [
      window,
      width,
    ];
    return await call(
      'nvim_win_set_width',
      $$args,
    );
  }

  /// Generated from `nvim_win_get_var`
  ///
  /// Since API level: `1`
  ///
  /// Parameters:
  /// - `window`: `Window`
  /// - `name`: `String`
  ///
  /// Returns: `Object`
  Future<Object> nvimWinGetVar(
    NvimExt$Window window,
    String name,
  ) async {
    final $$args = [
      window,
      name,
    ];
    return await call(
      'nvim_win_get_var',
      $$args,
    );
  }

  /// Generated from `nvim_win_set_var`
  ///
  /// Since API level: `1`
  ///
  /// Parameters:
  /// - `window`: `Window`
  /// - `name`: `String`
  /// - `value`: `Object`
  ///
  /// Returns: `void`
  Future<void> nvimWinSetVar(
    NvimExt$Window window,
    String name,
    Object value,
  ) async {
    final $$args = [
      window,
      name,
      value,
    ];
    return await call(
      'nvim_win_set_var',
      $$args,
    );
  }

  /// Generated from `nvim_win_del_var`
  ///
  /// Since API level: `1`
  ///
  /// Parameters:
  /// - `window`: `Window`
  /// - `name`: `String`
  ///
  /// Returns: `void`
  Future<void> nvimWinDelVar(
    NvimExt$Window window,
    String name,
  ) async {
    final $$args = [
      window,
      name,
    ];
    return await call(
      'nvim_win_del_var',
      $$args,
    );
  }

  /// Generated from `nvim_win_get_position`
  ///
  /// Since API level: `1`
  ///
  /// Parameters:
  /// - `window`: `Window`
  ///
  /// Returns: `ArrayOf(Integer, 2)`
  Future<List<int>> nvimWinGetPosition(NvimExt$Window window) async {
    final $$args = [window];
    return await call(
      'nvim_win_get_position',
      $$args,
    );
  }

  /// Generated from `nvim_win_get_tabpage`
  ///
  /// Since API level: `1`
  ///
  /// Parameters:
  /// - `window`: `Window`
  ///
  /// Returns: `Tabpage`
  Future<NvimExt$Tabpage> nvimWinGetTabpage(NvimExt$Window window) async {
    final $$args = [window];
    return await call(
      'nvim_win_get_tabpage',
      $$args,
    );
  }

  /// Generated from `nvim_win_get_number`
  ///
  /// Since API level: `1`
  ///
  /// Parameters:
  /// - `window`: `Window`
  ///
  /// Returns: `Integer`
  Future<int> nvimWinGetNumber(NvimExt$Window window) async {
    final $$args = [window];
    return await call(
      'nvim_win_get_number',
      $$args,
    );
  }

  /// Generated from `nvim_win_is_valid`
  ///
  /// Since API level: `1`
  ///
  /// Parameters:
  /// - `window`: `Window`
  ///
  /// Returns: `Boolean`
  Future<bool> nvimWinIsValid(NvimExt$Window window) async {
    final $$args = [window];
    return await call(
      'nvim_win_is_valid',
      $$args,
    );
  }

  /// Generated from `nvim_win_hide`
  ///
  /// Since API level: `7`
  ///
  /// Parameters:
  /// - `window`: `Window`
  ///
  /// Returns: `void`
  Future<void> nvimWinHide(NvimExt$Window window) async {
    final $$args = [window];
    return await call(
      'nvim_win_hide',
      $$args,
    );
  }

  /// Generated from `nvim_win_close`
  ///
  /// Since API level: `6`
  ///
  /// Parameters:
  /// - `window`: `Window`
  /// - `force`: `Boolean`
  ///
  /// Returns: `void`
  Future<void> nvimWinClose(
    NvimExt$Window window,
    bool force,
  ) async {
    final $$args = [
      window,
      force,
    ];
    return await call(
      'nvim_win_close',
      $$args,
    );
  }

  /// Generated from `nvim_win_call`
  ///
  /// Since API level: `7`
  ///
  /// Parameters:
  /// - `window`: `Window`
  /// - `fun`: `LuaRef`
  ///
  /// Returns: `Object`
  Future<Object> nvimWinCall(
    NvimExt$Window window,
    dynamic fun,
  ) async {
    final $$args = [
      window,
      fun,
    ];
    return await call(
      'nvim_win_call',
      $$args,
    );
  }

  /// Generated from `nvim_win_set_hl_ns`
  ///
  /// Since API level: `10`
  ///
  /// Parameters:
  /// - `window`: `Window`
  /// - `ns_id`: `Integer`
  ///
  /// Returns: `void`
  Future<void> nvimWinSetHlNs(
    NvimExt$Window window,
    int nsId,
  ) async {
    final $$args = [
      window,
      nsId,
    ];
    return await call(
      'nvim_win_set_hl_ns',
      $$args,
    );
  }

  /// Generated from `nvim_win_text_height`
  ///
  /// Since API level: `12`
  ///
  /// Parameters:
  /// - `window`: `Window`
  /// - `opts`: `Dictionary`
  ///
  /// Returns: `Dictionary`
  Future<Map> nvimWinTextHeight(
    NvimExt$Window window,
    Map opts,
  ) async {
    final $$args = [
      window,
      opts,
    ];
    return await call(
      'nvim_win_text_height',
      $$args,
    );
  }

  /// Generated from `buffer_line_count`
  ///
  /// Since API level: `0`
  /// Deprecated since API level: `1`
  ///
  /// Parameters:
  /// - `buffer`: `Buffer`
  ///
  /// Returns: `Integer`
  @Deprecated('Deprecated since API level: `1`')
  Future<int> bufferLineCount(NvimExt$Buffer buffer) async {
    final $$args = [buffer];
    return await call(
      'buffer_line_count',
      $$args,
    );
  }

  /// Generated from `buffer_get_lines`
  ///
  /// Since API level: `0`
  /// Deprecated since API level: `1`
  ///
  /// Parameters:
  /// - `buffer`: `Buffer`
  /// - `start`: `Integer`
  /// - `end`: `Integer`
  /// - `strict_indexing`: `Boolean`
  ///
  /// Returns: `ArrayOf(String)`
  @Deprecated('Deprecated since API level: `1`')
  Future<List<String>> bufferGetLines(
    NvimExt$Buffer buffer,
    int start,
    int end,
    bool strictIndexing,
  ) async {
    final $$args = [
      buffer,
      start,
      end,
      strictIndexing,
    ];
    return await call(
      'buffer_get_lines',
      $$args,
    );
  }

  /// Generated from `buffer_set_lines`
  ///
  /// Since API level: `0`
  /// Deprecated since API level: `1`
  ///
  /// Parameters:
  /// - `buffer`: `Buffer`
  /// - `start`: `Integer`
  /// - `end`: `Integer`
  /// - `strict_indexing`: `Boolean`
  /// - `replacement`: `ArrayOf(String)`
  ///
  /// Returns: `void`
  @Deprecated('Deprecated since API level: `1`')
  Future<void> bufferSetLines(
    NvimExt$Buffer buffer,
    int start,
    int end,
    bool strictIndexing,
    List<String> replacement,
  ) async {
    final $$args = [
      buffer,
      start,
      end,
      strictIndexing,
      replacement,
    ];
    return await call(
      'buffer_set_lines',
      $$args,
    );
  }

  /// Generated from `buffer_get_var`
  ///
  /// Since API level: `0`
  /// Deprecated since API level: `1`
  ///
  /// Parameters:
  /// - `buffer`: `Buffer`
  /// - `name`: `String`
  ///
  /// Returns: `Object`
  @Deprecated('Deprecated since API level: `1`')
  Future<Object> bufferGetVar(
    NvimExt$Buffer buffer,
    String name,
  ) async {
    final $$args = [
      buffer,
      name,
    ];
    return await call(
      'buffer_get_var',
      $$args,
    );
  }

  /// Generated from `buffer_get_name`
  ///
  /// Since API level: `0`
  /// Deprecated since API level: `1`
  ///
  /// Parameters:
  /// - `buffer`: `Buffer`
  ///
  /// Returns: `String`
  @Deprecated('Deprecated since API level: `1`')
  Future<String> bufferGetName(NvimExt$Buffer buffer) async {
    final $$args = [buffer];
    return await call(
      'buffer_get_name',
      $$args,
    );
  }

  /// Generated from `buffer_set_name`
  ///
  /// Since API level: `0`
  /// Deprecated since API level: `1`
  ///
  /// Parameters:
  /// - `buffer`: `Buffer`
  /// - `name`: `String`
  ///
  /// Returns: `void`
  @Deprecated('Deprecated since API level: `1`')
  Future<void> bufferSetName(
    NvimExt$Buffer buffer,
    String name,
  ) async {
    final $$args = [
      buffer,
      name,
    ];
    return await call(
      'buffer_set_name',
      $$args,
    );
  }

  /// Generated from `buffer_is_valid`
  ///
  /// Since API level: `0`
  /// Deprecated since API level: `1`
  ///
  /// Parameters:
  /// - `buffer`: `Buffer`
  ///
  /// Returns: `Boolean`
  @Deprecated('Deprecated since API level: `1`')
  Future<bool> bufferIsValid(NvimExt$Buffer buffer) async {
    final $$args = [buffer];
    return await call(
      'buffer_is_valid',
      $$args,
    );
  }

  /// Generated from `buffer_get_mark`
  ///
  /// Since API level: `0`
  /// Deprecated since API level: `1`
  ///
  /// Parameters:
  /// - `buffer`: `Buffer`
  /// - `name`: `String`
  ///
  /// Returns: `ArrayOf(Integer, 2)`
  @Deprecated('Deprecated since API level: `1`')
  Future<List<int>> bufferGetMark(
    NvimExt$Buffer buffer,
    String name,
  ) async {
    final $$args = [
      buffer,
      name,
    ];
    return await call(
      'buffer_get_mark',
      $$args,
    );
  }

  /// Generated from `vim_command_output`
  ///
  /// Since API level: `0`
  /// Deprecated since API level: `1`
  ///
  /// Parameters:
  /// - `command`: `String`
  ///
  /// Returns: `String`
  @Deprecated('Deprecated since API level: `1`')
  Future<String> vimCommandOutput(String command) async {
    final $$args = [command];
    return await call(
      'vim_command_output',
      $$args,
    );
  }

  /// Generated from `buffer_get_number`
  ///
  /// Since API level: `0`
  /// Deprecated since API level: `1`
  ///
  /// Parameters:
  /// - `buffer`: `Buffer`
  ///
  /// Returns: `Integer`
  @Deprecated('Deprecated since API level: `1`')
  Future<int> bufferGetNumber(NvimExt$Buffer buffer) async {
    final $$args = [buffer];
    return await call(
      'buffer_get_number',
      $$args,
    );
  }

  /// Generated from `buffer_clear_highlight`
  ///
  /// Since API level: `0`
  /// Deprecated since API level: `1`
  ///
  /// Parameters:
  /// - `buffer`: `Buffer`
  /// - `ns_id`: `Integer`
  /// - `line_start`: `Integer`
  /// - `line_end`: `Integer`
  ///
  /// Returns: `void`
  @Deprecated('Deprecated since API level: `1`')
  Future<void> bufferClearHighlight(
    NvimExt$Buffer buffer,
    int nsId,
    int lineStart,
    int lineEnd,
  ) async {
    final $$args = [
      buffer,
      nsId,
      lineStart,
      lineEnd,
    ];
    return await call(
      'buffer_clear_highlight',
      $$args,
    );
  }

  /// Generated from `vim_set_option`
  ///
  /// Since API level: `0`
  /// Deprecated since API level: `1`
  ///
  /// Parameters:
  /// - `name`: `String`
  /// - `value`: `Object`
  ///
  /// Returns: `void`
  @Deprecated('Deprecated since API level: `1`')
  Future<void> vimSetOption(
    String name,
    Object value,
  ) async {
    final $$args = [
      name,
      value,
    ];
    return await call(
      'vim_set_option',
      $$args,
    );
  }

  /// Generated from `vim_get_option`
  ///
  /// Since API level: `0`
  /// Deprecated since API level: `1`
  ///
  /// Parameters:
  /// - `name`: `String`
  ///
  /// Returns: `Object`
  @Deprecated('Deprecated since API level: `1`')
  Future<Object> vimGetOption(String name) async {
    final $$args = [name];
    return await call(
      'vim_get_option',
      $$args,
    );
  }

  /// Generated from `buffer_get_option`
  ///
  /// Since API level: `0`
  /// Deprecated since API level: `1`
  ///
  /// Parameters:
  /// - `buffer`: `Buffer`
  /// - `name`: `String`
  ///
  /// Returns: `Object`
  @Deprecated('Deprecated since API level: `1`')
  Future<Object> bufferGetOption(
    NvimExt$Buffer buffer,
    String name,
  ) async {
    final $$args = [
      buffer,
      name,
    ];
    return await call(
      'buffer_get_option',
      $$args,
    );
  }

  /// Generated from `buffer_set_option`
  ///
  /// Since API level: `0`
  /// Deprecated since API level: `1`
  ///
  /// Parameters:
  /// - `buffer`: `Buffer`
  /// - `name`: `String`
  /// - `value`: `Object`
  ///
  /// Returns: `void`
  @Deprecated('Deprecated since API level: `1`')
  Future<void> bufferSetOption(
    NvimExt$Buffer buffer,
    String name,
    Object value,
  ) async {
    final $$args = [
      buffer,
      name,
      value,
    ];
    return await call(
      'buffer_set_option',
      $$args,
    );
  }

  /// Generated from `window_get_option`
  ///
  /// Since API level: `0`
  /// Deprecated since API level: `1`
  ///
  /// Parameters:
  /// - `window`: `Window`
  /// - `name`: `String`
  ///
  /// Returns: `Object`
  @Deprecated('Deprecated since API level: `1`')
  Future<Object> windowGetOption(
    NvimExt$Window window,
    String name,
  ) async {
    final $$args = [
      window,
      name,
    ];
    return await call(
      'window_get_option',
      $$args,
    );
  }

  /// Generated from `window_set_option`
  ///
  /// Since API level: `0`
  /// Deprecated since API level: `1`
  ///
  /// Parameters:
  /// - `window`: `Window`
  /// - `name`: `String`
  /// - `value`: `Object`
  ///
  /// Returns: `void`
  @Deprecated('Deprecated since API level: `1`')
  Future<void> windowSetOption(
    NvimExt$Window window,
    String name,
    Object value,
  ) async {
    final $$args = [
      window,
      name,
      value,
    ];
    return await call(
      'window_set_option',
      $$args,
    );
  }

  /// Generated from `buffer_add_highlight`
  ///
  /// Since API level: `0`
  /// Deprecated since API level: `1`
  ///
  /// Parameters:
  /// - `buffer`: `Buffer`
  /// - `ns_id`: `Integer`
  /// - `hl_group`: `String`
  /// - `line`: `Integer`
  /// - `col_start`: `Integer`
  /// - `col_end`: `Integer`
  ///
  /// Returns: `Integer`
  @Deprecated('Deprecated since API level: `1`')
  Future<int> bufferAddHighlight(
    NvimExt$Buffer buffer,
    int nsId,
    String hlGroup,
    int line,
    int colStart,
    int colEnd,
  ) async {
    final $$args = [
      buffer,
      nsId,
      hlGroup,
      line,
      colStart,
      colEnd,
    ];
    return await call(
      'buffer_add_highlight',
      $$args,
    );
  }

  /// Generated from `tabpage_get_windows`
  ///
  /// Since API level: `0`
  /// Deprecated since API level: `1`
  ///
  /// Parameters:
  /// - `tabpage`: `Tabpage`
  ///
  /// Returns: `ArrayOf(Window)`
  @Deprecated('Deprecated since API level: `1`')
  Future<List<NvimExt$Window>> tabpageGetWindows(
      NvimExt$Tabpage tabpage) async {
    final $$args = [tabpage];
    return await call(
      'tabpage_get_windows',
      $$args,
    );
  }

  /// Generated from `tabpage_get_var`
  ///
  /// Since API level: `0`
  /// Deprecated since API level: `1`
  ///
  /// Parameters:
  /// - `tabpage`: `Tabpage`
  /// - `name`: `String`
  ///
  /// Returns: `Object`
  @Deprecated('Deprecated since API level: `1`')
  Future<Object> tabpageGetVar(
    NvimExt$Tabpage tabpage,
    String name,
  ) async {
    final $$args = [
      tabpage,
      name,
    ];
    return await call(
      'tabpage_get_var',
      $$args,
    );
  }

  /// Generated from `tabpage_get_window`
  ///
  /// Since API level: `0`
  /// Deprecated since API level: `1`
  ///
  /// Parameters:
  /// - `tabpage`: `Tabpage`
  ///
  /// Returns: `Window`
  @Deprecated('Deprecated since API level: `1`')
  Future<NvimExt$Window> tabpageGetWindow(NvimExt$Tabpage tabpage) async {
    final $$args = [tabpage];
    return await call(
      'tabpage_get_window',
      $$args,
    );
  }

  /// Generated from `tabpage_is_valid`
  ///
  /// Since API level: `0`
  /// Deprecated since API level: `1`
  ///
  /// Parameters:
  /// - `tabpage`: `Tabpage`
  ///
  /// Returns: `Boolean`
  @Deprecated('Deprecated since API level: `1`')
  Future<bool> tabpageIsValid(NvimExt$Tabpage tabpage) async {
    final $$args = [tabpage];
    return await call(
      'tabpage_is_valid',
      $$args,
    );
  }

  /// Generated from `ui_detach`
  ///
  /// Since API level: `0`
  /// Deprecated since API level: `1`
  ///
  ///
  /// Returns: `void`
  @Deprecated('Deprecated since API level: `1`')
  Future<void> uiDetach() async {
    final $$args = [];
    return await call(
      'ui_detach',
      $$args,
    );
  }

  /// Generated from `ui_try_resize`
  ///
  /// Since API level: `0`
  /// Deprecated since API level: `1`
  ///
  /// Parameters:
  /// - `width`: `Integer`
  /// - `height`: `Integer`
  ///
  /// Returns: `Object`
  @Deprecated('Deprecated since API level: `1`')
  Future<Object> uiTryResize(
    int width,
    int height,
  ) async {
    final $$args = [
      width,
      height,
    ];
    return await call(
      'ui_try_resize',
      $$args,
    );
  }

  /// Generated from `vim_feedkeys`
  ///
  /// Since API level: `0`
  /// Deprecated since API level: `1`
  ///
  /// Parameters:
  /// - `keys`: `String`
  /// - `mode`: `String`
  /// - `escape_ks`: `Boolean`
  ///
  /// Returns: `void`
  @Deprecated('Deprecated since API level: `1`')
  Future<void> vimFeedkeys(
    String keys,
    String mode,
    bool escapeKs,
  ) async {
    final $$args = [
      keys,
      mode,
      escapeKs,
    ];
    return await call(
      'vim_feedkeys',
      $$args,
    );
  }

  /// Generated from `vim_input`
  ///
  /// Since API level: `0`
  /// Deprecated since API level: `1`
  ///
  /// Parameters:
  /// - `keys`: `String`
  ///
  /// Returns: `Integer`
  @Deprecated('Deprecated since API level: `1`')
  Future<int> vimInput(String keys) async {
    final $$args = [keys];
    return await call(
      'vim_input',
      $$args,
    );
  }

  /// Generated from `vim_replace_termcodes`
  ///
  /// Since API level: `0`
  /// Deprecated since API level: `1`
  ///
  /// Parameters:
  /// - `str`: `String`
  /// - `from_part`: `Boolean`
  /// - `do_lt`: `Boolean`
  /// - `special`: `Boolean`
  ///
  /// Returns: `String`
  @Deprecated('Deprecated since API level: `1`')
  Future<String> vimReplaceTermcodes(
    String str,
    bool fromPart,
    bool doLt,
    bool special,
  ) async {
    final $$args = [
      str,
      fromPart,
      doLt,
      special,
    ];
    return await call(
      'vim_replace_termcodes',
      $$args,
    );
  }

  /// Generated from `vim_strwidth`
  ///
  /// Since API level: `0`
  /// Deprecated since API level: `1`
  ///
  /// Parameters:
  /// - `text`: `String`
  ///
  /// Returns: `Integer`
  @Deprecated('Deprecated since API level: `1`')
  Future<int> vimStrwidth(String text) async {
    final $$args = [text];
    return await call(
      'vim_strwidth',
      $$args,
    );
  }

  /// Generated from `vim_list_runtime_paths`
  ///
  /// Since API level: `0`
  /// Deprecated since API level: `1`
  ///
  ///
  /// Returns: `ArrayOf(String)`
  @Deprecated('Deprecated since API level: `1`')
  Future<List<String>> vimListRuntimePaths() async {
    final $$args = [];
    return await call(
      'vim_list_runtime_paths',
      $$args,
    );
  }

  /// Generated from `vim_change_directory`
  ///
  /// Since API level: `0`
  /// Deprecated since API level: `1`
  ///
  /// Parameters:
  /// - `dir`: `String`
  ///
  /// Returns: `void`
  @Deprecated('Deprecated since API level: `1`')
  Future<void> vimChangeDirectory(String dir) async {
    final $$args = [dir];
    return await call(
      'vim_change_directory',
      $$args,
    );
  }

  /// Generated from `vim_get_current_line`
  ///
  /// Since API level: `0`
  /// Deprecated since API level: `1`
  ///
  ///
  /// Returns: `String`
  @Deprecated('Deprecated since API level: `1`')
  Future<String> vimGetCurrentLine() async {
    final $$args = [];
    return await call(
      'vim_get_current_line',
      $$args,
    );
  }

  /// Generated from `vim_set_current_line`
  ///
  /// Since API level: `0`
  /// Deprecated since API level: `1`
  ///
  /// Parameters:
  /// - `line`: `String`
  ///
  /// Returns: `void`
  @Deprecated('Deprecated since API level: `1`')
  Future<void> vimSetCurrentLine(String line) async {
    final $$args = [line];
    return await call(
      'vim_set_current_line',
      $$args,
    );
  }

  /// Generated from `vim_del_current_line`
  ///
  /// Since API level: `0`
  /// Deprecated since API level: `1`
  ///
  ///
  /// Returns: `void`
  @Deprecated('Deprecated since API level: `1`')
  Future<void> vimDelCurrentLine() async {
    final $$args = [];
    return await call(
      'vim_del_current_line',
      $$args,
    );
  }

  /// Generated from `vim_get_var`
  ///
  /// Since API level: `0`
  /// Deprecated since API level: `1`
  ///
  /// Parameters:
  /// - `name`: `String`
  ///
  /// Returns: `Object`
  @Deprecated('Deprecated since API level: `1`')
  Future<Object> vimGetVar(String name) async {
    final $$args = [name];
    return await call(
      'vim_get_var',
      $$args,
    );
  }

  /// Generated from `vim_get_vvar`
  ///
  /// Since API level: `0`
  /// Deprecated since API level: `1`
  ///
  /// Parameters:
  /// - `name`: `String`
  ///
  /// Returns: `Object`
  @Deprecated('Deprecated since API level: `1`')
  Future<Object> vimGetVvar(String name) async {
    final $$args = [name];
    return await call(
      'vim_get_vvar',
      $$args,
    );
  }

  /// Generated from `vim_out_write`
  ///
  /// Since API level: `0`
  /// Deprecated since API level: `1`
  ///
  /// Parameters:
  /// - `str`: `String`
  ///
  /// Returns: `void`
  @Deprecated('Deprecated since API level: `1`')
  Future<void> vimOutWrite(String str) async {
    final $$args = [str];
    return await call(
      'vim_out_write',
      $$args,
    );
  }

  /// Generated from `vim_err_write`
  ///
  /// Since API level: `0`
  /// Deprecated since API level: `1`
  ///
  /// Parameters:
  /// - `str`: `String`
  ///
  /// Returns: `void`
  @Deprecated('Deprecated since API level: `1`')
  Future<void> vimErrWrite(String str) async {
    final $$args = [str];
    return await call(
      'vim_err_write',
      $$args,
    );
  }

  /// Generated from `vim_report_error`
  ///
  /// Since API level: `0`
  /// Deprecated since API level: `1`
  ///
  /// Parameters:
  /// - `str`: `String`
  ///
  /// Returns: `void`
  @Deprecated('Deprecated since API level: `1`')
  Future<void> vimReportError(String str) async {
    final $$args = [str];
    return await call(
      'vim_report_error',
      $$args,
    );
  }

  /// Generated from `vim_get_buffers`
  ///
  /// Since API level: `0`
  /// Deprecated since API level: `1`
  ///
  ///
  /// Returns: `ArrayOf(Buffer)`
  @Deprecated('Deprecated since API level: `1`')
  Future<List<NvimExt$Buffer>> vimGetBuffers() async {
    final $$args = [];
    return await call(
      'vim_get_buffers',
      $$args,
    );
  }

  /// Generated from `vim_get_current_buffer`
  ///
  /// Since API level: `0`
  /// Deprecated since API level: `1`
  ///
  ///
  /// Returns: `Buffer`
  @Deprecated('Deprecated since API level: `1`')
  Future<NvimExt$Buffer> vimGetCurrentBuffer() async {
    final $$args = [];
    return await call(
      'vim_get_current_buffer',
      $$args,
    );
  }

  /// Generated from `vim_set_current_buffer`
  ///
  /// Since API level: `0`
  /// Deprecated since API level: `1`
  ///
  /// Parameters:
  /// - `buffer`: `Buffer`
  ///
  /// Returns: `void`
  @Deprecated('Deprecated since API level: `1`')
  Future<void> vimSetCurrentBuffer(NvimExt$Buffer buffer) async {
    final $$args = [buffer];
    return await call(
      'vim_set_current_buffer',
      $$args,
    );
  }

  /// Generated from `vim_get_windows`
  ///
  /// Since API level: `0`
  /// Deprecated since API level: `1`
  ///
  ///
  /// Returns: `ArrayOf(Window)`
  @Deprecated('Deprecated since API level: `1`')
  Future<List<NvimExt$Window>> vimGetWindows() async {
    final $$args = [];
    return await call(
      'vim_get_windows',
      $$args,
    );
  }

  /// Generated from `vim_get_current_window`
  ///
  /// Since API level: `0`
  /// Deprecated since API level: `1`
  ///
  ///
  /// Returns: `Window`
  @Deprecated('Deprecated since API level: `1`')
  Future<NvimExt$Window> vimGetCurrentWindow() async {
    final $$args = [];
    return await call(
      'vim_get_current_window',
      $$args,
    );
  }

  /// Generated from `vim_set_current_window`
  ///
  /// Since API level: `0`
  /// Deprecated since API level: `1`
  ///
  /// Parameters:
  /// - `window`: `Window`
  ///
  /// Returns: `void`
  @Deprecated('Deprecated since API level: `1`')
  Future<void> vimSetCurrentWindow(NvimExt$Window window) async {
    final $$args = [window];
    return await call(
      'vim_set_current_window',
      $$args,
    );
  }

  /// Generated from `vim_get_tabpages`
  ///
  /// Since API level: `0`
  /// Deprecated since API level: `1`
  ///
  ///
  /// Returns: `ArrayOf(Tabpage)`
  @Deprecated('Deprecated since API level: `1`')
  Future<List<NvimExt$Tabpage>> vimGetTabpages() async {
    final $$args = [];
    return await call(
      'vim_get_tabpages',
      $$args,
    );
  }

  /// Generated from `vim_get_current_tabpage`
  ///
  /// Since API level: `0`
  /// Deprecated since API level: `1`
  ///
  ///
  /// Returns: `Tabpage`
  @Deprecated('Deprecated since API level: `1`')
  Future<NvimExt$Tabpage> vimGetCurrentTabpage() async {
    final $$args = [];
    return await call(
      'vim_get_current_tabpage',
      $$args,
    );
  }

  /// Generated from `vim_set_current_tabpage`
  ///
  /// Since API level: `0`
  /// Deprecated since API level: `1`
  ///
  /// Parameters:
  /// - `tabpage`: `Tabpage`
  ///
  /// Returns: `void`
  @Deprecated('Deprecated since API level: `1`')
  Future<void> vimSetCurrentTabpage(NvimExt$Tabpage tabpage) async {
    final $$args = [tabpage];
    return await call(
      'vim_set_current_tabpage',
      $$args,
    );
  }

  /// Generated from `vim_subscribe`
  ///
  /// Since API level: `0`
  /// Deprecated since API level: `1`
  ///
  /// Parameters:
  /// - `event`: `String`
  ///
  /// Returns: `void`
  @Deprecated('Deprecated since API level: `1`')
  Future<void> vimSubscribe(String event) async {
    final $$args = [event];
    return await call(
      'vim_subscribe',
      $$args,
    );
  }

  /// Generated from `vim_unsubscribe`
  ///
  /// Since API level: `0`
  /// Deprecated since API level: `1`
  ///
  /// Parameters:
  /// - `event`: `String`
  ///
  /// Returns: `void`
  @Deprecated('Deprecated since API level: `1`')
  Future<void> vimUnsubscribe(String event) async {
    final $$args = [event];
    return await call(
      'vim_unsubscribe',
      $$args,
    );
  }

  /// Generated from `vim_name_to_color`
  ///
  /// Since API level: `0`
  /// Deprecated since API level: `1`
  ///
  /// Parameters:
  /// - `name`: `String`
  ///
  /// Returns: `Integer`
  @Deprecated('Deprecated since API level: `1`')
  Future<int> vimNameToColor(String name) async {
    final $$args = [name];
    return await call(
      'vim_name_to_color',
      $$args,
    );
  }

  /// Generated from `vim_get_color_map`
  ///
  /// Since API level: `0`
  /// Deprecated since API level: `1`
  ///
  ///
  /// Returns: `Dictionary`
  @Deprecated('Deprecated since API level: `1`')
  Future<Map> vimGetColorMap() async {
    final $$args = [];
    return await call(
      'vim_get_color_map',
      $$args,
    );
  }

  /// Generated from `vim_get_api_info`
  ///
  /// Since API level: `0`
  /// Deprecated since API level: `1`
  ///
  ///
  /// Returns: `Array`
  @Deprecated('Deprecated since API level: `1`')
  Future<List> vimGetApiInfo() async {
    final $$args = [];
    return await call(
      'vim_get_api_info',
      $$args,
    );
  }

  /// Generated from `vim_command`
  ///
  /// Since API level: `0`
  /// Deprecated since API level: `1`
  ///
  /// Parameters:
  /// - `command`: `String`
  ///
  /// Returns: `void`
  @Deprecated('Deprecated since API level: `1`')
  Future<void> vimCommand(String command) async {
    final $$args = [command];
    return await call(
      'vim_command',
      $$args,
    );
  }

  /// Generated from `vim_eval`
  ///
  /// Since API level: `0`
  /// Deprecated since API level: `1`
  ///
  /// Parameters:
  /// - `expr`: `String`
  ///
  /// Returns: `Object`
  @Deprecated('Deprecated since API level: `1`')
  Future<Object> vimEval(String expr) async {
    final $$args = [expr];
    return await call(
      'vim_eval',
      $$args,
    );
  }

  /// Generated from `vim_call_function`
  ///
  /// Since API level: `0`
  /// Deprecated since API level: `1`
  ///
  /// Parameters:
  /// - `fn`: `String`
  /// - `args`: `Array`
  ///
  /// Returns: `Object`
  @Deprecated('Deprecated since API level: `1`')
  Future<Object> vimCallFunction(
    String fn,
    List args,
  ) async {
    final $$args = [
      fn,
      args,
    ];
    return await call(
      'vim_call_function',
      $$args,
    );
  }

  /// Generated from `window_get_buffer`
  ///
  /// Since API level: `0`
  /// Deprecated since API level: `1`
  ///
  /// Parameters:
  /// - `window`: `Window`
  ///
  /// Returns: `Buffer`
  @Deprecated('Deprecated since API level: `1`')
  Future<NvimExt$Buffer> windowGetBuffer(NvimExt$Window window) async {
    final $$args = [window];
    return await call(
      'window_get_buffer',
      $$args,
    );
  }

  /// Generated from `window_get_cursor`
  ///
  /// Since API level: `0`
  /// Deprecated since API level: `1`
  ///
  /// Parameters:
  /// - `window`: `Window`
  ///
  /// Returns: `ArrayOf(Integer, 2)`
  @Deprecated('Deprecated since API level: `1`')
  Future<List<int>> windowGetCursor(NvimExt$Window window) async {
    final $$args = [window];
    return await call(
      'window_get_cursor',
      $$args,
    );
  }

  /// Generated from `window_set_cursor`
  ///
  /// Since API level: `0`
  /// Deprecated since API level: `1`
  ///
  /// Parameters:
  /// - `window`: `Window`
  /// - `pos`: `ArrayOf(Integer, 2)`
  ///
  /// Returns: `void`
  @Deprecated('Deprecated since API level: `1`')
  Future<void> windowSetCursor(
    NvimExt$Window window,
    List<int> pos,
  ) async {
    final $$args = [
      window,
      pos,
    ];
    return await call(
      'window_set_cursor',
      $$args,
    );
  }

  /// Generated from `window_get_height`
  ///
  /// Since API level: `0`
  /// Deprecated since API level: `1`
  ///
  /// Parameters:
  /// - `window`: `Window`
  ///
  /// Returns: `Integer`
  @Deprecated('Deprecated since API level: `1`')
  Future<int> windowGetHeight(NvimExt$Window window) async {
    final $$args = [window];
    return await call(
      'window_get_height',
      $$args,
    );
  }

  /// Generated from `window_set_height`
  ///
  /// Since API level: `0`
  /// Deprecated since API level: `1`
  ///
  /// Parameters:
  /// - `window`: `Window`
  /// - `height`: `Integer`
  ///
  /// Returns: `void`
  @Deprecated('Deprecated since API level: `1`')
  Future<void> windowSetHeight(
    NvimExt$Window window,
    int height,
  ) async {
    final $$args = [
      window,
      height,
    ];
    return await call(
      'window_set_height',
      $$args,
    );
  }

  /// Generated from `window_get_width`
  ///
  /// Since API level: `0`
  /// Deprecated since API level: `1`
  ///
  /// Parameters:
  /// - `window`: `Window`
  ///
  /// Returns: `Integer`
  @Deprecated('Deprecated since API level: `1`')
  Future<int> windowGetWidth(NvimExt$Window window) async {
    final $$args = [window];
    return await call(
      'window_get_width',
      $$args,
    );
  }

  /// Generated from `window_set_width`
  ///
  /// Since API level: `0`
  /// Deprecated since API level: `1`
  ///
  /// Parameters:
  /// - `window`: `Window`
  /// - `width`: `Integer`
  ///
  /// Returns: `void`
  @Deprecated('Deprecated since API level: `1`')
  Future<void> windowSetWidth(
    NvimExt$Window window,
    int width,
  ) async {
    final $$args = [
      window,
      width,
    ];
    return await call(
      'window_set_width',
      $$args,
    );
  }

  /// Generated from `window_get_var`
  ///
  /// Since API level: `0`
  /// Deprecated since API level: `1`
  ///
  /// Parameters:
  /// - `window`: `Window`
  /// - `name`: `String`
  ///
  /// Returns: `Object`
  @Deprecated('Deprecated since API level: `1`')
  Future<Object> windowGetVar(
    NvimExt$Window window,
    String name,
  ) async {
    final $$args = [
      window,
      name,
    ];
    return await call(
      'window_get_var',
      $$args,
    );
  }

  /// Generated from `window_get_position`
  ///
  /// Since API level: `0`
  /// Deprecated since API level: `1`
  ///
  /// Parameters:
  /// - `window`: `Window`
  ///
  /// Returns: `ArrayOf(Integer, 2)`
  @Deprecated('Deprecated since API level: `1`')
  Future<List<int>> windowGetPosition(NvimExt$Window window) async {
    final $$args = [window];
    return await call(
      'window_get_position',
      $$args,
    );
  }

  /// Generated from `window_get_tabpage`
  ///
  /// Since API level: `0`
  /// Deprecated since API level: `1`
  ///
  /// Parameters:
  /// - `window`: `Window`
  ///
  /// Returns: `Tabpage`
  @Deprecated('Deprecated since API level: `1`')
  Future<NvimExt$Tabpage> windowGetTabpage(NvimExt$Window window) async {
    final $$args = [window];
    return await call(
      'window_get_tabpage',
      $$args,
    );
  }

  /// Generated from `window_is_valid`
  ///
  /// Since API level: `0`
  /// Deprecated since API level: `1`
  ///
  /// Parameters:
  /// - `window`: `Window`
  ///
  /// Returns: `Boolean`
  @Deprecated('Deprecated since API level: `1`')
  Future<bool> windowIsValid(NvimExt$Window window) async {
    final $$args = [window];
    return await call(
      'window_is_valid',
      $$args,
    );
  }
}
