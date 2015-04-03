" Vim color scheme ICICLE
" ----------------------------------------------------------------------
" Created by Chris Seelus (@cseelus)


:let _pitch     = '#151618'
:let _carbon    = '#303945'
:let _tar       = '#4a5159'
:let _rock      = '#7f8b98'
:let _clay      = '#b5c6d8'
:let _ice       = '#fff6e5'
" ------------------------
:let _aqua      = '#2185c5'
:let _glacier   = '#7ecefd'
:let _moss      = '#24b279'
:let _grass     = '#6cec41'
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
let colorgroup['ModeMsg']      = {"GUIFG": _pitch,     "GUIBG": _glacier}
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
let colorgroup['Conditional']  = {"GUIFG": _fire}
let colorgroup['Constant']     = {"GUIFG": _aqua}
let colorgroup['Define']       = {"GUIFG": _aqua}
let colorgroup['Delimiter']    = {"GUIFG": _dawn}
let colorgroup['ErrorMsg']     = {"GUIFG": _fire}
let colorgroup['Function']     = {"GUIFG": _clay}
let colorgroup['Identifier']   = {"GUIFG": _aqua}
let colorgroup['NonText']      = {"GUIFG": _tar}
let colorgroup['Number']       = {"GUIFG": _aqua}
let colorgroup['Operator']     = {"GUIFG": _clay}
let colorgroup['PreProc']      = {"GUIFG": _fire}
let colorgroup['VertSplit']    = {"GUIFG": _carbon,    "GUIBG": _carbon}
let colorgroup['SpecialKey']   = {"GUIFG": _rock,      "GUIBG": _tar}
let colorgroup['Statement']    = {"GUIFG": _grass}
let colorgroup['StorageClass'] = {"GUIFG": _ice,                           "GUI": "bold"}
let colorgroup['Title']        = {"GUIFG": _grass,                         "GUI": "bold"}
let colorgroup['Todo']         = {"GUIFG": _sun}
let colorgroup['Type']         = {"GUIFG": _moss}
let colorgroup['Underlined']   = {"GUIFG": _glacier,                       "GUI": "underline"}
hi link         DiffAdd                           Statement
hi link         DiffChange                        Delimiter
hi link         DiffDelete                        ErrorMsg
hi link         DiffText                          Boolean
hi link         Float                             Number
hi link         Keyword                           Conditional
hi link         Label                             Boolean
hi link         Number                            Float
hi link         Special                           Conditional
hi link         Repeat                            Statement
hi link         String                            Label
hi link         Tag                               Float
hi link         WarningMsg                        ErrorMsg


" CSS
hi link         cssURL                            Character
hi link         cssColor                          Boolean
hi link         cssBraces                         Delimiter
hi link         cssClassName                      Function
hi link         cssCommonAttr                     Boolean
hi link         cssFunctionName                   Character
hi link         cssPseudoClassId                  Character
hi link         cssTagName                        Constant
hi link         cssValueLength                    Float

" Sass
hi link         sassClass                         Function
hi link         sassClassChar                     Function

" CtrlP
hi link         CtrlPMatch                        Boolean

" GitGutter
hi link         GitGutterAdd                      Statement
hi link         GitGutterChange                   Boolean
hi link         GitGutterDelete                   Character
hi link         GitGutterChangeDelete             Constant

" HTML
hi link         htmlTag                           Constant
hi link         htmlEndTag                        Constant
hi link         htmlTagName                       Constant
hi link         htmlArg                           Function
hi link         htmlSpecialChar                   Boolean

" Jade
hi link         jadeTag                           Boolean

" JavaScript
hi link         javaScriptFunction                Float
hi link         javaScriptRailsFunction           Character
hi link         javaScriptBraces                  Delimiter

" Liquid
hi link         liquidDelimiter                   Delimiter

" Mustache
hi link         mustacheHandlebars                Delimiter
hi link         mustacheHelpers                   Character
hi link         mustachePartial                   Boolean
hi link         mustacheSection                   Boolean

" NERDtree
hi link         NerdTreeClosable                  Boolean
hi link         NerdTreeCWD                       Boolean
hi link         NerdTreeDir                       Boolean
hi link         NerdTreeDirSlash                  Boolean
hi link         NerdTreeHelp                      Identifier
hi link         NerdTreeOpenable                  Boolean
hi link         NerdTreeUp                        Type

" Ruby
hi link         rubyAccess                        Statement
hi link         rubyClass                         Define
hi link         rubyInterpolationDelimiter        Constant
hi link         rubySymbol                        Boolean
hi link         rubyStringDelimiter               Label
hi link         rubyBlockParameter                Character
hi link         rubyInstanceVariable              Type
hi link         rubyInclude                       Conditional
hi link         rubyGlobalVariable                Character
hi link         rubyRegexp                        Special
hi link         rubyRegexpDelimiter               Boolean
hi link         rubyEscape                        Conditional
hi link         rubyControl                       Define
hi link         rubyClassVariable                 Character
hi link         rubyOperator                      Operator
hi link         rubyException                     Conditional
hi link         rubyPseudoVariable                Character
hi link         rubyRailsUserClass                Conditional
hi link         rubyRailsARAssociationMethod      Character
hi link         rubyRailsARMethod                 Character
hi link         rubyRailsRenderMethod             Character
hi link         rubyRailsMethod                   Character

" Spacebars
hi link         spacebarsInside                   Normal
hi link         spacebarsHandlebars               Delimiter
hi link         spacebarsHelpers                  Character
hi link         spacebarsPartial                  Boolean
hi link         spacebarsSection                  Boolean

" Startify
hi link         StartifyNumber                    Boolean
hi link         StartifyBracket                   Boolean
hi link         StartifySection                   Title
hi link         StartifyPath                      Operator
hi link         StartifySlash                     Operator
hi link         StartifyFile                      StorageClass

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
