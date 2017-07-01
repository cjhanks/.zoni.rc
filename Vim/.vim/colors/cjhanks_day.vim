" Vim color file
" Maintainer:	Christopher J. Hanks
" Last Change:	2013

hi clear

let colors_name = "cjhanks"

hi Normal       cterm=NONE ctermfg=Black	ctermbg=NONE
hi Comment      cterm=NONE ctermfg=DarkYellow
hi Constant     cterm=NONE ctermfg=DarkGreen
hi Identifier   cterm=NONE ctermfg=Blue
hi PreProc      cterm=BOLD ctermfg=DarkMagenta
hi Special      cterm=NONE ctermfg=DarkRed
hi Label        cterm=BOLD ctermfg=DarkBlue    ctermbg=Gray
hi Statement    cterm=BOLD ctermfg=Blue
hi Type         cterm=NONE ctermfg=Blue
hi operator     cterm=NONE ctermfg=Gray
hi Todo         cterm=BOLD ctermfg=White       ctermbg=DarkRed
hi Cursor       cterm=NONE ctermfg=Gray        ctermbg=DarkGreen
hi Search       cterm=BOLD ctermfg=Black       ctermbg=Yellow
hi VertSplit    cterm=NONE ctermfg=White       ctermbg=Black
hi Pmenu        cterm=NONE ctermfg=Gray        ctermbg=Black
hi PmenuSel     cterm=BOLD ctermfg=DarkRed     ctermbg=Black
hi LineNr       cterm=NONE ctermfg=DarkGreen   ctermbg=NONE


hi StatusLine   cterm=NONE ctermfg=DarkRed     ctermbg=Gray
hi StatusLineNC cterm=NONE ctermfg=DarkGreen   ctermbg=Black
hi Title        cterm=NONE ctermfg=DarkGreen
hi WarningMsg   cterm=NONE ctermfg=DarkRed     ctermbg=Gray

"hi WildMenu      ctermfg=Yellow
"hi Virtual      cterm=reverse
"hi Folded       ctermbg=Red
" vim: sw=4
