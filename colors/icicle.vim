" Vim color scheme ICICLE
" ----------------------------------------------------------------------
" Created by Chris Seelus (@cseelus)
"

set background=dark
highlight clear

if exists("syntax_on")
  syntax reset
endif

let g:colors_name = "icicle"

" Primary
hi Normal ctermfg=230 ctermbg=16 cterm=NONE guifg=#fff6e5 guibg=#212326 gui=NONE
hi Boolean ctermfg=117 ctermbg=NONE cterm=NONE guifg=#7ecefd guibg=NONE gui=NONE
hi link Character Boolean
hi Comment ctermfg=102 ctermbg=NONE cterm=NONE guifg=#7f8b98 guibg=NONE gui=NONE
hi Conditional ctermfg=230 ctermbg=NONE cterm=NONE guifg=#fff6e5 guibg=NONE gui=NONE
hi Constant ctermfg=NONE ctermbg=NONE cterm=NONE guifg=NONE guibg=NONE gui=NONE
hi link Define Conditional
hi DiffAdd ctermfg=230 ctermbg=64 cterm=bold guifg=#fff6e5 guibg=#45820c gui=bold
hi DiffDelete ctermfg=88 ctermbg=NONE cterm=NONE guifg=#8a0708 guibg=NONE gui=NONE
hi DiffChange ctermfg=230 ctermbg=23 cterm=NONE guifg=#fff6e5 guibg=#213757 gui=NONE
hi DiffText ctermfg=230 ctermbg=24 cterm=bold guifg=#fff6e5 guibg=#204a87 gui=bold
hi ErrorMsg ctermfg=167 ctermbg=NONE cterm=NONE guifg=#e85451 guibg=NONE gui=NONE
hi Float ctermfg=32 ctermbg=NONE cterm=NONE guifg=#2185c5 guibg=NONE gui=NONE
hi link Function Constant
hi link Identifier Float
hi link Keyword Conditional
hi Label ctermfg=80 ctermbg=NONE cterm=NONE guifg=#67d8e6 guibg=NONE gui=NONE
hi NonText ctermfg=59 ctermbg=16 cterm=NONE guifg=#3f454c guibg=#212326 gui=NONE
hi link Number Float
hi Operator ctermfg=152 ctermbg=NONE cterm=NONE guifg=#b5c6d8 guibg=NONE gui=NONE
hi link PreProc Conditional
hi link Special Conditional
hi SpecialKey ctermfg=59 ctermbg=237 cterm=NONE guifg=#3f454c guibg=#373839 gui=NONE
hi link  Statement Conditional
hi link StorageClass Float
hi link String Label
hi link Tag Float
hi Title ctermfg=230 ctermbg=NONE cterm=bold guifg=#fff6e5 guibg=NONE gui=bold
hi Todo ctermfg=102 ctermbg=NONE cterm=inverse,bold guifg=#7f8b98 guibg=NONE gui=inverse,bold
hi link Type Constant
hi Underlined ctermfg=NONE ctermbg=NONE cterm=underline guifg=NONE guibg=NONE gui=underline
hi link WarningMsg ErrorMsg

" GUI
hi Cursor ctermfg=16 ctermbg=230 cterm=NONE guifg=#212326 guibg=#fff6e5 gui=NONE
hi CursorLine ctermfg=NONE ctermbg=237 cterm=NONE guifg=NONE guibg=#373839 gui=NONE
hi link CursorColumn CursorLine
hi link ColorColumn CursorLine
hi link Directory Boolean
hi Folded ctermfg=102 ctermbg=16 cterm=NONE guifg=#7f8b98 guibg=#212326 gui=NONE
hi IncSearch ctermfg=16 ctermbg=80 cterm=NONE guifg=#212326 guibg=#67d8e6 gui=NONE
hi LineNr ctermfg=102 ctermbg=16 cterm=NONE guifg=#908d86 guibg=#212326 gui=NONE
hi MatchParen ctermfg=230 ctermbg=NONE cterm=underline guifg=#fff6e5 guibg=NONE gui=underline
hi link Pmenu Constant
hi PmenuSel ctermfg=NONE ctermbg=59 cterm=NONE guifg=NONE guibg=#4a5159 gui=NONE
hi SignColumn ctermbg=16 guibg=#212326
hi StatusLine ctermfg=230 ctermbg=59 cterm=bold guifg=#fff6e5 guibg=#61605d gui=bold
hi StatusLineNC ctermfg=230 ctermbg=59 cterm=NONE guifg=#fff6e5 guibg=#61605d gui=NONE
hi link Search Underlined
hi link Visual PmenuSel
hi VertSplit ctermfg=59 ctermbg=59 cterm=NONE guifg=#61605d guibg=#61605d gui=NONE

" CSS
hi cssURL ctermfg=209 ctermbg=NONE cterm=NONE guifg=#ff7f66 guibg=NONE gui=NONE
hi cssFunctionName ctermfg=209 ctermbg=NONE cterm=NONE guifg=#ff7f66 guibg=NONE gui=NONE
hi cssColor ctermfg=117 ctermbg=NONE cterm=NONE guifg=#7ecefd guibg=NONE gui=NONE
hi cssPseudoClassId ctermfg=209 ctermbg=NONE cterm=NONE guifg=#ff7f66 guibg=NONE gui=NONE
hi cssClassName ctermfg=117 ctermbg=NONE cterm=NONE guifg=#7ecefd guibg=NONE gui=NONE
hi link cssValueLength Float
hi cssCommonAttr ctermfg=117 ctermbg=NONE cterm=NONE guifg=#7ecefd guibg=NONE gui=NONE
hi link cssBraces Conditional

" Erb
hi link erubyDelimiter Conditional
hi erubyRailsMethod ctermfg=209 ctermbg=NONE cterm=NONE guifg=#ff7f66 guibg=NONE gui=NONE

" GitGutter
hi link GitGutterAdd          String
hi link GitGutterChange       Special
hi link GitGutterDelete       Identifier
hi link GitGutterChangeDelete Constant

" HTML
hi link htmlTag Constant
hi link htmlEndTag Constant
hi link htmlTagName Constant
hi link htmlArg Constant
hi htmlSpecialChar ctermfg=117 ctermbg=NONE cterm=NONE guifg=#7ecefd guibg=NONE gui=NONE

" JavaScript
hi link javaScriptFunction Float
hi javaScriptRailsFunction ctermfg=209 ctermbg=NONE cterm=NONE guifg=#ff7f66 guibg=NONE gui=NONE
hi link javaScriptBraces Conditional

" Ruby
hi link rubyClass Conditional
hi link rubyFunction Constant
hi link rubyInterpolationDelimiter Constant
hi rubySymbol ctermfg=117 ctermbg=NONE cterm=NONE guifg=#7ecefd guibg=NONE gui=NONE
hi link rubyConstant Conditional
hi link rubyStringDelimiter Label
hi rubyBlockParameter ctermfg=209 ctermbg=NONE cterm=NONE guifg=#ff7f66 guibg=NONE gui=NONE
hi rubyInstanceVariable ctermfg=209 ctermbg=NONE cterm=NONE guifg=#ff7f66 guibg=NONE gui=NONE
hi link rubyInclude Conditional
hi rubyGlobalVariable ctermfg=209 ctermbg=NONE cterm=NONE guifg=#ff7f66 guibg=NONE gui=NONE
hi rubyRegexp ctermfg=117 ctermbg=NONE cterm=NONE guifg=#7ecefd guibg=NONE gui=NONE
hi rubyRegexpDelimiter ctermfg=117 ctermbg=NONE cterm=NONE guifg=#7ecefd guibg=NONE gui=NONE
hi link rubyEscape Conditional
hi link rubyControl Conditional
hi rubyClassVariable ctermfg=209 ctermbg=NONE cterm=NONE guifg=#ff7f66 guibg=NONE gui=NONE
hi link rubyOperator Operator
hi link rubyException Conditional
hi rubyPseudoVariable ctermfg=209 ctermbg=NONE cterm=NONE guifg=#ff7f66 guibg=NONE gui=NONE
hi link rubyRailsUserClass Conditional
hi rubyRailsARAssociationMethod ctermfg=209 ctermbg=NONE cterm=NONE guifg=#ff7f66 guibg=NONE gui=NONE
hi rubyRailsARMethod ctermfg=209 ctermbg=NONE cterm=NONE guifg=#ff7f66 guibg=NONE gui=NONE
hi rubyRailsRenderMethod ctermfg=209 ctermbg=NONE cterm=NONE guifg=#ff7f66 guibg=NONE gui=NONE
hi rubyRailsMethod ctermfg=209 ctermbg=NONE cterm=NONE guifg=#ff7f66 guibg=NONE gui=NONE

" YAML
hi link yamlKey Float
hi yamlAnchor ctermfg=209 ctermbg=NONE cterm=NONE guifg=#ff7f66 guibg=NONE gui=NONE
hi yamlAlias ctermfg=209 ctermbg=NONE cterm=NONE guifg=#ff7f66 guibg=NONE gui=NONE
hi link yamlDocumentHeader Label
