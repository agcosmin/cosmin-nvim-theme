import argparse
import collections
import datetime


class Color:
    def __init__(self, fg=None, bg=None, attr=None, sp=None):
        self.fg = f'#{fg:06x}' if fg is not None else "NONE"
        self.bg = f'#{bg:06x}' if bg is not None else "NONE"
        self.attr = f'{attr}' if attr is not None else "NONE"
        self.sp = f'#{sp:06x}' if sp is not None else "NONE"


class Hi:
    def __init__(self, gui=Color(), term=Color()):
        self.gui = gui
        self.term = term


def main():
    parser = argparse.ArgumentParser()
    parser.add_argument('--name', help="Colorscheme name", required=True)
    parser.add_argument('--maintainer', help="Maintainer name", default="N/A")
    parser.add_argument('--email', help="Maintainer e-mail", default="N/A")
    args = parser.parse_args()

    gray0 = 0x191919
    gray1 = 0x1c1c1c
    gray2 = 0x333333
    gray3 = 0x494949
    gray4 = 0x606060
    gray5 = 0x777777
    gray6 = 0x8e8e8e
    gray7 = 0xa4a4a4
    gray8 = 0xbbbbbb
    gray9 = 0xd2d2d2
    gray10 = 0xe8e8e8

    black = 0x000000
    white = 0xffffff

    orange0 = 0xd6631e
    orange1 = 0x8e6549
    green0 = 0x19691c
    green1 = 0x273a3b
    green2 = 0x7fc164
    red0 = 0xd41818
    yellow0 = 0xD6D61E
    purple0 = 0xc31ed6
    teal0 = 0x00afaf
    blue0 = 0x1e88d6
    blue1 = 0x1EA2D6

    builtin = {}
    builtin['ColorColumn'] = Hi(Color(gray9, gray2))
    builtin['Conceal'] = Hi(Color(purple0, purple0))
    builtin['Cursor'] = Hi()
    builtin['lCursor'] = Hi()
    builtin['CursorIM'] = Hi()
    builtin['CursorColumn'] = Hi(Color(None, gray2))
    builtin['CursorLine'] = Hi(Color(None, gray2))
    builtin['Directory'] = Hi(Color(orange0, None))
    builtin['DiffAdd'] = Hi(Color(green0, None))
    builtin['DiffChange'] = Hi(Color(orange0, None))
    builtin['DiffDelete'] = Hi(Color(red0, None))
    builtin['DiffText'] = Hi(Color(orange0, None, 'bold'))
    builtin['EndOfBuffer'] = Hi(Color(gray9, gray1))
    builtin['TermCursor'] = Hi(Color(black, gray9))
    builtin['TermCursorNC'] = Hi(Color(black, gray9))
    builtin['ErrorMsg'] = Hi(Color(red0, None))
    builtin['VertSplit'] = Hi(Color(orange1, gray1, 'bold'))
    builtin['Folded'] = Hi(Color(gray9, None))
    builtin['FoldColumn'] = Hi(Color(gray9, None))
    builtin['SignColumn'] = Hi(Color(orange1, gray1))
    builtin['IncSearch'] = Hi(Color(black, green0, 'bold'))
    builtin['Substitute'] = Hi(Color(black, orange1, 'bold'))
    builtin['LineNr'] = Hi(Color(orange0, gray1))
    builtin['LineNrAbove'] = Hi(Color(gray4, gray1))
    builtin['LineNrBelow'] = Hi(Color(gray4, gray1))
    builtin['CursorLineNr'] = Hi(Color(orange0, gray1))
    builtin['MatchParen'] = Hi(Color(orange0, gray0))
    builtin['ModeMsg'] = Hi(Color(gray9, gray1, 'bold'))
    builtin['MsgArea'] = Hi(Color(gray9, gray1))
    builtin['MsgSeparator'] = Hi(Color(gray1, orange1))
    builtin['MoreMsg'] = Hi()
    builtin['NonText'] = Hi(Color(gray3, gray1))
    builtin['Normal'] = Hi(Color(gray9, gray1))
    builtin['NormalFloat'] = Hi(Color(gray9, gray2))
    builtin['NormalNC'] = Hi(Color(gray9, gray1))
    builtin['Pmenu'] = Hi(Color(gray9, gray2))
    builtin['PmenuSel'] = Hi(Color(orange1, black))
    builtin['PmenuSbar'] = Hi(Color(None, black))
    builtin['PmenuThumb'] = Hi(Color(None, orange1))
    builtin['Question'] = Hi()
    builtin['QuickFixLine'] = Hi(Color(None, green1))
    builtin['Search'] = Hi(Color(black, green0, 'bold'))
    builtin['SpecialKey'] = Hi(Color(gray9, gray2))
    builtin['SpellBad'] = Hi(Color(red0, gray1, f'undercurl'))
    builtin['SpellCap'] = Hi()
    builtin['SpellLocal'] = Hi()
    builtin['SpellRare'] = Hi()
    builtin['StatusLine'] = Hi(Color(gray1, orange1, 'bold'))
    builtin['StatusLineNC'] = Hi(Color(gray9, gray2))
    builtin['TabLine'] = Hi(Color(gray9, gray2))
    builtin['TabLineFill'] = Hi(Color(gray9, gray2))
    builtin['TabLineSel'] = Hi(Color(gray9, gray0))
    builtin['Title'] = Hi(Color(orange0, None))
    builtin['Visual'] = Hi(Color(None, gray2))
    builtin['VisualNOS'] = Hi(Color(None, gray2))
    builtin['WarningMsg'] = Hi(Color(yellow0, None))
    builtin['Whitespace'] = Hi(Color(gray2, gray1, 'bold'))
    builtin['WildMenu'] = Hi(Color(orange1, gray0, 'bold'))

    treesitter = {}
    treesitter['TSAttribute'] = Hi(Color(purple0, None))
    treesitter['TSBoolean'] = Hi(Color(yellow0, None))
    treesitter['TSCharacter'] = Hi(Color(orange0, None))
    treesitter['TSComment'] = Hi(Color(gray6, None))
    treesitter['TSConditional'] = Hi(Color(blue1, None))
    treesitter['TSConstant'] = Hi(Color(yellow0, None, 'nocombine'))
    treesitter['TSConstBuiltin'] = Hi(Color(yellow0, None))
    treesitter['TSConstMacro'] = Hi(Color(orange0, None))
    treesitter['TSConstructor'] = Hi(Color(None, None, 'bold'))
    treesitter['TSError'] = Hi()
    treesitter['TSException'] = Hi(Color(blue0, None))
    treesitter['TSField'] = Hi()
    treesitter['TSFloat'] = Hi(Color(orange0, None))
    treesitter['TSFunction'] = Hi(Color(None, None, 'bold'))
    treesitter['TSFuncBuiltin'] = Hi(Color(None, None, 'bold'))
    treesitter['TSFuncMacro'] = Hi(Color(None, None, 'bold'))
    treesitter['TSInclude'] = Hi(Color(green2, None))
    treesitter['TSKeyword'] = Hi(Color(orange0, None, 'nocombine'))
    treesitter['TSKeywordFunction'] = Hi()
    treesitter['TSKeywordOperator'] = Hi(Color(orange0, None))
    treesitter['TSKeywordReturn'] = Hi(Color(red0, None))
    treesitter['TSLabel'] = Hi(Color(purple0, None))
    treesitter['TSMethod'] = Hi(Color(None, None, 'bold'))
    treesitter['TSNamespace'] = Hi(Color(None, None, 'bold'))
    treesitter['TSNumber'] = Hi(Color(orange0, None))
    treesitter['TSOperator'] = Hi(Color(None, None, 'bold'))
    treesitter['TSParameter'] = Hi()
    treesitter['TSParameterReference'] = Hi()
    treesitter['TSProperty'] = Hi()
    treesitter['TSPunctDelimiter'] = Hi()
    treesitter['TSPunctBracket'] = Hi()
    treesitter['TSPunctSpecial'] = Hi()
    treesitter['TSRepeat'] = Hi(Color(blue1, None))
    treesitter['TSString'] = Hi(Color(green2, None))
    treesitter['TSStringRegex'] = Hi(Color(green2, None))
    treesitter['TSStringEscape'] = Hi(Color(None, None, 'bold'))
    treesitter['TSStringSpecial'] = Hi()
    treesitter['TSSymbol'] = Hi()
    treesitter['TSTag'] = Hi()
    treesitter['TSTagAttribute'] = Hi()
    treesitter['TSTagDelimiter'] = Hi()
    treesitter['TSText'] = Hi()
    treesitter['TSStrong'] = Hi(Color(None, None, 'bold'))
    treesitter['TSEmphasis'] = Hi(Color(None, None, 'italic'))
    treesitter['TSUnderline'] = Hi(Color(None, None, 'underline'))
    treesitter['TSStrike'] = Hi(Color(None, None, 'strikethrough'))
    treesitter['TSTitle'] = Hi(Color(orange0, None, 'bold'))
    treesitter['TSLiteral'] = Hi(Color(orange0, None))
    treesitter['TSURI'] = Hi(Color(purple0, None, 'bold'))
    treesitter['TSMath'] = Hi(Color(black, gray7))
    treesitter['TSTextReference'] = Hi(Color(gray7, None, 'italic'))
    treesitter['TSEnvironment'] = Hi()
    treesitter['TSEnvironmentName'] = Hi()
    treesitter['TSNote'] = Hi()
    treesitter['TSWarning'] = Hi()
    treesitter['TSDanger'] = Hi()
    treesitter['TSType'] = Hi(Color(None, None, 'bold'))
    treesitter['TSTypeBuiltin'] = Hi(Color(gray10, None, 'bold'))
    treesitter['TSVariable'] = Hi()
    treesitter['TSVariableBuiltin'] = Hi(Color(gray10, None, 'bold'))

    common = {}
    common['Comment'] = treesitter['TSComment']
    common['Constant'] = treesitter['TSConstant']
    common['String'] = treesitter['TSString']
    common['Character'] = treesitter['TSCharacter']
    common['Number'] = treesitter['TSNumber']
    common['Boolean'] = treesitter['TSBoolean']
    common['Float'] = treesitter['TSFloat']
    common['Identifier'] = treesitter['TSVariableBuiltin']
    common['Function'] = treesitter['TSFunction']
    common['Statement'] = Hi()
    common['Conditional'] = treesitter['TSConditional']
    common['Repeat'] = treesitter['TSRepeat']
    common['Label'] = treesitter['TSLabel']
    common['Operator'] = treesitter['TSOperator']
    common['Keyword'] = treesitter['TSKeyword']
    common['Exception'] = treesitter['TSException']
    common['PreProc'] = treesitter['TSConstBuiltin']
    common['Include'] = treesitter['TSInclude']
    common['Define'] = treesitter['TSConstBuiltin']
    common['Macro'] = treesitter['TSConstBuiltin']
    common['PreCondit'] = Hi()
    common['Type'] = treesitter['TSType']
    common['StorageClass'] = treesitter['TSKeyword']
    common['Structure'] = treesitter['TSFunction']
    common['Typedef'] = treesitter['TSKeyword']
    common['Special'] = Hi()
    common['SpecialChar'] = Hi()
    common['Tag'] = treesitter['TSTag']
    common['Delimiter'] = treesitter['TSPunctDelimiter']
    common['SpecialComment'] = Hi()
    common['Debug'] = Hi()
    common['Underlined'] = Hi()
    common['Ignore'] = Hi()
    common['Error'] = Hi(Color(purple0, red0, 'bold'))
    common['Todo'] = Hi(Color(purple0, black, 'bold'))

    diagnostics = {}
    diagnostics['DiagnosticError'] = builtin['ErrorMsg']
    diagnostics['DiagnosticWarn'] = builtin['WarningMsg']
    diagnostics['DiagnosticInfo'] = Hi(Color(purple0, yellow0))
    diagnostics['DiagnosticHint'] = Hi(Color(purple0, yellow0))
    diagnostics['DiagnosticVirtualTextError'] = diagnostics['DiagnosticError']
    diagnostics['DiagnosticVirtualTextWarn'] = diagnostics['DiagnosticWarn']
    diagnostics['DiagnosticVirtualTextInfo'] = diagnostics['DiagnosticInfo']
    diagnostics['DiagnosticVirtualTextHint'] = diagnostics['DiagnosticHint']
    diagnostics['DiagnosticUnderlineError'] = diagnostics['DiagnosticError']
    diagnostics['DiagnosticUnderlineError'].gui.attr = 'underline'
    diagnostics['DiagnosticUnderlineWarn'] = diagnostics['DiagnosticWarn']
    diagnostics['DiagnosticUnderlineWarn'].gui.attr += 'underline'
    diagnostics['DiagnosticUnderlineInfo'] = diagnostics['DiagnosticInfo']
    diagnostics['DiagnosticUnderlineInfo'].gui.attr += 'underline'
    diagnostics['DiagnosticUnderlineHint'] = diagnostics['DiagnosticHint']
    diagnostics['DiagnosticUnderlineHint'].gui.attr += 'underline'
    diagnostics['DiagnosticFloatingError'] = diagnostics['DiagnosticError']
    diagnostics['DiagnosticFloatingWarn'] = diagnostics['DiagnosticWarn']
    diagnostics['DiagnosticFloatingInfo'] = diagnostics['DiagnosticInfo']
    diagnostics['DiagnosticFloatingHint'] = diagnostics['DiagnosticHint']
    diagnostics['DiagnosticSignError'] = diagnostics['DiagnosticError']
    diagnostics['DiagnosticSignWarn'] = diagnostics['DiagnosticWarn']
    diagnostics['DiagnosticSignInfo'] = diagnostics['DiagnosticInfo']
    diagnostics['DiagnosticSignHint'] = diagnostics['DiagnosticHint']

    header = f"""" Vim color file
" Maintainer: {args.maintainer} <{args.email}>
" Last Change: {datetime.date.today().strftime('%Y:%m:%d')}

set bg=dark
hi clear
if exists("syntax_on")
    syntax reset
endif
let color_names = "{args.name}"\n"""

    with open(f'{args.name}.vim', "w") as colorscheme:
        colorscheme.write(header)
        highlight_groups = builtin | treesitter | common | diagnostics

        for name, hi in highlight_groups.items():
            colorscheme.write(
                f"hi {name} guifg={hi.gui.fg} guibg={hi.gui.bg} gui={hi.gui.attr} guisp={hi.gui.sp} ctermfg={hi.term.fg} ctermbg={hi.term.bg} cterm={hi.term.attr}\n"
            )


if __name__ == "__main__":
    main()
