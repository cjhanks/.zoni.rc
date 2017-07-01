" Vim color file
" Maintainer:	Christopher J. Hanks <develop@cjhanks.name>	
" Last Change:	2013


hi clear

let colors_name = "zyntax"
set background=dark

hi Normal       cterm=NONE  ctermfg=Black		ctermbg=Gray
hi Comment      cterm=NONE  ctermfg=Black 		ctermbg=Gray
hi Constant     cterm=NONE  ctermfg=Black
hi Identifier   cterm=NONE  ctermfg=Black  
hi PreProc      cterm=BOLD  ctermfg=Black  
hi Special      cterm=NONE  ctermfg=Black  
hi Label        cterm=BOLD  ctermfg=Black    
hi Statement    cterm=BOLD  ctermfg=Black  
hi Type         cterm=NONE  ctermfg=Black  
hi operator     cterm=NONE  ctermfg=Black  
hi Cursor       cterm=NONE  ctermfg=Black      
hi Search       cterm=BOLD  ctermfg=Black 		ctermbg=White 

hi Folded       cterm=NONE  ctermfg=White   	ctermbg=Black
hi MatchParen   cterm=BOLD  ctermfg=White   	ctermbg=Black
hi Todo         cterm=BOLD  ctermfg=DarkYellow 	ctermbg=Black
hi Deprecated   cterm=BOLD  ctermfg=DarkRed 	ctermbg=Black
hi VertSplit    cterm=NONE  ctermfg=White   	ctermbg=Black 
hi LineNr       cterm=NONE  ctermfg=Black		ctermbg=Gray
hi StatusLine   cterm=NONE  ctermfg=Black   	ctermbg=Gray 
hi StatusLineNC cterm=NONE  ctermfg=Black   	ctermbg=Gray 
hi PMenuSel     cterm=NONE  ctermfg=White   	ctermbg=Black 
hi Pmenu        cterm=NONE  ctermfg=Black   	ctermbg=Gray  


" vim: sw=4
