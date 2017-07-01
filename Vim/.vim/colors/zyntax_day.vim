" Vim color file
" Maintainer:	Christopher J. Hanks <develop@cjhanks.name>
" Last Change:	2014


hi clear

let colors_name = "zyntax"
set background=light
"set t_Co=256

hi Normal       cterm=NONE  ctermfg=Black	ctermbg=None
hi Comment      cterm=NONE  ctermfg=DarkYellow 	ctermbg=None
hi Constant     cterm=NONE  ctermfg=DarkYellow
hi Identifier   cterm=NONE  ctermfg=Black
hi PreProc      cterm=BOLD  ctermfg=Black
hi Special      cterm=NONE  ctermfg=Black
hi Label        cterm=BOLD  ctermfg=Black
hi Statement    cterm=BOLD  ctermfg=Black
hi Type         cterm=NONE  ctermfg=Black
hi operator     cterm=NONE  ctermfg=Black
hi Cursor       cterm=NONE  ctermfg=White
hi Search       cterm=BOLD  ctermfg=Black 	ctermbg=White

hi Folded       cterm=NONE  ctermfg=White   	ctermbg=Black
hi MatchParen   cterm=BOLD  ctermfg=White   	ctermbg=Black
hi Todo         cterm=BOLD  ctermfg=DarkYellow 	ctermbg=Black
hi Deprecated   cterm=BOLD  ctermfg=DarkRed 	ctermbg=Black
hi VertSplit    cterm=NONE  ctermfg=White   	ctermbg=Black
hi LineNr       cterm=BOLD  ctermfg=Black   	ctermbg=NONE
hi StatusLine   cterm=NONE  ctermfg=Black   	ctermbg=Gray
hi StatusLineNC cterm=NONE  ctermfg=Black   	ctermbg=Gray
hi PMenuSel     cterm=NONE  ctermfg=White   	ctermbg=Black
hi Pmenu        cterm=NONE  ctermfg=Black   	ctermbg=Gray


" vim: sw=4
