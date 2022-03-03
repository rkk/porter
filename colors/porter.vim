" Porter color scheme for terminal Vim.
"
" Recommended terminal colors,
"
"   - #ffffdd (background)
"   - #000000 (foreground)
"
" Is somewhat compatible with Solarized Light colors.

hi clear
syntax reset
let g:colors_name = "porter"


"
" RESET COLORS AND FORMATTING
"

hi clear Identifier
hi clear Normal
hi clear Constant
hi clear Operator
hi clear Statement
hi clear Comment

hi!  Comment       term=NONE  cterm=NONE  ctermfg=NONE  ctermbg=NONE  gui=NONE  guifg=NONE  guibg=NONE
hi!  Constant      term=NONE  cterm=NONE  ctermfg=NONE  ctermbg=NONE  gui=NONE  guifg=NONE  guibg=NONE
hi!  Special       term=NONE  cterm=NONE  ctermfg=NONE  ctermbg=NONE  gui=NONE  guifg=NONE  guibg=NONE
hi!  Identifier    term=NONE  cterm=NONE  ctermfg=NONE  ctermbg=NONE  gui=NONE  guifg=NONE  guibg=NONE
hi!  Statement     term=NONE  cterm=NONE  ctermfg=NONE  ctermbg=NONE  gui=NONE  guifg=NONE  guibg=NONE
hi!  PreProc       term=NONE  cterm=NONE  ctermfg=NONE  ctermbg=NONE  gui=NONE  guifg=NONE  guibg=NONE
hi!  Type          term=NONE  cterm=NONE  ctermfg=NONE  ctermbg=NONE  gui=NONE  guifg=NONE  guibg=NONE
hi!  Underlined    term=NONE  cterm=NONE  ctermfg=NONE  ctermbg=NONE  gui=NONE  guifg=NONE  guibg=NONE
hi!  Ignore        term=NONE  cterm=NONE  ctermfg=NONE  ctermbg=NONE  gui=NONE  guifg=NONE  guibg=NONE
hi!  Error         term=NONE  cterm=NONE  ctermfg=NONE  ctermbg=NONE  gui=NONE  guifg=NONE  guibg=NONE
hi!  Todo          term=NONE  cterm=NONE  ctermfg=NONE  ctermbg=NONE  gui=NONE  guifg=NONE  guibg=NONE
hi!  NonText       term=NONE  cterm=NONE  ctermfg=NONE  ctermbg=NONE  gui=NONE  guifg=NONE  guibg=NONE
hi!  Directory     term=NONE  cterm=NONE  ctermfg=NONE  ctermbg=NONE  gui=NONE  guifg=NONE  guibg=NONE
hi!  ErrorMsg      term=NONE  cterm=NONE  ctermfg=NONE  ctermbg=NONE  gui=NONE  guifg=NONE  guibg=NONE
hi!  IncSearch     term=NONE  cterm=NONE  ctermfg=NONE  ctermbg=NONE  gui=NONE  guifg=NONE  guibg=NONE
hi!  Search        term=NONE  cterm=NONE  ctermfg=NONE  ctermbg=NONE  gui=NONE  guifg=NONE  guibg=NONE
hi!  MoreMsg       term=NONE  cterm=NONE  ctermfg=NONE  ctermbg=NONE  gui=NONE  guifg=NONE  guibg=NONE
hi!  ModeMsg       term=NONE  cterm=NONE  ctermfg=NONE  ctermbg=NONE  gui=NONE  guifg=NONE  guibg=NONE
hi!  LineNr        term=NONE  cterm=NONE  ctermfg=NONE  ctermbg=NONE  gui=NONE  guifg=NONE  guibg=NONE
hi!  CursorLineNr  term=NONE  cterm=NONE  ctermfg=NONE  ctermbg=NONE  gui=NONE  guifg=NONE  guibg=NONE
hi!  Question      term=NONE  cterm=NONE  ctermfg=NONE  ctermbg=NONE  gui=NONE  guifg=NONE  guibg=NONE
hi!  StatusLine    term=NONE  cterm=NONE  ctermfg=NONE  ctermbg=NONE  gui=NONE  guifg=NONE  guibg=NONE
hi!  StatusLineNC  term=NONE  cterm=NONE  ctermfg=NONE  ctermbg=NONE  gui=NONE  guifg=NONE  guibg=NONE
hi!  VertSplit     term=NONE  cterm=NONE  ctermfg=NONE  ctermbg=NONE  gui=NONE  guifg=NONE  guibg=NONE
hi!  Title         term=NONE  cterm=NONE  ctermfg=NONE  ctermbg=NONE  gui=NONE  guifg=NONE  guibg=NONE
hi!  Visual        term=NONE  cterm=NONE  ctermfg=NONE  ctermbg=NONE  gui=NONE  guifg=NONE  guibg=NONE
hi!  VisualNOS     term=NONE  cterm=NONE  ctermfg=NONE  ctermbg=NONE  gui=NONE  guifg=NONE  guibg=NONE
hi!  WarningMsg    term=NONE  cterm=NONE  ctermfg=NONE  ctermbg=NONE  gui=NONE  guifg=NONE  guibg=NONE
hi!  WildMenu      term=NONE  cterm=NONE  ctermfg=NONE  ctermbg=NONE  gui=NONE  guifg=NONE  guibg=NONE
hi!  Folded        term=NONE  cterm=NONE  ctermfg=NONE  ctermbg=NONE  gui=NONE  guifg=NONE  guibg=NONE
hi!  FoldColumn    term=NONE  cterm=NONE  ctermfg=NONE  ctermbg=NONE  gui=NONE  guifg=NONE  guibg=NONE
hi!  DiffAdd       term=NONE  cterm=NONE  ctermfg=NONE  ctermbg=NONE  gui=NONE  guifg=NONE  guibg=NONE
hi!  DiffChange    term=NONE  cterm=NONE  ctermfg=NONE  ctermbg=NONE  gui=NONE  guifg=NONE  guibg=NONE
hi!  DiffDelete    term=NONE  cterm=NONE  ctermfg=NONE  ctermbg=NONE  gui=NONE  guifg=NONE  guibg=NONE
hi!  DiffText      term=NONE  cterm=NONE  ctermfg=NONE  ctermbg=NONE  gui=NONE  guifg=NONE  guibg=NONE
hi!  SignColumn    term=NONE  cterm=NONE  ctermfg=NONE  ctermbg=NONE  gui=NONE  guifg=NONE  guibg=NONE
hi!  Conceal       term=NONE  cterm=NONE  ctermfg=NONE  ctermbg=NONE  gui=NONE  guifg=NONE  guibg=NONE
hi!  SpellBad      term=NONE  cterm=NONE  ctermfg=NONE  ctermbg=NONE  gui=NONE  guifg=NONE  guibg=NONE
hi!  SpellCap      term=NONE  cterm=NONE  ctermfg=NONE  ctermbg=NONE  gui=NONE  guifg=NONE  guibg=NONE
hi!  SpellRare     term=NONE  cterm=NONE  ctermfg=NONE  ctermbg=NONE  gui=NONE  guifg=NONE  guibg=NONE
hi!  SpellLocal    term=NONE  cterm=NONE  ctermfg=NONE  ctermbg=NONE  gui=NONE  guifg=NONE  guibg=NONE
hi!  Pmenu         term=NONE  cterm=NONE  ctermfg=NONE  ctermbg=NONE  gui=NONE  guifg=NONE  guibg=NONE
hi!  PmenuSel      term=NONE  cterm=NONE  ctermfg=NONE  ctermbg=NONE  gui=NONE  guifg=NONE  guibg=NONE
hi!  PmenuSbar     term=NONE  cterm=NONE  ctermfg=NONE  ctermbg=NONE  gui=NONE  guifg=NONE  guibg=NONE
hi!  PmenuThumb    term=NONE  cterm=NONE  ctermfg=NONE  ctermbg=NONE  gui=NONE  guifg=NONE  guibg=NONE
hi!  TabLine       term=NONE  cterm=NONE  ctermfg=NONE  ctermbg=NONE  gui=NONE  guifg=NONE  guibg=NONE
hi!  TabLineSel    term=NONE  cterm=NONE  ctermfg=NONE  ctermbg=NONE  gui=NONE  guifg=NONE  guibg=NONE
hi!  TabLineFill   term=NONE  cterm=NONE  ctermfg=NONE  ctermbg=NONE  gui=NONE  guifg=NONE  guibg=NONE
hi!  CursorColumn  term=NONE  cterm=NONE  ctermfg=NONE  ctermbg=NONE  gui=NONE  guifg=NONE  guibg=NONE
hi!  CursorLine    term=NONE  cterm=NONE  ctermfg=NONE  ctermbg=NONE  gui=NONE  guifg=NONE  guibg=NONE
hi!  ColorColumn   term=NONE  cterm=NONE  ctermfg=NONE  ctermbg=NONE  gui=NONE  guifg=NONE  guibg=NONE
hi!  MatchParen    term=NONE  cterm=NONE  ctermfg=NONE  ctermbg=NONE  gui=NONE  guifg=NONE  guibg=NONE
hi! texItalStyle   term=NONE  cterm=NONE  ctermfg=NONE  ctermbg=NONE  gui=NONE  guifg=NONE  guibg=NONE
hi! texSpecialChar term=NONE  cterm=NONE  ctermfg=NONE  ctermbg=NONE  gui=NONE  guifg=NONE  guibg=NONE
hi! texInputFile   term=NONE  cterm=NONE  ctermfg=NONE  ctermbg=NONE  gui=NONE  guifg=NONE  guibg=NONE
hi! texRefZone     term=NONE  cterm=NONE  ctermfg=NONE  ctermbg=NONE  gui=NONE  guifg=NONE  guibg=NONE
hi! Delimiter      term=NONE  cterm=NONE  ctermfg=NONE  ctermbg=NONE  gui=NONE  guifg=NONE  guibg=NONE


"
" COLOR SCHEME
"

hi! Normal         ctermfg=238   ctermbg=NONE   cterm=underline
hi! Visual         ctermfg=NONE   ctermbg=NONE    cterm=NONE gui=NONE guifg=NONE guibg=#ffeb16
hi! NonText        ctermfg=07    ctermbg=NONE   cterm=NONE
hi! Comment        ctermfg=14    ctermbg=NONE   cterm=NONE
hi! StatusLine     ctermfg=NONE   ctermbg=NONE   cterm=reverse guibg=#b24d79 guifg=#f0f0f0
hi! StatusLineNC   ctermfg=NONE   ctermbg=NONE   cterm=underline gui=none guibg=#afb2c3
hi! VertSplit      ctermfg=NONE  ctermbg=NONE   cterm=NONE
hi! Search         ctermfg=238   ctermbg=220    cterm=NONE
hi! IncSearch      ctermfg=NONE   ctermbg=NONE    cterm=NONE guibg=#ffeb16
hi! MatchParen     cterm=NONE    ctermbg=NONE   cterm=NONE term=NONE gui=NONE guifg=NONE guibg=#ffeb16
hi! Pmenu          cterm=NONE    ctermbg=NONE   cterm=Underline
hi!  ColorColumn   term=NONE  cterm=NONE  ctermfg=NONE  ctermbg=NONE  gui=NONE  guifg=red  guibg=NONE

hi! link           TabLine       StatusLineNC
hi! link           TabLineFill   StatusLineNC
hi! link           SignColumn    LineNr

"
" HACKS
"
hi clear goTypeName
hi clear goFunction
hi clear htmlItalic
 

"
" TO BE STYLED
"
" WildMenu
" Pmenu
" PmenuSel
" PmenuSbar
" PmenuThumb
" ColorColumn
" Cursor
" CursorIM
" VisualNOS
" Conceal
" EndOfBuffer
" DiffAdd
" DiffChange
" DiffDelete
" DiffText
" SpellBad
" SpellCap
" SpellLocal
" SpellRare
" Ignore
" Error
" Todo
" helpHyperTextJump
" helpHyperTextEntry
" ErrorMsg
" ModeMsg
" MoreMsg
" WarningMsg
" Directory
" String
" Special
" SpecialKey
" htmlBold
" htmlItalic
" texItalStyle
"

" The end.

