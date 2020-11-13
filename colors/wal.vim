" wal.vim -- Vim color scheme.
" Author:       Dylan Araps
" Webpage:      https://github.com/dylanaraps/wal
" Description:  A colorscheme that uses your terminal colors, made to work with 'wal'.

hi clear
set background=dark

if exists('syntax_on')
    syntax reset
endif

" Colorscheme name
let g:colors_name = 'wal'

" highlight groups {{{

" get hex colors for termguicolors
source ~/.cache/wal/colors-wal.vim

" set t_Co=16
exe 'hi Normal guibg=NONE ctermbg=NONE ctermfg=7 guifg='.g:color7
exe 'hi NonText guibg=NONE ctermbg=NONE ctermfg=0 guifg='.g:color0
exe 'hi Comment guibg=NONE ctermbg=NONE ctermfg=8 guifg='.g:color8
exe 'hi Conceal guibg=NONE ctermbg=NONE'
exe 'hi Constant guibg=NONE ctermbg=NONE ctermfg=3 guifg='.g:color3
exe 'hi Error ctermbg=1 guibg='. g:color1 .' ctermfg=7 guifg='.g:color7
exe 'hi Identifier guibg=NONE ctermbg=NONE ctermfg=1 cterm=BOLD gui=BOLD guifg='.g:color1
exe 'hi Ignore ctermbg=8 guibg='.g:color8. ' ctermfg=0 guifg='.g:color0
exe 'hi PreProc guibg=NONE ctermbg=NONE ctermfg=3 guifg='.g:color3
exe 'hi Special guibg=NONE ctermbg=NONE ctermfg=6 guifg='.g:color6
exe 'hi Statement guibg=NONE ctermbg=NONE ctermfg=1 guifg='.g:color1
exe 'hi String guibg=NONE ctermbg=NONE ctermfg=2 guifg='.g:color2
exe 'hi Number guibg=NONE ctermbg=NONE ctermfg=3 guifg='.g:color3
exe 'hi Todo ctermbg=2 guibg='.g:color2.' ctermfg=0 guifg='.g:color0
exe 'hi Type guibg=NONE ctermbg=NONE ctermfg=3 guifg='.g:color3
exe 'hi Underlined guibg=NONE ctermbg=NONE ctermfg=1 cterm=underline gui=underline guifg='.g:color1
exe 'hi StatusLine ctermbg=7 guibg='.g:color7.' ctermfg=0  guifg='.g:color0
exe 'hi StatusLineNC ctermbg=8 guibg='.g:color8.' ctermfg=0 guifg='.g:color0
exe 'hi TabLine guibg=NONE ctermbg=NONE ctermfg=8 guifg='.g:color8
exe 'hi TabLineFill guibg=NONE ctermbg=NONE ctermfg=8 guifg='.g:color8
exe 'hi TabLineSel ctermbg=4 guibg='.g:color4.' ctermfg=0 guifg='.g:color0
exe 'hi TermCursorNC ctermbg=3 guibg='.g:color3.' ctermfg=0 guifg='.g:color0
exe 'hi VertSplit ctermbg=8 guibg='.g:color8.' ctermfg=0 guifg='.g:color0
exe 'hi Title guibg=NONE ctermbg=NONE ctermfg=4 guifg='.g:color4
exe 'hi CursorLine ctermbg=2 guibg='.g:color2.' ctermfg=0 guifg='.g:color0
exe 'hi LineNr guibg=NONE ctermbg=NONE ctermfg=8 guifg='.g:color8
exe 'hi CursorLineNr guibg=NONE ctermbg=NONE ctermfg=8 guifg='.g:color8
exe 'hi helpLeadBlank guibg=NONE ctermbg=NONE ctermfg=7 guifg='.g:color7
exe 'hi helpNormal guibg=NONE ctermbg=NONE ctermfg=7 guifg='.g:color7
exe 'hi Visual ctermbg=0 guibg='.g:color0.' ctermfg=15 guifg='.g:color15.' cterm=reverse term=reverse gui=reverse'
exe 'hi VisualNOS guibg=NONE ctermbg=NONE ctermfg=1 guifg='.g:color1
exe 'hi Pmenu ctermbg=8 guibg='.g:color8.' ctermfg=7 guifg='.g:color7
exe 'hi PmenuSbar ctermbg=6 guibg='.g:color6.' ctermfg=7 guifg='.g:color7
exe 'hi PmenuSel ctermbg=4 guibg='.g:color4.' ctermfg=0 guifg='.g:color0
exe 'hi PmenuThumb ctermbg=8 guibg='.g:color8.' ctermfg=8 guifg='.g:color8
exe 'hi FoldColumn guibg=NONE ctermbg=NONE ctermfg=7 guifg='.g:color7
exe 'hi Folded guibg=NONE ctermbg=NONE ctermfg=8 guifg='.g:color8
exe 'hi WildMenu ctermbg=2 guibg='.g:color2.' ctermfg=0 guifg='.g:color0
exe 'hi SpecialKey guibg=NONE ctermbg=NONE ctermfg=8 guifg='.g:color8
exe 'hi DiffAdd guibg=NONE ctermbg=NONE ctermfg=2 guifg='.g:color2
exe 'hi DiffChange guibg=NONE ctermbg=NONE ctermfg=8 guifg='.g:color8
exe 'hi DiffDelete guibg=NONE ctermbg=NONE ctermfg=1 guifg='.g:color1
exe 'hi DiffText guibg=NONE ctermbg=NONE ctermfg=4 guifg='.g:color4
exe 'hi IncSearch ctermbg=3 guibg='.g:color3.' ctermfg=0 guifg='.g:color0
exe 'hi Search ctermbg=3 guibg='.g:color3.' ctermfg=0 guifg='.g:color0
exe 'hi Directory guibg=NONE ctermbg=NONE ctermfg=4 guifg='.g:color4
exe 'hi MatchParen ctermbg=1 guibg='.g:color1.' ctermfg=8 guifg='.g:color8
exe 'hi ColorColumn ctermbg=4 guibg='.g:color4.' ctermfg=0 guifg='.g:color0
exe 'hi signColumn guibg=NONE ctermbg=NONE ctermfg=4 guifg='.g:color4
exe 'hi ErrorMsg guibg=NONE ctermbg=NONE ctermfg=8 guifg='.g:color8
exe 'hi ModeMsg guibg=NONE ctermbg=NONE ctermfg=2 guifg='.g:color2
exe 'hi MoreMsg guibg=NONE ctermbg=NONE ctermfg=2 guifg='.g:color2
exe 'hi Question guibg=NONE ctermbg=NONE ctermfg=4 guifg='.g:color4
exe 'hi WarningMsg ctermbg=1 guibg='.g:color1.' ctermfg=0 guifg='.g:color0
exe 'hi Cursor guibg=NONE ctermbg=NONE ctermfg=8 guifg='.g:color8
exe 'hi Structure guibg=NONE ctermbg=NONE ctermfg=5 guifg='.g:color5
exe 'hi CursorColumn ctermbg=8 guibg='.g:color8.' ctermfg=7 guifg='.g:color7
exe 'hi ModeMsg guibg=NONE ctermbg=NONE ctermfg=7 guifg='.g:color7
exe 'hi SpellBad guibg=NONE ctermbg=NONE ctermfg=1 guifg='.g:color1.' cterm=underline gui=underline'
exe 'hi SpellCap guibg=NONE ctermbg=NONE ctermfg=4 guifg='.g:color4.' cterm=underline gui=underline'
exe 'hi SpellLocal guibg=NONE ctermbg=NONE ctermfg=5 guifg='.g:color5.' cterm=underline gui=underline'
exe 'hi SpellRare guibg=NONE ctermbg=NONE ctermfg=6 guifg='.g:color6.' cterm=underline gui=underline'
exe 'hi Boolean guibg=NONE ctermbg=NONE ctermfg=5 guifg='.g:color5
exe 'hi Character guibg=NONE ctermbg=NONE ctermfg=1 guifg='.g:color1
exe 'hi Conditional guibg=NONE ctermbg=NONE ctermfg=5 guifg='.g:color5
exe 'hi Define guibg=NONE ctermbg=NONE ctermfg=5 guifg='.g:color5
exe 'hi Delimiter guibg=NONE ctermbg=NONE ctermfg=5 guifg='.g:color5
exe 'hi Float guibg=NONE ctermbg=NONE ctermfg=5 guifg='.g:color5
exe 'hi Include guibg=NONE ctermbg=NONE ctermfg=4 guifg='.g:color4
exe 'hi Keyword guibg=NONE ctermbg=NONE ctermfg=5 guifg='.g:color5
exe 'hi Label guibg=NONE ctermbg=NONE ctermfg=3 guifg='.g:color3
exe 'hi Operator guibg=NONE ctermbg=NONE ctermfg=7 guifg='.g:color7
exe 'hi Repeat guibg=NONE ctermbg=NONE ctermfg=3 guifg='.g:color3
exe 'hi SpecialChar guibg=NONE ctermbg=NONE ctermfg=5 guifg='.g:color5
exe 'hi Tag guibg=NONE ctermbg=NONE ctermfg=3 guifg='.g:color3
exe 'hi Typedef guibg=NONE ctermbg=NONE ctermfg=3 guifg='.g:color3
exe 'hi vimUserCommand guibg=NONE ctermbg=NONE ctermfg=1 guifg='.g:color1.' cterm=BOLD gui=BOLD'
    hi link vimMap vimUserCommand
    hi link vimLet vimUserCommand
    hi link vimCommand vimUserCommand
    hi link vimFTCmd vimUserCommand
    hi link vimAutoCmd vimUserCommand
    hi link vimNotFunc vimUserCommand
exe 'hi vimNotation guibg=NONE ctermbg=NONE ctermfg=4 guifg='.g:color4
exe 'hi vimMapModKey guibg=NONE ctermbg=NONE ctermfg=4 guifg='.g:color4
exe 'hi vimBracket guibg=NONE ctermbg=NONE ctermfg=7 guifg='.g:color7
exe 'hi vimCommentString guibg=NONE ctermbg=NONE ctermfg=8 guifg='.g:color8
exe 'hi htmlLink guibg=NONE ctermbg=NONE ctermfg=1 guifg='.g:color1.' cterm=underline gui=underline'
exe 'hi htmlBold guibg=NONE ctermbg=NONE ctermfg=3 guifg='.g:color3.' cterm=BOLD gui=BOLD'
exe 'hi htmlItalic guibg=NONE ctermbg=NONE ctermfg=5 guifg='.g:color5
exe 'hi htmlEndTag guibg=NONE ctermbg=NONE ctermfg=7 guifg='.g:color7
exe 'hi htmlTag guibg=NONE ctermbg=NONE ctermfg=7 guifg='.g:color7
exe 'hi htmlTagName guibg=NONE ctermbg=NONE ctermfg=1 guifg='.g:color1.' cterm=BOLD gui=BOLD'
exe 'hi htmlH1 guibg=NONE ctermbg=NONE ctermfg=7 guifg='.g:color7
    hi link htmlH2 htmlH1
    hi link htmlH3 htmlH1
    hi link htmlH4 htmlH1
    hi link htmlH5 htmlH1
    hi link htmlH6 htmlH1
exe 'hi cssMultiColumnAttr guibg=NONE ctermbg=NONE ctermfg=2 guifg='.g:color2
    hi link cssFontAttr cssMultiColumnAttr
    hi link cssFlexibleBoxAttr cssMultiColumnAttr
exe 'hi cssBraces guibg=NONE ctermbg=NONE ctermfg=7 guifg='.g:color7
    hi link cssAttrComma cssBraces
exe 'hi cssValueLength guibg=NONE ctermbg=NONE ctermfg=7 guifg='.g:color7
exe 'hi cssUnitDecorators guibg=NONE ctermbg=NONE ctermfg=7 guifg='.g:color7
exe 'hi cssValueNumber guibg=NONE ctermbg=NONE ctermfg=7 guifg='.g:color7
    hi link cssValueLength cssValueNumber
exe 'hi cssNoise guibg=NONE ctermbg=NONE ctermfg=8 guifg='.g:color8
exe 'hi cssTagName guibg=NONE ctermbg=NONE ctermfg=1 guifg='.g:color1
exe 'hi cssFunctionName guibg=NONE ctermbg=NONE ctermfg=4 guifg='.g:color4
exe 'hi scssSelectorChar guibg=NONE ctermbg=NONE ctermfg=7 guifg='.g:color7
exe 'hi scssAttribute guibg=NONE ctermbg=NONE ctermfg=7 guifg='.g:color7
    hi link scssDefinition cssNoise
exe 'hi sassidChar guibg=NONE ctermbg=NONE ctermfg=1 guifg='.g:color1
exe 'hi sassClassChar guibg=NONE ctermbg=NONE ctermfg=5 guifg='.g:color5
exe 'hi sassInclude guibg=NONE ctermbg=NONE ctermfg=5 guifg='.g:color5
exe 'hi sassMixing guibg=NONE ctermbg=NONE ctermfg=5 guifg='.g:color5
exe 'hi sassMixinName guibg=NONE ctermbg=NONE ctermfg=4 guifg='.g:color4
exe 'hi javaScript guibg=NONE ctermbg=NONE ctermfg=7 guifg='.g:color7
exe 'hi javaScriptBraces guibg=NONE ctermbg=NONE ctermfg=7 guifg='.g:color7
exe 'hi javaScriptNumber guibg=NONE ctermbg=NONE ctermfg=5 guifg='.g:color5
exe 'hi markdownH1 guibg=NONE ctermbg=NONE ctermfg=7 guifg='.g:color7
    hi link markdownH2 markdownH1
    hi link markdownH3 markdownH1
    hi link markdownH4 markdownH1
    hi link markdownH5 markdownH1
    hi link markdownH6 markdownH1
exe 'hi markdownAutomaticLink guibg=NONE ctermbg=NONE ctermfg=2 guifg='.g:color2.' cterm=underline gui=underline'
    hi link markdownUrl markdownAutomaticLink
exe 'hi markdownError guibg=NONE ctermbg=NONE ctermfg=7 guifg='.g:color7
exe 'hi markdownCode guibg=NONE ctermbg=NONE ctermfg=3 guifg='.g:color3
exe 'hi markdownCodeBlock guibg=NONE ctermbg=NONE ctermfg=3 guifg='.g:color3
exe 'hi markdownCodeDelimiter guibg=NONE ctermbg=NONE ctermfg=5 guifg='.g:color5
exe 'hi markdownItalic cterm=Italic gui=Italic'
exe 'hi markdownBold cterm=Bold gui=Bold'
exe 'hi xdefaultsValue guibg=NONE ctermbg=NONE ctermfg=7 guifg='.g:color7
exe 'hi rubyInclude guibg=NONE ctermbg=NONE ctermfg=4 guifg='.g:color4
exe 'hi rubyDefine guibg=NONE ctermbg=NONE ctermfg=5 guifg='.g:color5
exe 'hi rubyFunction guibg=NONE ctermbg=NONE ctermfg=4 guifg='.g:color4
exe 'hi rubyStringDelimiter guibg=NONE ctermbg=NONE ctermfg=2 guifg='.g:color2
exe 'hi rubyInteger guibg=NONE ctermbg=NONE ctermfg=3 guifg='.g:color3
exe 'hi rubyAttribute guibg=NONE ctermbg=NONE ctermfg=4 guifg='.g:color4
exe 'hi rubyConstant guibg=NONE ctermbg=NONE ctermfg=3 guifg='.g:color3
exe 'hi rubyInterpolation guibg=NONE ctermbg=NONE ctermfg=2 guifg='.g:color2
exe 'hi rubyInterpolationDelimiter guibg=NONE ctermbg=NONE ctermfg=3 guifg='.g:color3
exe 'hi rubyRegexp guibg=NONE ctermbg=NONE ctermfg=6 guifg='.g:color6
exe 'hi rubySymbol guibg=NONE ctermbg=NONE ctermfg=2 guifg='.g:color2
exe 'hi rubyTodo guibg=NONE ctermbg=NONE ctermfg=8 guifg='.g:color8
exe 'hi rubyRegexpAnchor guibg=NONE ctermbg=NONE ctermfg=7 guifg='.g:color7
    hi link rubyRegexpQuantifier rubyRegexpAnchor
exe 'hi pythonOperator guibg=NONE ctermbg=NONE ctermfg=5 guifg='.g:color5
exe 'hi pythonFunction guibg=NONE ctermbg=NONE ctermfg=4 guifg='.g:color4
exe 'hi pythonRepeat guibg=NONE ctermbg=NONE ctermfg=5 guifg='.g:color5
exe 'hi pythonStatement guibg=NONE ctermbg=NONE ctermfg=1 guifg='.g:color1.' cterm=Bold gui=Bold'
exe 'hi pythonBuiltIn guibg=NONE ctermbg=NONE ctermfg=4 guifg='.g:color4
exe 'hi phpMemberSelector guibg=NONE ctermbg=NONE ctermfg=7 guifg='.g:color7
exe 'hi phpComparison guibg=NONE ctermbg=NONE ctermfg=7 guifg='.g:color7
exe 'hi phpParent guibg=NONE ctermbg=NONE ctermfg=7 guifg='.g:color7
exe 'hi cOperator guibg=NONE ctermbg=NONE ctermfg=6 guifg='.g:color6
exe 'hi cPreCondit guibg=NONE ctermbg=NONE ctermfg=5 guifg='.g:color5
exe 'hi SignifySignAdd guibg=NONE ctermbg=NONE ctermfg=2 guifg='.g:color2
exe 'hi SignifySignChange guibg=NONE ctermbg=NONE ctermfg=4 guifg='.g:color4
exe 'hi SignifySignDelete guibg=NONE ctermbg=NONE ctermfg=1 guifg='.g:color1
exe 'hi NERDTreeDirSlash guibg=NONE ctermbg=NONE ctermfg=4 guifg='.g:color4
exe 'hi NERDTreeExecFile guibg=NONE ctermbg=NONE ctermfg=7 guifg='.g:color7
exe 'hi ALEErrorSign guibg=NONE ctermbg=NONE ctermfg=1 guifg='.g:color1
exe 'hi ALEWarningSign guibg=NONE ctermbg=NONE ctermfg=3 guifg='.g:color3
exe 'hi ALEError guibg=NONE ctermbg=NONE ctermfg=1 guifg='.g:color1
exe 'hi ALEWarning guibg=NONE ctermbg=NONE ctermfg=3 guifg='.g:color3

" }}}

" Plugin options {{{

let g:limelight_conceal_ctermfg = 8

" }}}
