" Vim color file
" Maintainer:	Christopher J. Hanks <develop@cjhanks.name>
" Last Change:	2014


hi clear

let colors_name = "zyntax"
set background=dark
"set t_Co=256

hi Normal       cterm=NONE  ctermfg=Gray	ctermbg=None
hi Comment      cterm=NONE  ctermfg=White 	ctermbg=None
hi Constant     cterm=NONE  ctermfg=White
hi Identifier   cterm=NONE  ctermfg=Gray
hi PreProc      cterm=BOLD  ctermfg=Gray
hi Special      cterm=NONE  ctermfg=Gray
hi Label        cterm=BOLD  ctermfg=Gray
hi Statement    cterm=BOLD  ctermfg=Gray
hi Type         cterm=NONE  ctermfg=Gray
hi operator     cterm=NONE  ctermfg=Gray
hi Cursor       cterm=NONE  ctermfg=Gray
hi Search       cterm=BOLD  ctermfg=None 	ctermbg=White

hi Folded       cterm=NONE  ctermfg=White   	ctermbg=None
hi MatchParen   cterm=BOLD  ctermfg=White   	ctermbg=None
hi Todo         cterm=BOLD  ctermfg=DarkYellow 	ctermbg=None
hi Deprecated   cterm=BOLD  ctermfg=DarkRed 	ctermbg=None
hi VertSplit    cterm=NONE  ctermfg=White   	ctermbg=None
hi LineNr       cterm=NONE  ctermfg=Gray    	ctermbg=None
hi StatusLine   cterm=NONE  ctermfg=Black	ctermbg=Gray
hi StatusLineNC cterm=NONE  ctermfg=Black	ctermbg=Gray
hi PMenuSel     cterm=NONE  ctermfg=White   	ctermbg=None
hi Pmenu        cterm=NONE  ctermfg=Black	ctermbg=Gray


" vim: sw=4
