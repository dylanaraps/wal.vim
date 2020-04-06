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
exe 'hi Normal ctermbg=NONE ctermfg=7 guifg='.g:color7
exe 'hi NonText ctermbg=NONE ctermfg=0 guifg='.g:color0
exe 'hi Comment ctermbg=NONE ctermfg=8 guifg='.g:color8
exe 'hi Conceal ctermbg=NONE'
exe 'hi Constant ctermbg=NONE ctermfg=3 guifg='.g:color3
exe 'hi Error ctermbg=1 guibg='. g:color1 .' ctermfg=7 guifg='.g:color7
exe 'hi Identifier ctermbg=NONE ctermfg=1 cterm=BOLD gui=BOLD guifg='.g:color1
exe 'hi Ignore ctermbg=8 guibg='.g:color8. ' ctermfg=0 guifg='.g:color0
exe 'hi PreProc ctermbg=NONE ctermfg=3 guifg='.g:color3
exe 'hi Special ctermbg=NONE ctermfg=6 guifg='.g:color6
exe 'hi Statement ctermbg=NONE ctermfg=1 guifg='.g:color1
exe 'hi String ctermbg=NONE ctermfg=2 guifg='.g:color2
exe 'hi Number ctermbg=NONE ctermfg=3 guifg='.g:color3
exe 'hi Todo ctermbg=2 guibg='.g:color2.' ctermfg=0 guifg='.g:color0
exe 'hi Type ctermbg=NONE ctermfg=3 guifg='.g:color3
exe 'hi Underlined ctermbg=NONE ctermfg=1 cterm=underline gui=underline guifg='.g:color1
exe 'hi StatusLine ctermbg=7 guibg='.g:color7.' ctermfg=0  guifg='.g:color0
exe 'hi StatusLineNC ctermbg=8 guibg='.g:color8.' ctermfg=0 guifg='.g:color0
exe 'hi TabLine ctermbg=NONE ctermfg=8 guifg='.g:color8
exe 'hi TabLineFill ctermbg=NONE ctermfg=8 guifg='.g:color8
exe 'hi TabLineSel ctermbg=4 guibg='.g:color4.' ctermfg=0 guifg='.g:color0
exe 'hi TermCursorNC ctermbg=3 guibg='.g:color3.' ctermfg=0 guifg='.g:color0
exe 'hi VertSplit ctermbg=8 guibg='.g:color8.' ctermfg=0 guifg='.g:color0
exe 'hi Title ctermbg=NONE ctermfg=4 guifg='.g:color4
exe 'hi CursorLine ctermbg=2 guibg='.g:color2.' ctermfg=0 guifg='.g:color0
exe 'hi LineNr ctermbg=NONE ctermfg=8 guifg='.g:color8
exe 'hi CursorLineNr ctermbg=NONE ctermfg=8 guifg='.g:color8
exe 'hi helpLeadBlank ctermbg=NONE ctermfg=7 guifg='.g:color7
exe 'hi helpNormal ctermbg=NONE ctermfg=7 guifg='.g:color7
exe 'hi Visual ctermbg=0 guibg='.g:color0.' ctermfg=15 guifg='.g:color15.' cterm=reverse term=reverse gui=reverse'
exe 'hi VisualNOS ctermbg=NONE ctermfg=1 guifg='.g:color1
exe 'hi Pmenu ctermbg=8 guibg='.g:color8.' ctermfg=7 guifg='.g:color7
exe 'hi PmenuSbar ctermbg=6 guibg='.g:color6.' ctermfg=7 guifg='.g:color7
exe 'hi PmenuSel ctermbg=4 guibg='.g:color4.' ctermfg=0 guifg='.g:color0
exe 'hi PmenuThumb ctermbg=8 guibg='.g:color8.' ctermfg=8 guifg='.g:color8
exe 'hi FoldColumn ctermbg=NONE ctermfg=7 guifg='.g:color7
exe 'hi Folded ctermbg=NONE ctermfg=8 guifg='.g:color8
exe 'hi WildMenu ctermbg=2 guibg='.g:color2.' ctermfg=0 guifg='.g:color0
exe 'hi SpecialKey ctermbg=NONE ctermfg=8 guifg='.g:color8
exe 'hi DiffAdd ctermbg=NONE ctermfg=2 guifg='.g:color2
exe 'hi DiffChange ctermbg=NONE ctermfg=8 guifg='.g:color8
exe 'hi DiffDelete ctermbg=NONE ctermfg=1 guifg='.g:color1
exe 'hi DiffText ctermbg=NONE ctermfg=4 guifg='.g:color4
exe 'hi IncSearch ctermbg=3 guibg='.g:color3.' ctermfg=0 guifg='.g:color0
exe 'hi Search ctermbg=3 guibg='.g:color3.' ctermfg=0 guifg='.g:color0
exe 'hi Directory ctermbg=NONE ctermfg=4 guifg='.g:color4
exe 'hi MatchParen ctermbg=1 guibg='.g:color1.' ctermfg=8 guifg='.g:color8
exe 'hi ColorColumn ctermbg=4 guibg='.g:color4.' ctermfg=0 guifg='.g:color0
exe 'hi signColumn ctermbg=NONE ctermfg=4 guifg='.g:color4
exe 'hi ErrorMsg ctermbg=NONE ctermfg=8 guifg='.g:color8
exe 'hi ModeMsg ctermbg=NONE ctermfg=2 guifg='.g:color2
exe 'hi MoreMsg ctermbg=NONE ctermfg=2 guifg='.g:color2
exe 'hi Question ctermbg=NONE ctermfg=4 guifg='.g:color4
exe 'hi WarningMsg ctermbg=1 guibg='.g:color1.' ctermfg=0 guifg='.g:color0
exe 'hi Cursor ctermbg=NONE ctermfg=8 guifg='.g:color8
exe 'hi Structure ctermbg=NONE ctermfg=5 guifg='.g:color5
exe 'hi CursorColumn ctermbg=8 guibg='.g:color8.' ctermfg=7 guifg='.g:color7
exe 'hi ModeMsg ctermbg=NONE ctermfg=7 guifg='.g:color7
exe 'hi SpellBad ctermbg=NONE ctermfg=1 guifg='.g:color1.' cterm=underline gui=underline'
exe 'hi SpellCap ctermbg=NONE ctermfg=4 guifg='.g:color4.' cterm=underline gui=underline'
exe 'hi SpellLocal ctermbg=NONE ctermfg=5 guifg='.g:color5.' cterm=underline gui=underline'
exe 'hi SpellRare ctermbg=NONE ctermfg=6 guifg='.g:color6.'cterm=underline gui=underline'
exe 'hi Boolean ctermbg=NONE ctermfg=5 guifg='.g:color5
exe 'hi Character ctermbg=NONE ctermfg=1 guifg='.g:color1
exe 'hi Conditional ctermbg=NONE ctermfg=5 guifg='.g:color5
exe 'hi Define ctermbg=NONE ctermfg=5 guifg='.g:color5
exe 'hi Delimiter ctermbg=NONE ctermfg=5 guifg='.g:color5
exe 'hi Float ctermbg=NONE ctermfg=5 guifg='.g:color5
exe 'hi Include ctermbg=NONE ctermfg=4 guifg='.g:color4
exe 'hi Keyword ctermbg=NONE ctermfg=5 guifg='.g:color5
exe 'hi Label ctermbg=NONE ctermfg=3 guifg='.g:color3
exe 'hi Operator ctermbg=NONE ctermfg=7 guifg='.g:color7
exe 'hi Repeat ctermbg=NONE ctermfg=3 guifg='.g:color3
exe 'hi SpecialChar ctermbg=NONE ctermfg=5 guifg='.g:color5
exe 'hi Tag ctermbg=NONE ctermfg=3 guifg='.g:color3
exe 'hi Typedef ctermbg=NONE ctermfg=3 guifg='.g:color3
exe 'hi vimUserCommand ctermbg=NONE ctermfg=1 guifg='.g:color1.' cterm=BOLD gui=BOLD'
    hi link vimMap vimUserCommand
    hi link vimLet vimUserCommand
    hi link vimCommand vimUserCommand
    hi link vimFTCmd vimUserCommand
    hi link vimAutoCmd vimUserCommand
    hi link vimNotFunc vimUserCommand
exe 'hi vimNotation ctermbg=NONE ctermfg=4 guifg='.g:color4
exe 'hi vimMapModKey ctermbg=NONE ctermfg=4 guifg='.g:color4
exe 'hi vimBracket ctermbg=NONE ctermfg=7 guifg='.g:color7
exe 'hi vimCommentString ctermbg=NONE ctermfg=8 guifg='.g:color8
exe 'hi htmlLink ctermbg=NONE ctermfg=1 guifg='.g:color1.' cterm=underline gui=underline'
exe 'hi htmlBold ctermbg=NONE ctermfg=3 guifg='.g:color3.' cterm=BOLD gui=BOLD'
exe 'hi htmlItalic ctermbg=NONE ctermfg=5 guifg='.g:color5
exe 'hi htmlEndTag ctermbg=NONE ctermfg=7 guifg='.g:color7
exe 'hi htmlTag ctermbg=NONE ctermfg=7 guifg='.g:color7
exe 'hi htmlTagName ctermbg=NONE ctermfg=1 guifg='.g:color1.' cterm=BOLD gui=BOLD'
exe 'hi htmlH1 ctermbg=NONE ctermfg=7 guifg='.g:color7
    hi link htmlH2 htmlH1
    hi link htmlH3 htmlH1
    hi link htmlH4 htmlH1
    hi link htmlH5 htmlH1
    hi link htmlH6 htmlH1
exe 'hi cssMultiColumnAttr ctermbg=NONE ctermfg=2 guifg='.g:color2
    hi link cssFontAttr cssMultiColumnAttr
    hi link cssFlexibleBoxAttr cssMultiColumnAttr
exe 'hi cssBraces ctermbg=NONE ctermfg=7 guifg='.g:color7
    hi link cssAttrComma cssBraces
exe 'hi cssValueLength ctermbg=NONE ctermfg=7 guifg='.g:color7
exe 'hi cssUnitDecorators ctermbg=NONE ctermfg=7 guifg='.g:color7
exe 'hi cssValueNumber ctermbg=NONE ctermfg=7 guifg='.g:color7
    hi link cssValueLength cssValueNumber
exe 'hi cssNoise ctermbg=NONE ctermfg=8 guifg='.g:color8
exe 'hi cssTagName ctermbg=NONE ctermfg=1 guifg='.g:color1
exe 'hi cssFunctionName ctermbg=NONE ctermfg=4 guifg='.g:color4
exe 'hi scssSelectorChar ctermbg=NONE ctermfg=7 guifg='.g:color7
exe 'hi scssAttribute ctermbg=NONE ctermfg=7 guifg='.g:color7
    hi link scssDefinition cssNoise
exe 'hi sassidChar ctermbg=NONE ctermfg=1 guifg='.g:color1
exe 'hi sassClassChar ctermbg=NONE ctermfg=5 guifg='.g:color5
exe 'hi sassInclude ctermbg=NONE ctermfg=5 guifg='.g:color5
exe 'hi sassMixing ctermbg=NONE ctermfg=5 guifg='.g:color5
exe 'hi sassMixinName ctermbg=NONE ctermfg=4 guifg='.g:color4
exe 'hi javaScript ctermbg=NONE ctermfg=7 guifg='.g:color7
exe 'hi javaScriptBraces ctermbg=NONE ctermfg=7 guifg='.g:color7
exe 'hi javaScriptNumber ctermbg=NONE ctermfg=5 guifg='.g:color5
exe 'hi markdownH1 ctermbg=NONE ctermfg=7 guifg='.g:color7
    hi link markdownH2 markdownH1
    hi link markdownH3 markdownH1
    hi link markdownH4 markdownH1
    hi link markdownH5 markdownH1
    hi link markdownH6 markdownH1
exe 'hi markdownAutomaticLink ctermbg=NONE ctermfg=2 guifg='.g:color2.' cterm=underline gui=underline'
    hi link markdownUrl markdownAutomaticLink
exe 'hi markdownError ctermbg=NONE ctermfg=7 guifg='.g:color7
exe 'hi markdownCode ctermbg=NONE ctermfg=3 guifg='.g:color3
exe 'hi markdownCodeBlock ctermbg=NONE ctermfg=3 guifg='.g:color3
exe 'hi markdownCodeDelimiter ctermbg=NONE ctermfg=5 guifg='.g:color5
exe 'hi markdownItalic cterm=Italic gui=Italic'
exe 'hi markdownBold cterm=Bold gui=Bold'
exe 'hi xdefaultsValue ctermbg=NONE ctermfg=7 guifg='.g:color7
exe 'hi rubyInclude ctermbg=NONE ctermfg=4 guifg='.g:color4
exe 'hi rubyDefine ctermbg=NONE ctermfg=5 guifg='.g:color5
exe 'hi rubyFunction ctermbg=NONE ctermfg=4 guifg='.g:color4
exe 'hi rubyStringDelimiter ctermbg=NONE ctermfg=2 guifg='.g:color2
exe 'hi rubyInteger ctermbg=NONE ctermfg=3 guifg='.g:color3
exe 'hi rubyAttribute ctermbg=NONE ctermfg=4 guifg='.g:color4
exe 'hi rubyConstant ctermbg=NONE ctermfg=3 guifg='.g:color3
exe 'hi rubyInterpolation ctermbg=NONE ctermfg=2 guifg='.g:color2
exe 'hi rubyInterpolationDelimiter ctermbg=NONE ctermfg=3 guifg='.g:color3
exe 'hi rubyRegexp ctermbg=NONE ctermfg=6 guifg='.g:color6
exe 'hi rubySymbol ctermbg=NONE ctermfg=2 guifg='.g:color2
exe 'hi rubyTodo ctermbg=NONE ctermfg=8 guifg='.g:color8
exe 'hi rubyRegexpAnchor ctermbg=NONE ctermfg=7 guifg='.g:color7
    hi link rubyRegexpQuantifier rubyRegexpAnchor
exe 'hi pythonOperator ctermbg=NONE ctermfg=5 guifg='.g:color5
exe 'hi pythonFunction ctermbg=NONE ctermfg=4 guifg='.g:color4
exe 'hi pythonRepeat ctermbg=NONE ctermfg=5 guifg='.g:color5
exe 'hi pythonStatement ctermbg=NONE ctermfg=1 guifg='.g:color1.' cterm=Bold gui=Bold'
exe 'hi pythonBuiltIn ctermbg=NONE ctermfg=4 guifg='.g:color4
exe 'hi phpMemberSelector ctermbg=NONE ctermfg=7 guifg='.g:color7
exe 'hi phpComparison ctermbg=NONE ctermfg=7 guifg='.g:color7
exe 'hi phpParent ctermbg=NONE ctermfg=7 guifg='.g:color7
exe 'hi cOperator ctermbg=NONE ctermfg=6 guifg='.g:color6
exe 'hi cPreCondit ctermbg=NONE ctermfg=5 guifg='.g:color5
exe 'hi SignifySignAdd ctermbg=NONE ctermfg=2 guifg='.g:color2
exe 'hi SignifySignChange ctermbg=NONE ctermfg=4 guifg='.g:color4
exe 'hi SignifySignDelete ctermbg=NONE ctermfg=1 guifg='.g:color1
exe 'hi NERDTreeDirSlash ctermbg=NONE ctermfg=4 guifg='.g:color4
exe 'hi NERDTreeExecFile ctermbg=NONE ctermfg=7 guifg='.g:color7
exe 'hi ALEErrorSign ctermbg=NONE ctermfg=1 guifg='.g:color1
exe 'hi ALEWarningSign ctermbg=NONE ctermfg=3 guifg='.g:color3
exe 'hi ALEError ctermbg=NONE ctermfg=1 guifg='.g:color1
exe 'hi ALEWarning ctermbg=NONE ctermfg=3 guifg='.g:color3

" }}}

" Plugin options {{{

let g:limelight_conceal_ctermfg = 8

" }}}
