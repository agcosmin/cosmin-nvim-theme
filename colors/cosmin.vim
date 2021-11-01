" Vim color file
" Maintainer: N/A <N/A>
" Last Change: 2021:11:01

set bg=dark
hi clear
if exists("syntax_on")
    syntax reset
endif
let color_names = "cosmin"
hi ColorColumn guifg=#d2d2d2 guibg=#333333 gui=NONE guisp=NONE ctermfg=NONE ctermbg=NONE cterm=NONE
hi Conceal guifg=#c31ed6 guibg=#c31ed6 gui=NONE guisp=NONE ctermfg=NONE ctermbg=NONE cterm=NONE
hi Cursor guifg=NONE guibg=NONE gui=NONE guisp=NONE ctermfg=NONE ctermbg=NONE cterm=NONE
hi lCursor guifg=NONE guibg=NONE gui=NONE guisp=NONE ctermfg=NONE ctermbg=NONE cterm=NONE
hi CursorIM guifg=NONE guibg=NONE gui=NONE guisp=NONE ctermfg=NONE ctermbg=NONE cterm=NONE
hi CursorColumn guifg=NONE guibg=#333333 gui=NONE guisp=NONE ctermfg=NONE ctermbg=NONE cterm=NONE
hi CursorLine guifg=NONE guibg=#333333 gui=NONE guisp=NONE ctermfg=NONE ctermbg=NONE cterm=NONE
hi Directory guifg=#d6631e guibg=NONE gui=NONE guisp=NONE ctermfg=NONE ctermbg=NONE cterm=NONE
hi DiffAdd guifg=#19691c guibg=NONE gui=NONE guisp=NONE ctermfg=NONE ctermbg=NONE cterm=NONE
hi DiffChange guifg=#d6631e guibg=NONE gui=NONE guisp=NONE ctermfg=NONE ctermbg=NONE cterm=NONE
hi DiffDelete guifg=#d41818 guibg=NONE gui=NONE guisp=NONE ctermfg=NONE ctermbg=NONE cterm=NONE
hi DiffText guifg=#d6631e guibg=NONE gui=bold guisp=NONE ctermfg=NONE ctermbg=NONE cterm=NONE
hi EndOfBuffer guifg=#d2d2d2 guibg=#1c1c1c gui=NONE guisp=NONE ctermfg=NONE ctermbg=NONE cterm=NONE
hi TermCursor guifg=#000000 guibg=#d2d2d2 gui=NONE guisp=NONE ctermfg=NONE ctermbg=NONE cterm=NONE
hi TermCursorNC guifg=#000000 guibg=#d2d2d2 gui=NONE guisp=NONE ctermfg=NONE ctermbg=NONE cterm=NONE
hi ErrorMsg guifg=#d41818 guibg=NONE gui=underline guisp=NONE ctermfg=NONE ctermbg=NONE cterm=NONE
hi VertSplit guifg=#8e6549 guibg=#1c1c1c gui=bold guisp=NONE ctermfg=NONE ctermbg=NONE cterm=NONE
hi Folded guifg=#d2d2d2 guibg=NONE gui=NONE guisp=NONE ctermfg=NONE ctermbg=NONE cterm=NONE
hi FoldColumn guifg=#d2d2d2 guibg=NONE gui=NONE guisp=NONE ctermfg=NONE ctermbg=NONE cterm=NONE
hi SignColumn guifg=#8e6549 guibg=#1c1c1c gui=NONE guisp=NONE ctermfg=NONE ctermbg=NONE cterm=NONE
hi IncSearch guifg=#000000 guibg=#19691c gui=bold guisp=NONE ctermfg=NONE ctermbg=NONE cterm=NONE
hi Substitute guifg=#000000 guibg=#8e6549 gui=bold guisp=NONE ctermfg=NONE ctermbg=NONE cterm=NONE
hi LineNr guifg=#d6631e guibg=#1c1c1c gui=NONE guisp=NONE ctermfg=NONE ctermbg=NONE cterm=NONE
hi LineNrAbove guifg=#606060 guibg=#1c1c1c gui=NONE guisp=NONE ctermfg=NONE ctermbg=NONE cterm=NONE
hi LineNrBelow guifg=#606060 guibg=#1c1c1c gui=NONE guisp=NONE ctermfg=NONE ctermbg=NONE cterm=NONE
hi CursorLineNr guifg=#d6631e guibg=#1c1c1c gui=NONE guisp=NONE ctermfg=NONE ctermbg=NONE cterm=NONE
hi MatchParen guifg=#d6631e guibg=#191919 gui=NONE guisp=NONE ctermfg=NONE ctermbg=NONE cterm=NONE
hi ModeMsg guifg=#d2d2d2 guibg=#1c1c1c gui=bold guisp=NONE ctermfg=NONE ctermbg=NONE cterm=NONE
hi MsgArea guifg=#d2d2d2 guibg=#1c1c1c gui=NONE guisp=NONE ctermfg=NONE ctermbg=NONE cterm=NONE
hi MsgSeparator guifg=#1c1c1c guibg=#8e6549 gui=NONE guisp=NONE ctermfg=NONE ctermbg=NONE cterm=NONE
hi MoreMsg guifg=NONE guibg=NONE gui=NONE guisp=NONE ctermfg=NONE ctermbg=NONE cterm=NONE
hi NonText guifg=#494949 guibg=#1c1c1c gui=NONE guisp=NONE ctermfg=NONE ctermbg=NONE cterm=NONE
hi Normal guifg=#d2d2d2 guibg=#1c1c1c gui=NONE guisp=NONE ctermfg=NONE ctermbg=NONE cterm=NONE
hi NormalFloat guifg=#d2d2d2 guibg=#333333 gui=NONE guisp=NONE ctermfg=NONE ctermbg=NONE cterm=NONE
hi NormalNC guifg=#d2d2d2 guibg=#1c1c1c gui=NONE guisp=NONE ctermfg=NONE ctermbg=NONE cterm=NONE
hi Pmenu guifg=#d2d2d2 guibg=#333333 gui=NONE guisp=NONE ctermfg=NONE ctermbg=NONE cterm=NONE
hi PmenuSel guifg=#8e6549 guibg=#000000 gui=NONE guisp=NONE ctermfg=NONE ctermbg=NONE cterm=NONE
hi PmenuSbar guifg=NONE guibg=#000000 gui=NONE guisp=NONE ctermfg=NONE ctermbg=NONE cterm=NONE
hi PmenuThumb guifg=NONE guibg=#8e6549 gui=NONE guisp=NONE ctermfg=NONE ctermbg=NONE cterm=NONE
hi Question guifg=NONE guibg=NONE gui=NONE guisp=NONE ctermfg=NONE ctermbg=NONE cterm=NONE
hi QuickFixLine guifg=NONE guibg=#273a3b gui=NONE guisp=NONE ctermfg=NONE ctermbg=NONE cterm=NONE
hi Search guifg=#000000 guibg=#19691c gui=bold guisp=NONE ctermfg=NONE ctermbg=NONE cterm=NONE
hi SpecialKey guifg=#d2d2d2 guibg=#333333 gui=NONE guisp=NONE ctermfg=NONE ctermbg=NONE cterm=NONE
hi SpellBad guifg=#d41818 guibg=#1c1c1c gui=undercurl guisp=NONE ctermfg=NONE ctermbg=NONE cterm=NONE
hi SpellCap guifg=NONE guibg=NONE gui=NONE guisp=NONE ctermfg=NONE ctermbg=NONE cterm=NONE
hi SpellLocal guifg=NONE guibg=NONE gui=NONE guisp=NONE ctermfg=NONE ctermbg=NONE cterm=NONE
hi SpellRare guifg=NONE guibg=NONE gui=NONE guisp=NONE ctermfg=NONE ctermbg=NONE cterm=NONE
hi StatusLine guifg=#1c1c1c guibg=#8e6549 gui=bold guisp=NONE ctermfg=NONE ctermbg=NONE cterm=NONE
hi StatusLineNC guifg=#d2d2d2 guibg=#333333 gui=NONE guisp=NONE ctermfg=NONE ctermbg=NONE cterm=NONE
hi TabLine guifg=#d2d2d2 guibg=#333333 gui=NONE guisp=NONE ctermfg=NONE ctermbg=NONE cterm=NONE
hi TabLineFill guifg=#d2d2d2 guibg=#333333 gui=NONE guisp=NONE ctermfg=NONE ctermbg=NONE cterm=NONE
hi TabLineSel guifg=#d2d2d2 guibg=#191919 gui=NONE guisp=NONE ctermfg=NONE ctermbg=NONE cterm=NONE
hi Title guifg=#d6631e guibg=NONE gui=NONE guisp=NONE ctermfg=NONE ctermbg=NONE cterm=NONE
hi Visual guifg=NONE guibg=#333333 gui=NONE guisp=NONE ctermfg=NONE ctermbg=NONE cterm=NONE
hi VisualNOS guifg=NONE guibg=#333333 gui=NONE guisp=NONE ctermfg=NONE ctermbg=NONE cterm=NONE
hi WarningMsg guifg=#d6d61e guibg=NONE gui=NONEunderline guisp=NONE ctermfg=NONE ctermbg=NONE cterm=NONE
hi Whitespace guifg=#333333 guibg=#1c1c1c gui=bold guisp=NONE ctermfg=NONE ctermbg=NONE cterm=NONE
hi WildMenu guifg=#8e6549 guibg=#191919 gui=bold guisp=NONE ctermfg=NONE ctermbg=NONE cterm=NONE
hi TSAttribute guifg=#c31ed6 guibg=NONE gui=NONE guisp=NONE ctermfg=NONE ctermbg=NONE cterm=NONE
hi TSBoolean guifg=#d6d61e guibg=NONE gui=NONE guisp=NONE ctermfg=NONE ctermbg=NONE cterm=NONE
hi TSCharacter guifg=#d6631e guibg=NONE gui=NONE guisp=NONE ctermfg=NONE ctermbg=NONE cterm=NONE
hi TSComment guifg=#8e8e8e guibg=NONE gui=NONE guisp=NONE ctermfg=NONE ctermbg=NONE cterm=NONE
hi TSConditional guifg=#1ea2d6 guibg=NONE gui=NONE guisp=NONE ctermfg=NONE ctermbg=NONE cterm=NONE
hi TSConstant guifg=#d6d61e guibg=NONE gui=nocombine guisp=NONE ctermfg=NONE ctermbg=NONE cterm=NONE
hi TSConstBuiltin guifg=#d6d61e guibg=NONE gui=NONE guisp=NONE ctermfg=NONE ctermbg=NONE cterm=NONE
hi TSConstMacro guifg=#d6631e guibg=NONE gui=NONE guisp=NONE ctermfg=NONE ctermbg=NONE cterm=NONE
hi TSConstructor guifg=NONE guibg=NONE gui=bold guisp=NONE ctermfg=NONE ctermbg=NONE cterm=NONE
hi TSError guifg=NONE guibg=NONE gui=NONE guisp=NONE ctermfg=NONE ctermbg=NONE cterm=NONE
hi TSException guifg=#1e88d6 guibg=NONE gui=NONE guisp=NONE ctermfg=NONE ctermbg=NONE cterm=NONE
hi TSField guifg=NONE guibg=NONE gui=NONE guisp=NONE ctermfg=NONE ctermbg=NONE cterm=NONE
hi TSFloat guifg=#d6631e guibg=NONE gui=NONE guisp=NONE ctermfg=NONE ctermbg=NONE cterm=NONE
hi TSFunction guifg=NONE guibg=NONE gui=bold guisp=NONE ctermfg=NONE ctermbg=NONE cterm=NONE
hi TSFuncBuiltin guifg=NONE guibg=NONE gui=bold guisp=NONE ctermfg=NONE ctermbg=NONE cterm=NONE
hi TSFuncMacro guifg=NONE guibg=NONE gui=bold guisp=NONE ctermfg=NONE ctermbg=NONE cterm=NONE
hi TSInclude guifg=#7fc164 guibg=NONE gui=NONE guisp=NONE ctermfg=NONE ctermbg=NONE cterm=NONE
hi TSKeyword guifg=#d6631e guibg=NONE gui=nocombine guisp=NONE ctermfg=NONE ctermbg=NONE cterm=NONE
hi TSKeywordFunction guifg=NONE guibg=NONE gui=NONE guisp=NONE ctermfg=NONE ctermbg=NONE cterm=NONE
hi TSKeywordOperator guifg=#d6631e guibg=NONE gui=NONE guisp=NONE ctermfg=NONE ctermbg=NONE cterm=NONE
hi TSKeywordReturn guifg=#d41818 guibg=NONE gui=NONE guisp=NONE ctermfg=NONE ctermbg=NONE cterm=NONE
hi TSLabel guifg=#c31ed6 guibg=NONE gui=NONE guisp=NONE ctermfg=NONE ctermbg=NONE cterm=NONE
hi TSMethod guifg=NONE guibg=NONE gui=bold guisp=NONE ctermfg=NONE ctermbg=NONE cterm=NONE
hi TSNamespace guifg=NONE guibg=NONE gui=bold guisp=NONE ctermfg=NONE ctermbg=NONE cterm=NONE
hi TSNumber guifg=#d6631e guibg=NONE gui=NONE guisp=NONE ctermfg=NONE ctermbg=NONE cterm=NONE
hi TSOperator guifg=NONE guibg=NONE gui=bold guisp=NONE ctermfg=NONE ctermbg=NONE cterm=NONE
hi TSParameter guifg=NONE guibg=NONE gui=NONE guisp=NONE ctermfg=NONE ctermbg=NONE cterm=NONE
hi TSParameterReference guifg=NONE guibg=NONE gui=NONE guisp=NONE ctermfg=NONE ctermbg=NONE cterm=NONE
hi TSProperty guifg=NONE guibg=NONE gui=NONE guisp=NONE ctermfg=NONE ctermbg=NONE cterm=NONE
hi TSPunctDelimiter guifg=NONE guibg=NONE gui=NONE guisp=NONE ctermfg=NONE ctermbg=NONE cterm=NONE
hi TSPunctBracket guifg=NONE guibg=NONE gui=NONE guisp=NONE ctermfg=NONE ctermbg=NONE cterm=NONE
hi TSPunctSpecial guifg=NONE guibg=NONE gui=NONE guisp=NONE ctermfg=NONE ctermbg=NONE cterm=NONE
hi TSRepeat guifg=#1ea2d6 guibg=NONE gui=NONE guisp=NONE ctermfg=NONE ctermbg=NONE cterm=NONE
hi TSString guifg=#7fc164 guibg=NONE gui=NONE guisp=NONE ctermfg=NONE ctermbg=NONE cterm=NONE
hi TSStringRegex guifg=#7fc164 guibg=NONE gui=NONE guisp=NONE ctermfg=NONE ctermbg=NONE cterm=NONE
hi TSStringEscape guifg=NONE guibg=NONE gui=bold guisp=NONE ctermfg=NONE ctermbg=NONE cterm=NONE
hi TSStringSpecial guifg=NONE guibg=NONE gui=NONE guisp=NONE ctermfg=NONE ctermbg=NONE cterm=NONE
hi TSSymbol guifg=NONE guibg=NONE gui=NONE guisp=NONE ctermfg=NONE ctermbg=NONE cterm=NONE
hi TSTag guifg=NONE guibg=NONE gui=NONE guisp=NONE ctermfg=NONE ctermbg=NONE cterm=NONE
hi TSTagAttribute guifg=NONE guibg=NONE gui=NONE guisp=NONE ctermfg=NONE ctermbg=NONE cterm=NONE
hi TSTagDelimiter guifg=NONE guibg=NONE gui=NONE guisp=NONE ctermfg=NONE ctermbg=NONE cterm=NONE
hi TSText guifg=NONE guibg=NONE gui=NONE guisp=NONE ctermfg=NONE ctermbg=NONE cterm=NONE
hi TSStrong guifg=NONE guibg=NONE gui=bold guisp=NONE ctermfg=NONE ctermbg=NONE cterm=NONE
hi TSEmphasis guifg=NONE guibg=NONE gui=italic guisp=NONE ctermfg=NONE ctermbg=NONE cterm=NONE
hi TSUnderline guifg=NONE guibg=NONE gui=underline guisp=NONE ctermfg=NONE ctermbg=NONE cterm=NONE
hi TSStrike guifg=NONE guibg=NONE gui=strikethrough guisp=NONE ctermfg=NONE ctermbg=NONE cterm=NONE
hi TSTitle guifg=#d6631e guibg=NONE gui=bold guisp=NONE ctermfg=NONE ctermbg=NONE cterm=NONE
hi TSLiteral guifg=#d6631e guibg=NONE gui=NONE guisp=NONE ctermfg=NONE ctermbg=NONE cterm=NONE
hi TSURI guifg=#c31ed6 guibg=NONE gui=bold guisp=NONE ctermfg=NONE ctermbg=NONE cterm=NONE
hi TSMath guifg=#000000 guibg=#a4a4a4 gui=NONE guisp=NONE ctermfg=NONE ctermbg=NONE cterm=NONE
hi TSTextReference guifg=#a4a4a4 guibg=NONE gui=italic guisp=NONE ctermfg=NONE ctermbg=NONE cterm=NONE
hi TSEnvironment guifg=NONE guibg=NONE gui=NONE guisp=NONE ctermfg=NONE ctermbg=NONE cterm=NONE
hi TSEnvironmentName guifg=NONE guibg=NONE gui=NONE guisp=NONE ctermfg=NONE ctermbg=NONE cterm=NONE
hi TSNote guifg=NONE guibg=NONE gui=NONE guisp=NONE ctermfg=NONE ctermbg=NONE cterm=NONE
hi TSWarning guifg=NONE guibg=NONE gui=NONE guisp=NONE ctermfg=NONE ctermbg=NONE cterm=NONE
hi TSDanger guifg=NONE guibg=NONE gui=NONE guisp=NONE ctermfg=NONE ctermbg=NONE cterm=NONE
hi TSType guifg=NONE guibg=NONE gui=bold guisp=NONE ctermfg=NONE ctermbg=NONE cterm=NONE
hi TSTypeBuiltin guifg=#e8e8e8 guibg=NONE gui=bold guisp=NONE ctermfg=NONE ctermbg=NONE cterm=NONE
hi TSVariable guifg=NONE guibg=NONE gui=NONE guisp=NONE ctermfg=NONE ctermbg=NONE cterm=NONE
hi TSVariableBuiltin guifg=#e8e8e8 guibg=NONE gui=bold guisp=NONE ctermfg=NONE ctermbg=NONE cterm=NONE
hi Comment guifg=#8e8e8e guibg=NONE gui=NONE guisp=NONE ctermfg=NONE ctermbg=NONE cterm=NONE
hi Constant guifg=#d6d61e guibg=NONE gui=nocombine guisp=NONE ctermfg=NONE ctermbg=NONE cterm=NONE
hi String guifg=#7fc164 guibg=NONE gui=NONE guisp=NONE ctermfg=NONE ctermbg=NONE cterm=NONE
hi Character guifg=#d6631e guibg=NONE gui=NONE guisp=NONE ctermfg=NONE ctermbg=NONE cterm=NONE
hi Number guifg=#d6631e guibg=NONE gui=NONE guisp=NONE ctermfg=NONE ctermbg=NONE cterm=NONE
hi Boolean guifg=#d6d61e guibg=NONE gui=NONE guisp=NONE ctermfg=NONE ctermbg=NONE cterm=NONE
hi Float guifg=#d6631e guibg=NONE gui=NONE guisp=NONE ctermfg=NONE ctermbg=NONE cterm=NONE
hi Identifier guifg=#e8e8e8 guibg=NONE gui=bold guisp=NONE ctermfg=NONE ctermbg=NONE cterm=NONE
hi Function guifg=NONE guibg=NONE gui=bold guisp=NONE ctermfg=NONE ctermbg=NONE cterm=NONE
hi Statement guifg=NONE guibg=NONE gui=NONE guisp=NONE ctermfg=NONE ctermbg=NONE cterm=NONE
hi Conditional guifg=#1ea2d6 guibg=NONE gui=NONE guisp=NONE ctermfg=NONE ctermbg=NONE cterm=NONE
hi Repeat guifg=#1ea2d6 guibg=NONE gui=NONE guisp=NONE ctermfg=NONE ctermbg=NONE cterm=NONE
hi Label guifg=#c31ed6 guibg=NONE gui=NONE guisp=NONE ctermfg=NONE ctermbg=NONE cterm=NONE
hi Operator guifg=NONE guibg=NONE gui=bold guisp=NONE ctermfg=NONE ctermbg=NONE cterm=NONE
hi Keyword guifg=#d6631e guibg=NONE gui=nocombine guisp=NONE ctermfg=NONE ctermbg=NONE cterm=NONE
hi Exception guifg=#1e88d6 guibg=NONE gui=NONE guisp=NONE ctermfg=NONE ctermbg=NONE cterm=NONE
hi PreProc guifg=#d6d61e guibg=NONE gui=NONE guisp=NONE ctermfg=NONE ctermbg=NONE cterm=NONE
hi Include guifg=#7fc164 guibg=NONE gui=NONE guisp=NONE ctermfg=NONE ctermbg=NONE cterm=NONE
hi Define guifg=#d6d61e guibg=NONE gui=NONE guisp=NONE ctermfg=NONE ctermbg=NONE cterm=NONE
hi Macro guifg=#d6d61e guibg=NONE gui=NONE guisp=NONE ctermfg=NONE ctermbg=NONE cterm=NONE
hi PreCondit guifg=NONE guibg=NONE gui=NONE guisp=NONE ctermfg=NONE ctermbg=NONE cterm=NONE
hi Type guifg=NONE guibg=NONE gui=bold guisp=NONE ctermfg=NONE ctermbg=NONE cterm=NONE
hi StorageClass guifg=#d6631e guibg=NONE gui=nocombine guisp=NONE ctermfg=NONE ctermbg=NONE cterm=NONE
hi Structure guifg=NONE guibg=NONE gui=bold guisp=NONE ctermfg=NONE ctermbg=NONE cterm=NONE
hi Typedef guifg=#d6631e guibg=NONE gui=nocombine guisp=NONE ctermfg=NONE ctermbg=NONE cterm=NONE
hi Special guifg=NONE guibg=NONE gui=NONE guisp=NONE ctermfg=NONE ctermbg=NONE cterm=NONE
hi SpecialChar guifg=NONE guibg=NONE gui=NONE guisp=NONE ctermfg=NONE ctermbg=NONE cterm=NONE
hi Tag guifg=NONE guibg=NONE gui=NONE guisp=NONE ctermfg=NONE ctermbg=NONE cterm=NONE
hi Delimiter guifg=NONE guibg=NONE gui=NONE guisp=NONE ctermfg=NONE ctermbg=NONE cterm=NONE
hi SpecialComment guifg=NONE guibg=NONE gui=NONE guisp=NONE ctermfg=NONE ctermbg=NONE cterm=NONE
hi Debug guifg=NONE guibg=NONE gui=NONE guisp=NONE ctermfg=NONE ctermbg=NONE cterm=NONE
hi Underlined guifg=NONE guibg=NONE gui=NONE guisp=NONE ctermfg=NONE ctermbg=NONE cterm=NONE
hi Ignore guifg=NONE guibg=NONE gui=NONE guisp=NONE ctermfg=NONE ctermbg=NONE cterm=NONE
hi Error guifg=#c31ed6 guibg=#d41818 gui=bold guisp=NONE ctermfg=NONE ctermbg=NONE cterm=NONE
hi Todo guifg=#c31ed6 guibg=#000000 gui=bold guisp=NONE ctermfg=NONE ctermbg=NONE cterm=NONE
hi DiagnosticError guifg=#d41818 guibg=NONE gui=underline guisp=NONE ctermfg=NONE ctermbg=NONE cterm=NONE
hi DiagnosticWarn guifg=#d6d61e guibg=NONE gui=NONEunderline guisp=NONE ctermfg=NONE ctermbg=NONE cterm=NONE
hi DiagnosticInfo guifg=#c31ed6 guibg=#d6d61e gui=NONEunderline guisp=NONE ctermfg=NONE ctermbg=NONE cterm=NONE
hi DiagnosticHint guifg=#c31ed6 guibg=#d6d61e gui=NONEunderline guisp=NONE ctermfg=NONE ctermbg=NONE cterm=NONE
hi DiagnosticVirtualTextError guifg=#d41818 guibg=NONE gui=underline guisp=NONE ctermfg=NONE ctermbg=NONE cterm=NONE
hi DiagnosticVirtualTextWarn guifg=#d6d61e guibg=NONE gui=NONEunderline guisp=NONE ctermfg=NONE ctermbg=NONE cterm=NONE
hi DiagnosticVirtualTextInfo guifg=#c31ed6 guibg=#d6d61e gui=NONEunderline guisp=NONE ctermfg=NONE ctermbg=NONE cterm=NONE
hi DiagnosticVirtualTextHint guifg=#c31ed6 guibg=#d6d61e gui=NONEunderline guisp=NONE ctermfg=NONE ctermbg=NONE cterm=NONE
hi DiagnosticUnderlineError guifg=#d41818 guibg=NONE gui=underline guisp=NONE ctermfg=NONE ctermbg=NONE cterm=NONE
hi DiagnosticUnderlineWarn guifg=#d6d61e guibg=NONE gui=NONEunderline guisp=NONE ctermfg=NONE ctermbg=NONE cterm=NONE
hi DiagnosticUnderlineInfo guifg=#c31ed6 guibg=#d6d61e gui=NONEunderline guisp=NONE ctermfg=NONE ctermbg=NONE cterm=NONE
hi DiagnosticUnderlineHint guifg=#c31ed6 guibg=#d6d61e gui=NONEunderline guisp=NONE ctermfg=NONE ctermbg=NONE cterm=NONE
hi DiagnosticFloatingError guifg=#d41818 guibg=NONE gui=underline guisp=NONE ctermfg=NONE ctermbg=NONE cterm=NONE
hi DiagnosticFloatingWarn guifg=#d6d61e guibg=NONE gui=NONEunderline guisp=NONE ctermfg=NONE ctermbg=NONE cterm=NONE
hi DiagnosticFloatingInfo guifg=#c31ed6 guibg=#d6d61e gui=NONEunderline guisp=NONE ctermfg=NONE ctermbg=NONE cterm=NONE
hi DiagnosticFloatingHint guifg=#c31ed6 guibg=#d6d61e gui=NONEunderline guisp=NONE ctermfg=NONE ctermbg=NONE cterm=NONE
hi DiagnosticSignError guifg=#d41818 guibg=NONE gui=underline guisp=NONE ctermfg=NONE ctermbg=NONE cterm=NONE
hi DiagnosticSignWarn guifg=#d6d61e guibg=NONE gui=NONEunderline guisp=NONE ctermfg=NONE ctermbg=NONE cterm=NONE
hi DiagnosticSignInfo guifg=#c31ed6 guibg=#d6d61e gui=NONEunderline guisp=NONE ctermfg=NONE ctermbg=NONE cterm=NONE
hi DiagnosticSignHint guifg=#c31ed6 guibg=#d6d61e gui=NONEunderline guisp=NONE ctermfg=NONE ctermbg=NONE cterm=NONE
