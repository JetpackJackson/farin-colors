highlight Normal guifg=#FFFFFF guibg=#0D0D0D guisp=NONE blend=NONE gui=NONE
highlight CmpItemAbbrDefault guifg=#aaaaaa guibg=NONE guisp=NONE blend=NONE gui=NONE
highlight! link CmpItemAbbr CmpItemAbbrDefault
highlight CmpItemAbbrDeprecatedDefault guifg=#ff4488 guibg=NONE guisp=NONE blend=NONE gui=NONE
highlight! link CmpItemAbbrDeprecated CmpItemAbbrDeprecatedDefault
highlight CmpItemAbbrMatchDefault guifg=#aaaaaa guibg=NONE guisp=NONE blend=NONE gui=NONE
highlight! link CmpItemAbbrMatch CmpItemAbbrMatchDefault
highlight CmpItemAbbrMatchFuzzyDefault guifg=#aaaaaa guibg=NONE guisp=NONE blend=NONE gui=NONE
highlight! link CmpItemAbbrMatchFuzzy CmpItemAbbrMatchFuzzyDefault
highlight CmpItemKindDefault guifg=#ffbb33 guibg=NONE guisp=NONE blend=NONE gui=NONE
highlight! link CmpItemKind CmpItemKindDefault
highlight CmpItemMenuDefault guifg=#aaaaaa guibg=NONE guisp=NONE blend=NONE gui=NONE
highlight! link CmpItemMenu CmpItemMenuDefault
highlight ColorColumn guifg=NONE guibg=darkred guisp=NONE blend=NONE gui=NONE
highlight Comment guifg=#ff4488 guibg=NONE guisp=NONE blend=NONE gui=italic
highlight! link DiagnosticUnnecessary Comment
highlight! link LspInfoTip Comment
highlight! link StartifySpecial Comment
highlight! link WhichKeySeparator Comment
highlight! link WhichKeyValue Comment
highlight! link @comment Comment
highlight! link @lsp.type.comment Comment
highlight Conceal guifg=lightgrey guibg=darkgrey guisp=NONE blend=NONE gui=NONE
highlight Conditional guifg=#ffbb33 guibg=NONE guisp=NONE blend=NONE gui=NONE
highlight! link @conditional Conditional
highlight Constant guifg=#11ff55 guibg=NONE guisp=NONE blend=NONE gui=NONE
highlight! link Boolean Constant
highlight! link Character Constant
highlight! link @constant Constant
highlight Cursor guifg=bg guibg=fg guisp=NONE blend=NONE gui=NONE
highlight CursorColumn guifg=NONE guibg=grey40 guisp=NONE blend=NONE gui=NONE
highlight CursorLine guifg=NONE guibg=#444444 guisp=NONE blend=NONE gui=NONE
highlight CursorLineNr guifg=#ffbb33 guibg=NONE guisp=NONE blend=NONE gui=bold
highlight Debug guifg=#ffbb33 guibg=NONE guisp=NONE blend=NONE gui=NONE
highlight! link @debug Debug
highlight Define guifg=#ffbb33 guibg=NONE guisp=NONE blend=NONE gui=NONE
highlight! link @define Define
highlight Delimiter guifg=#ffbb33 guibg=NONE guisp=NONE blend=NONE gui=NONE
highlight! link NvimArrow Delimiter
highlight! link NvimColon Delimiter
highlight! link NvimComma Delimiter
highlight! link NvimParenthesis Delimiter
highlight! link StartifyBracket Delimiter
highlight! link StartifySlash Delimiter
highlight! link @punctuation Delimiter
highlight DiagnosticDeprecated guifg=NONE guibg=NONE guisp=red blend=NONE gui=strikethrough
highlight DiagnosticError guifg=red guibg=NONE guisp=NONE blend=NONE gui=NONE
highlight! link DiagnosticFloatingError DiagnosticError
highlight! link DiagnosticSignError DiagnosticError
highlight! link DiagnosticVirtualTextError DiagnosticError
highlight DiagnosticHint guifg=lightgrey guibg=NONE guisp=NONE blend=NONE gui=NONE
highlight! link DiagnosticFloatingHint DiagnosticHint
highlight! link DiagnosticSignHint DiagnosticHint
highlight! link DiagnosticVirtualTextHint DiagnosticHint
highlight DiagnosticInfo guifg=lightblue guibg=NONE guisp=NONE blend=NONE gui=NONE
highlight! link DiagnosticFloatingInfo DiagnosticInfo
highlight! link DiagnosticSignInfo DiagnosticInfo
highlight! link DiagnosticVirtualTextInfo DiagnosticInfo
highlight DiagnosticOk guifg=lightgreen guibg=NONE guisp=NONE blend=NONE gui=NONE
highlight! link DiagnosticFloatingOk DiagnosticOk
highlight! link DiagnosticSignOk DiagnosticOk
highlight! link DiagnosticVirtualTextOk DiagnosticOk
highlight DiagnosticUnderlineError guifg=NONE guibg=NONE guisp=red blend=NONE gui=underline
highlight DiagnosticUnderlineHint guifg=NONE guibg=NONE guisp=lightgrey blend=NONE gui=underline
highlight DiagnosticUnderlineInfo guifg=NONE guibg=NONE guisp=lightblue blend=NONE gui=underline
highlight DiagnosticUnderlineOk guifg=NONE guibg=NONE guisp=lightgreen blend=NONE gui=underline
highlight DiagnosticUnderlineWarn guifg=NONE guibg=NONE guisp=orange blend=NONE gui=underline
highlight DiagnosticWarn guifg=orange guibg=NONE guisp=NONE blend=NONE gui=NONE
highlight! link DiagnosticFloatingWarn DiagnosticWarn
highlight! link DiagnosticSignWarn DiagnosticWarn
highlight! link DiagnosticVirtualTextWarn DiagnosticWarn
highlight DiffAdd guifg=#11ff55 guibg=NONE guisp=NONE blend=NONE gui=NONE
highlight DiffChange guifg=#ffbb33 guibg=NONE guisp=NONE blend=NONE gui=NONE
highlight DiffDelete guifg=#ff1155 guibg=NONE guisp=NONE blend=NONE gui=bold
highlight DiffText guifg=#ff1155 guibg=NONE guisp=NONE blend=NONE gui=bold
highlight Directory guifg=#ffdd66 guibg=NONE guisp=NONE blend=NONE gui=NONE
highlight! link StartifyPath Directory
highlight Error guifg=#ff1155 guibg=NONE guisp=NONE blend=NONE gui=NONE
highlight! link NvimInvalid Error
highlight ErrorMsg guifg=#ff1155 guibg=NONE guisp=NONE blend=NONE gui=NONE
highlight! link NvimInvalidSpacing ErrorMsg
highlight Exception guifg=#ff1155 guibg=NONE guisp=NONE blend=NONE gui=NONE
highlight! link @exception Exception
highlight FloatShadow guifg=NONE guibg=black guisp=NONE blend=80 gui=NONE
highlight FloatShadowThrough guifg=NONE guibg=black guisp=NONE blend=100 gui=NONE
highlight FoldColumn guifg=cyan guibg=grey guisp=NONE blend=NONE gui=NONE
highlight! link CursorLineFold FoldColumn
highlight Folded guifg=cyan guibg=NONE guisp=NONE blend=NONE gui=NONE
highlight Function guifg=#66ffdd guibg=NONE guisp=NONE blend=NONE gui=NONE
highlight! link LspInfoList Function
highlight! link WhichKey Function
highlight! link @function Function
highlight! link @method Function
highlight GitGutterAdd guifg=#11ff55 guibg=NONE guisp=NONE blend=NONE gui=NONE
highlight GitGutterChange guifg=#ffbb33 guibg=NONE guisp=NONE blend=NONE gui=NONE
highlight GitGutterChangeDelete guifg=#ff1155 guibg=NONE guisp=NONE blend=NONE gui=NONE
highlight GitGutterDelete guifg=#ff1155 guibg=NONE guisp=NONE blend=NONE gui=NONE
highlight Identifier guifg=#ff1155 guibg=NONE guisp=NONE blend=NONE gui=NONE
highlight! link NvimIdentifier Identifier
highlight! link StartifyFile Identifier
highlight! link WhichKeyDesc Identifier
highlight! link @field Identifier
highlight! link @namespace Identifier
highlight! link @parameter Identifier
highlight! link @property Identifier
highlight! link @variable Identifier
highlight Ignore guifg=bg guibg=NONE guisp=NONE blend=NONE gui=NONE
highlight IncSearch guifg=#ffbb33 guibg=NONE guisp=NONE blend=NONE gui=reverse
highlight Include guifg=#ffdd66 guibg=NONE guisp=NONE blend=NONE gui=NONE
highlight! link @include Include
highlight Keyword guifg=#11ff55 guibg=NONE guisp=NONE blend=NONE gui=NONE
highlight! link WhichKeyGroup Keyword
highlight! link @keyword Keyword
highlight Label guifg=#ffbb33 guibg=NONE guisp=NONE blend=NONE gui=NONE
highlight! link LspInfoBorder Label
highlight! link @label Label
highlight LineNr guifg=#444444 guibg=#1e1e1e guisp=NONE blend=NONE gui=NONE
highlight! link LineNrAbove LineNr
highlight! link LineNrBelow LineNr
highlight Macro guifg=#ffbb33 guibg=NONE guisp=NONE blend=NONE gui=NONE
highlight! link @macro Macro
highlight MatchParen guifg=#ffbb33 guibg=NONE guisp=NONE blend=NONE gui=NONE
highlight ModeMsg guifg=NONE guibg=NONE guisp=NONE blend=NONE gui=bold
highlight MoreMsg guifg=#ffbb33 guibg=NONE guisp=NONE blend=NONE gui=bold
highlight NoiceCmdline guifg=NONE guibg=NONE guisp=NONE blend=NONE gui=NONE
highlight NoiceCmdlineIcon guifg=NONE guibg=NONE guisp=NONE blend=NONE gui=NONE
highlight NoiceCmdlineIconCalculator guifg=NONE guibg=NONE guisp=NONE blend=NONE gui=NONE
highlight NoiceCmdlineIconCmdline guifg=NONE guibg=NONE guisp=NONE blend=NONE gui=NONE
highlight NoiceCmdlineIconFilter guifg=NONE guibg=NONE guisp=NONE blend=NONE gui=NONE
highlight NoiceCmdlineIconHelp guifg=NONE guibg=NONE guisp=NONE blend=NONE gui=NONE
highlight NoiceCmdlineIconIncRename guifg=NONE guibg=NONE guisp=NONE blend=NONE gui=NONE
highlight NoiceCmdlineIconInput guifg=NONE guibg=NONE guisp=NONE blend=NONE gui=NONE
highlight NoiceCmdlineIconLua guifg=NONE guibg=NONE guisp=NONE blend=NONE gui=NONE
highlight NoiceCmdlineIconSearch guifg=NONE guibg=NONE guisp=NONE blend=NONE gui=NONE
highlight NoiceCmdlinePopup guifg=NONE guibg=NONE guisp=NONE blend=NONE gui=NONE
highlight NoiceCmdlinePopupBorder guifg=NONE guibg=NONE guisp=NONE blend=NONE gui=NONE
highlight NoiceCmdlinePopupBorderCalculator guifg=NONE guibg=NONE guisp=NONE blend=NONE gui=NONE
highlight NoiceCmdlinePopupBorderCmdline guifg=NONE guibg=NONE guisp=NONE blend=NONE gui=NONE
highlight NoiceCmdlinePopupBorderFilter guifg=NONE guibg=NONE guisp=NONE blend=NONE gui=NONE
highlight NoiceCmdlinePopupBorderHelp guifg=NONE guibg=NONE guisp=NONE blend=NONE gui=NONE
highlight NoiceCmdlinePopupBorderIncRename guifg=NONE guibg=NONE guisp=NONE blend=NONE gui=NONE
highlight NoiceCmdlinePopupBorderInput guifg=NONE guibg=NONE guisp=NONE blend=NONE gui=NONE
highlight NoiceCmdlinePopupBorderLua guifg=NONE guibg=NONE guisp=NONE blend=NONE gui=NONE
highlight NoiceCmdlinePopupBorderSearch guifg=NONE guibg=NONE guisp=NONE blend=NONE gui=NONE
highlight NoiceCmdlinePopupTitle guifg=NONE guibg=NONE guisp=NONE blend=NONE gui=NONE
highlight NoiceCmdlinePrompt guifg=NONE guibg=NONE guisp=NONE blend=NONE gui=NONE
highlight NoiceCompletionItemKindClass guifg=NONE guibg=NONE guisp=NONE blend=NONE gui=NONE
highlight NoiceCompletionItemKindColor guifg=NONE guibg=NONE guisp=NONE blend=NONE gui=NONE
highlight NoiceCompletionItemKindConstant guifg=NONE guibg=NONE guisp=NONE blend=NONE gui=NONE
highlight NoiceCompletionItemKindConstructor guifg=NONE guibg=NONE guisp=NONE blend=NONE gui=NONE
highlight NoiceCompletionItemKindDefault guifg=NONE guibg=NONE guisp=NONE blend=NONE gui=NONE
highlight NoiceCompletionItemKindEnum guifg=NONE guibg=NONE guisp=NONE blend=NONE gui=NONE
highlight NoiceCompletionItemKindEnumMember guifg=NONE guibg=NONE guisp=NONE blend=NONE gui=NONE
highlight NoiceCompletionItemKindField guifg=NONE guibg=NONE guisp=NONE blend=NONE gui=NONE
highlight NoiceCompletionItemKindFile guifg=NONE guibg=NONE guisp=NONE blend=NONE gui=NONE
highlight NoiceCompletionItemKindFolder guifg=NONE guibg=NONE guisp=NONE blend=NONE gui=NONE
highlight NoiceCompletionItemKindFunction guifg=NONE guibg=NONE guisp=NONE blend=NONE gui=NONE
highlight NoiceCompletionItemKindInterface guifg=NONE guibg=NONE guisp=NONE blend=NONE gui=NONE
highlight NoiceCompletionItemKindKeyword guifg=NONE guibg=NONE guisp=NONE blend=NONE gui=NONE
highlight NoiceCompletionItemKindMethod guifg=NONE guibg=NONE guisp=NONE blend=NONE gui=NONE
highlight NoiceCompletionItemKindModule guifg=NONE guibg=NONE guisp=NONE blend=NONE gui=NONE
highlight NoiceCompletionItemKindProperty guifg=NONE guibg=NONE guisp=NONE blend=NONE gui=NONE
highlight NoiceCompletionItemKindSnippet guifg=NONE guibg=NONE guisp=NONE blend=NONE gui=NONE
highlight NoiceCompletionItemKindStruct guifg=NONE guibg=NONE guisp=NONE blend=NONE gui=NONE
highlight NoiceCompletionItemKindText guifg=NONE guibg=NONE guisp=NONE blend=NONE gui=NONE
highlight NoiceCompletionItemKindUnit guifg=NONE guibg=NONE guisp=NONE blend=NONE gui=NONE
highlight NoiceCompletionItemKindValue guifg=NONE guibg=NONE guisp=NONE blend=NONE gui=NONE
highlight NoiceCompletionItemKindVariable guifg=NONE guibg=NONE guisp=NONE blend=NONE gui=NONE
highlight NoiceConfirm guifg=NONE guibg=NONE guisp=NONE blend=NONE gui=NONE
highlight NoiceConfirmBorder guifg=NONE guibg=NONE guisp=NONE blend=NONE gui=NONE
highlight NoiceCursor guifg=NONE guibg=NONE guisp=NONE blend=NONE gui=NONE
highlight NoiceFormatConfirm guifg=NONE guibg=NONE guisp=NONE blend=NONE gui=NONE
highlight NoiceFormatConfirmDefault guifg=NONE guibg=NONE guisp=NONE blend=NONE gui=NONE
highlight NoiceFormatDate guifg=NONE guibg=NONE guisp=NONE blend=NONE gui=NONE
highlight NoiceFormatEvent guifg=NONE guibg=NONE guisp=NONE blend=NONE gui=NONE
highlight NoiceFormatKind guifg=NONE guibg=NONE guisp=NONE blend=NONE gui=NONE
highlight NoiceFormatLevelDebug guifg=NONE guibg=NONE guisp=NONE blend=NONE gui=NONE
highlight NoiceFormatLevelError guifg=NONE guibg=NONE guisp=NONE blend=NONE gui=NONE
highlight NoiceFormatLevelInfo guifg=NONE guibg=NONE guisp=NONE blend=NONE gui=NONE
highlight NoiceFormatLevelOff guifg=NONE guibg=NONE guisp=NONE blend=NONE gui=NONE
highlight NoiceFormatLevelTrace guifg=NONE guibg=NONE guisp=NONE blend=NONE gui=NONE
highlight NoiceFormatLevelWarn guifg=NONE guibg=NONE guisp=NONE blend=NONE gui=NONE
highlight NoiceFormatProgressDone guifg=#aaaaaa guibg=#ff4488 guisp=NONE blend=NONE gui=NONE
highlight NoiceFormatProgressTodo guifg=NONE guibg=NONE guisp=NONE blend=NONE gui=NONE
highlight NoiceFormatTitle guifg=NONE guibg=NONE guisp=NONE blend=NONE gui=NONE
highlight NoiceHiddenCursor guifg=NONE guibg=NONE guisp=NONE blend=100 gui=nocombine
highlight NoiceLspProgressClient guifg=NONE guibg=NONE guisp=NONE blend=NONE gui=NONE
highlight NoiceLspProgressSpinner guifg=NONE guibg=NONE guisp=NONE blend=NONE gui=NONE
highlight NoiceLspProgressTitle guifg=NONE guibg=NONE guisp=NONE blend=NONE gui=NONE
highlight NoiceMini guifg=NONE guibg=NONE guisp=NONE blend=NONE gui=NONE
highlight NoicePopup guifg=NONE guibg=NONE guisp=NONE blend=NONE gui=NONE
highlight NoicePopupBorder guifg=NONE guibg=NONE guisp=NONE blend=NONE gui=NONE
highlight NoicePopupmenu guifg=NONE guibg=NONE guisp=NONE blend=NONE gui=NONE
highlight NoicePopupmenuBorder guifg=NONE guibg=NONE guisp=NONE blend=NONE gui=NONE
highlight NoicePopupmenuMatch guifg=NONE guibg=NONE guisp=NONE blend=NONE gui=NONE
highlight NoicePopupmenuSelected guifg=NONE guibg=NONE guisp=NONE blend=NONE gui=NONE
highlight NoiceScrollbar guifg=NONE guibg=NONE guisp=NONE blend=NONE gui=NONE
highlight NoiceScrollbarThumb guifg=NONE guibg=NONE guisp=NONE blend=NONE gui=NONE
highlight NoiceSplit guifg=NONE guibg=NONE guisp=NONE blend=NONE gui=NONE
highlight NoiceSplitBorder guifg=NONE guibg=NONE guisp=NONE blend=NONE gui=NONE
highlight NoiceVirtualText guifg=NONE guibg=NONE guisp=NONE blend=NONE gui=NONE
highlight NonText guifg=#ff4488 guibg=#1e1e1e guisp=NONE blend=NONE gui=bold
highlight! link LspInlayHint NonText
highlight! link Whitespace NonText
highlight Number guifg=#ffbb33 guibg=NONE guisp=NONE blend=NONE gui=NONE
highlight! link Float Number
highlight! link NvimNumber Number
highlight! link StartifyNumber Number
highlight! link @number Number
highlight NvimInternalError guifg=red guibg=red guisp=NONE blend=NONE gui=NONE
highlight! link NvimFigureBrace NvimInternalError
highlight! link NvimInvalidSingleQuotedUnknownEscape NvimInternalError
highlight! link NvimSingleQuotedUnknownEscape NvimInternalError
highlight Operator guifg=#1155ff guibg=NONE guisp=NONE blend=NONE gui=NONE
highlight! link NvimAssignment Operator
highlight! link NvimOperator Operator
highlight! link @operator Operator
highlight Pmenu guifg=#aaaaaa guibg=#444444 guisp=NONE blend=NONE gui=NONE
highlight! link NormalFloat Pmenu
highlight! link PmenuExtra Pmenu
highlight! link PmenuKind Pmenu
highlight PmenuSbar guifg=NONE guibg=grey guisp=NONE blend=NONE gui=NONE
highlight PmenuSel guifg=#11ff55 guibg=NONE guisp=NONE blend=NONE gui=NONE
highlight! link PmenuExtraSel PmenuSel
highlight! link PmenuKindSel PmenuSel
highlight PmenuThumb guifg=NONE guibg=white guisp=NONE blend=NONE gui=NONE
highlight PreCondit guifg=#ffbb33 guibg=NONE guisp=NONE blend=NONE gui=NONE
highlight PreProc guifg=#ff1155 guibg=NONE guisp=NONE blend=NONE gui=NONE
highlight! link @preproc PreProc
highlight Question guifg=green guibg=NONE guisp=NONE blend=NONE gui=bold
highlight RedrawDebugClear guifg=NONE guibg=yellow guisp=NONE blend=NONE gui=NONE
highlight RedrawDebugComposed guifg=NONE guibg=green guisp=NONE blend=NONE gui=NONE
highlight RedrawDebugNormal guifg=NONE guibg=NONE guisp=NONE blend=NONE gui=reverse
highlight RedrawDebugRecompose guifg=NONE guibg=red guisp=NONE blend=NONE gui=NONE
highlight Repeat guifg=#11ff55 guibg=NONE guisp=NONE blend=NONE gui=NONE
highlight! link @repeat Repeat
highlight Search guifg=#aaaaaa guibg=#ff4488 guisp=NONE blend=NONE gui=NONE
highlight! link CurSearch Search
highlight! link QuickFixLine Search
highlight! link Substitute Search
highlight SignColumn guifg=cyan guibg=#1e1e1e guisp=NONE blend=NONE gui=NONE
highlight! link CursorLineSign SignColumn
highlight Special guifg=#ffbb33 guibg=NONE guisp=NONE blend=NONE gui=NONE
highlight! link @constructor Special
highlight SpecialChar guifg=#ffbb33 guibg=NONE guisp=NONE blend=NONE gui=NONE
highlight! link NvimRegister SpecialChar
highlight! link NvimStringSpecial SpecialChar
highlight SpecialComment guifg=#ff4488 guibg=NONE guisp=NONE blend=NONE gui=italic
highlight SpecialKey guifg=#00FFBB guibg=NONE guisp=NONE blend=NONE gui=NONE
highlight SpellBad guifg=NONE guibg=NONE guisp=red blend=NONE gui=undercurl
highlight SpellCap guifg=NONE guibg=NONE guisp=blue blend=NONE gui=undercurl
highlight SpellLocal guifg=NONE guibg=NONE guisp=cyan blend=NONE gui=undercurl
highlight SpellRare guifg=NONE guibg=NONE guisp=magenta blend=NONE gui=undercurl
highlight Statement guifg=#1155ff guibg=NONE guisp=NONE blend=NONE gui=bold
highlight! link StartifySection Statement
highlight StatusLine guifg=#aaaaaa guibg=#444444 guisp=NONE blend=NONE gui=bold
highlight! link MsgSeparator StatusLine
highlight StatusLineNC guifg=#aaaaaa guibg=#1e1e1e guisp=NONE blend=NONE gui=NONE
highlight Storage guifg=#ffdd66 guibg=NONE guisp=NONE blend=NONE gui=NONE
highlight String guifg=#ffbb33 guibg=NONE guisp=NONE blend=NONE gui=NONE
highlight! link NvimString String
highlight! link @string String
highlight TabLine guifg=#444444 guibg=#444444 guisp=NONE blend=NONE gui=NONE
highlight TabLineFill guifg=NONE guibg=#444444 guisp=NONE blend=NONE gui=NONE
highlight TabLineSel guifg=NONE guibg=NONE guisp=NONE blend=NONE gui=bold
highlight Tag guifg=#ffbb33 guibg=NONE guisp=NONE blend=NONE gui=NONE
highlight! link @tag Tag
highlight TermCursor guifg=NONE guibg=NONE guisp=NONE blend=NONE gui=reverse
highlight Title guifg=#aaaaaa guibg=NONE guisp=NONE blend=NONE gui=bold
highlight! link FloatTitle Title
highlight! link LspInfoTitle Title
highlight! link StartifyFooter Title
highlight! link StartifyHeader Title
highlight! link StartifySelect Title
highlight Todo guifg=#ffbb33 guibg=NONE guisp=NONE blend=NONE gui=NONE
highlight Type guifg=#ff1155 guibg=NONE guisp=NONE blend=NONE gui=bold
highlight! link LspInfoFiletype Type
highlight! link NvimNumberPrefix Type
highlight! link NvimOptionSigil Type
highlight! link StorageClass Type
highlight! link Structure Type
highlight! link Typedef Type
highlight! link @type Type
highlight Underlined guifg=#80a0ff guibg=NONE guisp=NONE blend=NONE gui=underline
highlight! link @text.underline Underlined
highlight VertSplit guifg=#444444 guibg=NONE guisp=NONE blend=NONE gui=NONE
highlight! link WinSeparator VertSplit
highlight Visual guifg=NONE guibg=#444444 guisp=NONE blend=NONE gui=NONE
highlight WarningMsg guifg=#ff1155 guibg=NONE guisp=NONE blend=NONE gui=NONE
highlight WildMenu guifg=black guibg=yellow guisp=NONE blend=NONE gui=NONE
highlight WinBar guifg=NONE guibg=NONE guisp=NONE blend=NONE gui=bold
highlight! link WinBarNC WinBar
highlight cssAttr guifg=#1155ff guibg=NONE guisp=NONE blend=NONE gui=NONE
highlight cssClassName guifg=#ffdd66 guibg=NONE guisp=NONE blend=NONE gui=NONE
highlight cssClassNameDot guifg=#ffdd66 guibg=NONE guisp=NONE blend=NONE gui=NONE
highlight cssColor guifg=#ffbb33 guibg=NONE guisp=NONE blend=NONE gui=NONE
highlight cssIdentifier guifg=#ff1155 guibg=NONE guisp=NONE blend=NONE gui=NONE
highlight cssImportant guifg=#ff1155 guibg=NONE guisp=NONE blend=NONE gui=NONE
highlight cssIncludeKeyword guifg=#11ff55 guibg=NONE guisp=NONE blend=NONE gui=NONE
highlight javaScriptBoolean guifg=#ffdd66 guibg=NONE guisp=NONE blend=NONE gui=NONE
highlight lCursor guifg=bg guibg=fg guisp=NONE blend=NONE gui=NONE
highlight lualine_a_command guifg=#1e1e1e guibg=#ff1155 guisp=NONE blend=NONE gui=bold
highlight lualine_a_inactive guifg=#1e1e1e guibg=#ffffff guisp=NONE blend=NONE gui=bold
highlight lualine_a_insert guifg=#1e1e1e guibg=#ffbb33 guisp=NONE blend=NONE gui=bold
highlight lualine_a_normal guifg=#1e1e1e guibg=#ffffff guisp=NONE blend=NONE gui=bold
highlight lualine_a_replace guifg=#1e1e1e guibg=#ffbb33 guisp=NONE blend=NONE gui=bold
highlight lualine_a_terminal guifg=#1e1e1e guibg=#ff1155 guisp=NONE blend=NONE gui=bold
highlight lualine_a_visual guifg=#1e1e1e guibg=#ffbb33 guisp=NONE blend=NONE gui=bold
highlight lualine_b_command guifg=#ff1155 guibg=#1e1e1e guisp=NONE blend=NONE gui=NONE
highlight lualine_b_diagnostics_error_command guifg=#ff0000 guibg=#1e1e1e guisp=NONE blend=NONE gui=NONE
highlight lualine_b_diagnostics_error_inactive guifg=#ff0000 guibg=#1e1e1e guisp=NONE blend=NONE gui=NONE
highlight lualine_b_diagnostics_error_insert guifg=#ff0000 guibg=#1e1e1e guisp=NONE blend=NONE gui=NONE
highlight lualine_b_diagnostics_error_normal guifg=#ff0000 guibg=#1e1e1e guisp=NONE blend=NONE gui=NONE
highlight lualine_b_diagnostics_error_replace guifg=#ff0000 guibg=#1e1e1e guisp=NONE blend=NONE gui=NONE
highlight lualine_b_diagnostics_error_terminal guifg=#ff0000 guibg=#1e1e1e guisp=NONE blend=NONE gui=NONE
highlight lualine_b_diagnostics_error_visual guifg=#ff0000 guibg=#1e1e1e guisp=NONE blend=NONE gui=NONE
highlight lualine_b_diagnostics_hint_command guifg=#d3d3d3 guibg=#1e1e1e guisp=NONE blend=NONE gui=NONE
highlight lualine_b_diagnostics_hint_inactive guifg=#d3d3d3 guibg=#1e1e1e guisp=NONE blend=NONE gui=NONE
highlight lualine_b_diagnostics_hint_insert guifg=#d3d3d3 guibg=#1e1e1e guisp=NONE blend=NONE gui=NONE
highlight lualine_b_diagnostics_hint_normal guifg=#d3d3d3 guibg=#1e1e1e guisp=NONE blend=NONE gui=NONE
highlight lualine_b_diagnostics_hint_replace guifg=#d3d3d3 guibg=#1e1e1e guisp=NONE blend=NONE gui=NONE
highlight lualine_b_diagnostics_hint_terminal guifg=#d3d3d3 guibg=#1e1e1e guisp=NONE blend=NONE gui=NONE
highlight lualine_b_diagnostics_hint_visual guifg=#d3d3d3 guibg=#1e1e1e guisp=NONE blend=NONE gui=NONE
highlight lualine_b_diagnostics_info_command guifg=#add8e6 guibg=#1e1e1e guisp=NONE blend=NONE gui=NONE
highlight lualine_b_diagnostics_info_inactive guifg=#add8e6 guibg=#1e1e1e guisp=NONE blend=NONE gui=NONE
highlight lualine_b_diagnostics_info_insert guifg=#add8e6 guibg=#1e1e1e guisp=NONE blend=NONE gui=NONE
highlight lualine_b_diagnostics_info_normal guifg=#add8e6 guibg=#1e1e1e guisp=NONE blend=NONE gui=NONE
highlight lualine_b_diagnostics_info_replace guifg=#add8e6 guibg=#1e1e1e guisp=NONE blend=NONE gui=NONE
highlight lualine_b_diagnostics_info_terminal guifg=#add8e6 guibg=#1e1e1e guisp=NONE blend=NONE gui=NONE
highlight lualine_b_diagnostics_info_visual guifg=#add8e6 guibg=#1e1e1e guisp=NONE blend=NONE gui=NONE
highlight lualine_b_diagnostics_warn_command guifg=#ffa500 guibg=#1e1e1e guisp=NONE blend=NONE gui=NONE
highlight lualine_b_diagnostics_warn_inactive guifg=#ffa500 guibg=#1e1e1e guisp=NONE blend=NONE gui=NONE
highlight lualine_b_diagnostics_warn_insert guifg=#ffa500 guibg=#1e1e1e guisp=NONE blend=NONE gui=NONE
highlight lualine_b_diagnostics_warn_normal guifg=#ffa500 guibg=#1e1e1e guisp=NONE blend=NONE gui=NONE
highlight lualine_b_diagnostics_warn_replace guifg=#ffa500 guibg=#1e1e1e guisp=NONE blend=NONE gui=NONE
highlight lualine_b_diagnostics_warn_terminal guifg=#ffa500 guibg=#1e1e1e guisp=NONE blend=NONE gui=NONE
highlight lualine_b_diagnostics_warn_visual guifg=#ffa500 guibg=#1e1e1e guisp=NONE blend=NONE gui=NONE
highlight lualine_b_diff_added_command guifg=#11ff55 guibg=#1e1e1e guisp=NONE blend=NONE gui=NONE
highlight lualine_b_diff_added_inactive guifg=#11ff55 guibg=#1e1e1e guisp=NONE blend=NONE gui=NONE
highlight lualine_b_diff_added_insert guifg=#11ff55 guibg=#1e1e1e guisp=NONE blend=NONE gui=NONE
highlight lualine_b_diff_added_normal guifg=#11ff55 guibg=#1e1e1e guisp=NONE blend=NONE gui=NONE
highlight lualine_b_diff_added_replace guifg=#11ff55 guibg=#1e1e1e guisp=NONE blend=NONE gui=NONE
highlight lualine_b_diff_added_terminal guifg=#11ff55 guibg=#1e1e1e guisp=NONE blend=NONE gui=NONE
highlight lualine_b_diff_added_visual guifg=#11ff55 guibg=#1e1e1e guisp=NONE blend=NONE gui=NONE
highlight lualine_b_diff_modified_command guifg=#ffbb33 guibg=#1e1e1e guisp=NONE blend=NONE gui=NONE
highlight lualine_b_diff_modified_inactive guifg=#ffbb33 guibg=#1e1e1e guisp=NONE blend=NONE gui=NONE
highlight lualine_b_diff_modified_insert guifg=#ffbb33 guibg=#1e1e1e guisp=NONE blend=NONE gui=NONE
highlight lualine_b_diff_modified_normal guifg=#ffbb33 guibg=#1e1e1e guisp=NONE blend=NONE gui=NONE
highlight lualine_b_diff_modified_replace guifg=#ffbb33 guibg=#1e1e1e guisp=NONE blend=NONE gui=NONE
highlight lualine_b_diff_modified_terminal guifg=#ffbb33 guibg=#1e1e1e guisp=NONE blend=NONE gui=NONE
highlight lualine_b_diff_modified_visual guifg=#ffbb33 guibg=#1e1e1e guisp=NONE blend=NONE gui=NONE
highlight lualine_b_diff_removed_command guifg=#ff1155 guibg=#1e1e1e guisp=NONE blend=NONE gui=NONE
highlight lualine_b_diff_removed_inactive guifg=#ff1155 guibg=#1e1e1e guisp=NONE blend=NONE gui=NONE
highlight lualine_b_diff_removed_insert guifg=#ff1155 guibg=#1e1e1e guisp=NONE blend=NONE gui=NONE
highlight lualine_b_diff_removed_normal guifg=#ff1155 guibg=#1e1e1e guisp=NONE blend=NONE gui=NONE
highlight lualine_b_diff_removed_replace guifg=#ff1155 guibg=#1e1e1e guisp=NONE blend=NONE gui=NONE
highlight lualine_b_diff_removed_terminal guifg=#ff1155 guibg=#1e1e1e guisp=NONE blend=NONE gui=NONE
highlight lualine_b_diff_removed_visual guifg=#ff1155 guibg=#1e1e1e guisp=NONE blend=NONE gui=NONE
highlight lualine_b_inactive guifg=#ffffff guibg=#1e1e1e guisp=NONE blend=NONE gui=NONE
highlight lualine_b_insert guifg=#ffbb33 guibg=#1e1e1e guisp=NONE blend=NONE gui=NONE
highlight lualine_b_normal guifg=#ffffff guibg=#1e1e1e guisp=NONE blend=NONE gui=NONE
highlight lualine_b_replace guifg=#ffbb33 guibg=#1e1e1e guisp=NONE blend=NONE gui=NONE
highlight lualine_b_terminal guifg=#ff1155 guibg=#1e1e1e guisp=NONE blend=NONE gui=NONE
highlight lualine_b_visual guifg=#ffbb33 guibg=#1e1e1e guisp=NONE blend=NONE gui=NONE
highlight lualine_c_command guifg=#aaaaaa guibg=#444444 guisp=NONE blend=NONE gui=NONE
highlight lualine_c_inactive guifg=#aaaaaa guibg=#444444 guisp=NONE blend=NONE gui=NONE
highlight lualine_c_insert guifg=#aaaaaa guibg=#444444 guisp=NONE blend=NONE gui=NONE
highlight lualine_c_normal guifg=#aaaaaa guibg=#444444 guisp=NONE blend=NONE gui=NONE
highlight lualine_c_replace guifg=#aaaaaa guibg=#444444 guisp=NONE blend=NONE gui=NONE
highlight lualine_c_terminal guifg=#aaaaaa guibg=#444444 guisp=NONE blend=NONE gui=NONE
highlight lualine_c_visual guifg=#aaaaaa guibg=#444444 guisp=NONE blend=NONE gui=NONE
highlight lualine_transitional_lualine_a_command_to_lualine_b_command guifg=#ff1155 guibg=#1e1e1e guisp=NONE blend=NONE gui=NONE
highlight lualine_transitional_lualine_a_command_to_lualine_c_command guifg=#ff1155 guibg=#444444 guisp=NONE blend=NONE gui=NONE
highlight lualine_transitional_lualine_a_normal_to_lualine_b_normal guifg=#ffffff guibg=#1e1e1e guisp=NONE blend=NONE gui=NONE
highlight lualine_transitional_lualine_a_normal_to_lualine_c_normal guifg=#ffffff guibg=#444444 guisp=NONE blend=NONE gui=NONE
highlight lualine_transitional_lualine_b_command_to_lualine_c_command guifg=#1e1e1e guibg=#444444 guisp=NONE blend=NONE gui=NONE
highlight lualine_transitional_lualine_b_normal_to_lualine_c_normal guifg=#1e1e1e guibg=#444444 guisp=NONE blend=NONE gui=NONE
highlight markdownLinkText guifg=#ffdd66 guibg=NONE guisp=NONE blend=NONE gui=NONE
set background=dark
let g:colors_name="farin"
