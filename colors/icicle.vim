" Vim color scheme ICICLE
" ----------------------------------------------------------------------
" Created by Chris Seelus (@cseelus)
" Colors from Salmon on ice (https://kuler.adobe.com/#themeID/2291686)


:let _pitch     = '#151618'
:let _carbon    = '#303945'
:let _tar       = '#4a5159'
:let _rock      = '#7f8b98'
:let _clay      = '#b5c6d8'
:let _ice       = '#fff6e5'
" ------------------------
:let _aqua      = '#2185c5'
:let _glacier   = '#7ecefd'
:let _turquoise = '#24b279'
:let _moss      = '#6cec41'
:let _fire      = '#e85451'
:let _orange    = '#ff7f66'
:let _dawn      = '#fdc77e'
:let _sun       = '#fdfa4e'


set background=dark
highlight clear

if exists("syntax_on")
  syntax reset
endif

let g:colors_name = "icicle"
let colorgroup = {}


" Interface
" ----------------------------------------------------------------------
let colorgroup['Normal']       = {"GUIFG": _ice,       "GUIBG": _pitch}
let colorgroup['Cursor']       = {"GUIFG": _pitch,     "GUIBG": _fire}
let colorgroup['CursorLine']   = {                     "GUIBG": _carbon}
hi link CursorColumn CursorLine
hi link ColorColumn CursorLine
hi link Directory Boolean
let colorgroup['Folded']       = {"GUIFG": _rock,      "GUIBG": _pitch}
let colorgroup['IncSearch']    = {"GUIFG": _pitch,     "GUIBG": _glacier}
let colorgroup['LineNr']       = {"GUIFG": _rock,      "GUIBG": _pitch}
let colorgroup['MatchParen']   = {"GUIFG": _fire,                          "GUI": "underline"}
let colorgroup['Pmenu']        = {"GUIFG": _ice,       "GUIBG": _tar}
let colorgroup['PmenuSel']     = {                     "GUIBG": _rock}
let colorgroup['SignColumn']   = {                     "GUIBG": _pitch}
let colorgroup['StatusLine']   = {"GUIFG": _ice,       "GUIBG": _carbon,   "GUI": "bold"}
let colorgroup['StatusLineNC'] = {"GUIFG": _ice,       "GUIBG": _carbon}
let colorgroup['Search']       = {"GUIFG": _pitch,     "GUIBG": _sun}
let colorgroup['Visual']       = {"GUIFG": _pitch,     "GUIBG": _rock}
let colorgroup['VertSplit']    = {"GUIFG": _rock,      "GUIBG": _rock}


" Syntax
" ----------------------------------------------------------------------
let colorgroup['Boolean']      = {"GUIFG": _glacier}
let colorgroup['Character']    = {"GUIFG": _orange}
let colorgroup['Comment']      = {"GUIFG": _rock,                          "GUI": "italic"}
let colorgroup['Conditional']  = {"GUIFG": _ice}
let colorgroup['Constant']     = {"GUIFG": _aqua}
let colorgroup['Define']       = {"GUIFG": _aqua}
let colorgroup['Delimiter']    = {"GUIFG": _dawn}
let colorgroup['DiffDelete']   = {"GUIFG": _fire}
let colorgroup['DiffChange']   = {"GUIFG": _dawn}
let colorgroup['ErrorMsg']     = {"GUIFG": _fire}
let colorgroup['Function']     = {"GUIFG": _clay}
let colorgroup['Identifier']   = {"GUIFG": _aqua}
let colorgroup['NonText']      = {"GUIFG": _tar}
let colorgroup['Operator']     = {"GUIFG": _clay}
let colorgroup['PreProc']      = {"GUIFG": _fire}
let colorgroup['VertSplit']    = {"GUIFG": _rock,     "GUIBG": _rock}
let colorgroup['SpecialKey']   = {"GUIFG": _rock,     "GUIBG": _tar}
let colorgroup['Statement']    = {"GUIFG": _turquoise}
let colorgroup['StorageClass'] = {"GUIFG": _ice,                "GUI": "bold"}
let colorgroup['Title']        = {"GUIFG": _ice,                           "GUI": "bold"}
let colorgroup['Todo']         = {"GUIFG": _rock,                          "GUI": "bold"}
let colorgroup['Type']         = {"GUIFG": _moss}
let colorgroup['Underlined']   = {                                         "GUI": "underline"}
hi link         DiffAdd Statement
hi link         DiffDelete ErrorMsg
hi link         DiffText Boolean
hi link         Float Constant
hi link         Keyword Conditional
hi link         Label Boolean
hi link         Number Float
hi link         Special Conditional
hi link         Repeat Statement
hi link         String Label
hi link         Tag Float
hi link         WarningMsg ErrorMsg


" CSS
hi link         cssURL Character
hi link         cssColor Boolean
hi link         cssBraces Conditional
hi link         cssClassName Boolean
hi link         cssCommonAttr Boolean
hi link         cssFunctionName Character
hi link         cssPseudoClassId Character
hi link         cssValueLength Float

" CtrlP
hi link         CtrlPMatch Boolean

" GitGutter
hi link         GitGutterAdd Statement
hi link         GitGutterChange Special
hi link         GitGutterDelete Identifier
hi link         GitGutterChangeDelete Constant

" HTML
hi link         htmlTag Constant
hi link         htmlEndTag Constant
hi link         htmlTagName Constant
hi link         htmlArg Identifier
hi link         htmlSpecialChar Boolean

" JavaScript
hi link         javaScriptFunction Float
hi link         javaScriptRailsFunction Character
hi link         javaScriptBraces Conditional

" NERDtree
hi link         NerdTreeCWD Statement
hi link         NerdTreeOpenable Statement
hi link         NerdTreeClosable Statement
hi link         NerdTreeDir Statement
hi link         NerdTreeDirSlash Statement

" Ruby
hi link         rubyClass Define
hi link         rubyInterpolationDelimiter Constant
hi link         rubySymbol Boolean
hi link         rubyConstant Conditional
hi link         rubyStringDelimiter Label
hi link         rubyBlockParameter Charakter
hi link         rubyInstanceVariable Character
hi link         rubyInclude Conditional
hi link         rubyGlobalVariable Character
hi link         rubyRegexp Special
hi link         rubyRegexpDelimiter Boolean
hi link         rubyEscape Conditional
hi link         rubyControl Conditional
hi link         rubyClassVariable Character
hi link         rubyOperator Operator
hi link         rubyException Conditional
hi link         rubyPseudoVariable Character
hi link         rubyRailsUserClass Conditional
hi link         rubyRailsARAssociationMethod Character
hi link         rubyRailsARMethod Character
hi link         rubyRailsRenderMethod Character
hi link         rubyRailsMethod Character

" YAML
hi link         yamlKey Float
hi link         yamlAnchor Character
hi link         yamlAlias Character
hi link         yamlDocumentHeader Label


" Expand colorgroups
" ----------------------------------------------------------------------

let s:colors = {}
" http://choorucode.com/2011/07/29/vim-chart-of-color-names/
let valid_cterm_colors =
      \ [
      \     'Black', 'DarkBlue', 'DarkGreen', 'DarkCyan',
      \     'DarkRed', 'DarkMagenta', 'Brown', 'DarkYellow',
      \     'LightGray', 'LightGrey', 'Gray', 'Grey',
      \     'DarkGray', 'DarkGrey', 'Blue', 'LightBlue',
      \     'Green', 'LightGreen', 'Cyan', 'LightCyan',
      \     'Red', 'LightRed', 'Magenta', 'LightMagenta',
      \     'Yellow', 'LightYellow', 'White',
      \ ]
for key in keys(colorgroup)
  let s:colors = colorgroup[key]
  if has_key(s:colors, 'TERM')
    let term = s:colors['TERM']
  else
    let term = 'NONE'
  endif
  if has_key(s:colors, 'GUI')
    let gui = s:colors['GUI']
  else
    let gui='NONE'
  endif
  if has_key(s:colors, 'GUIFG')
    let guifg = s:colors['GUIFG']
  else
    let guifg='NONE'
  endif
  if has_key(s:colors, 'GUIBG')
    let guibg = s:colors['GUIBG']
  else
    let guibg='NONE'
  endif
  if has_key(s:colors, 'CTERM')
    let cterm = s:colors['CTERM']
  else
    let cterm=gui
  endif
  if has_key(s:colors, 'CTERMFG')
    let ctermfg = s:colors['CTERMFG']
  else
    if index(valid_cterm_colors, guifg) != -1
      let ctermfg=guifg
    else
      let ctermfg='Blue'
    endif
  endif
  if has_key(s:colors, 'CTERMBG')
    let ctermbg = s:colors['CTERMBG']
  else
    if index(valid_cterm_colors, guibg) != -1
      let ctermbg=guibg
    else
      let ctermbg='NONE'
    endif
  endif
  if has_key(s:colors, 'GUISP')
    let guisp = s:colors['GUISP']
  else
    let guisp='NONE'
  endif

  if key =~ '^\k*$'
    execute "hi ".key." term=".term." cterm=".cterm." gui=".gui." ctermfg=".ctermfg." guifg=".guifg." ctermbg=".ctermbg." guibg=".guibg." guisp=".guisp
  endif
endfor
