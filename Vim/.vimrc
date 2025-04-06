""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
" CjHanks <develop@cjhanks.name>
""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
filetype plugin indent on
set nocompatible

syntax on
set modeline
set number
colorscheme zyntax_day
colorscheme zyntax
"colorscheme delek

"------------------------------------------------------------------------------"
map <F1> :A <RETURN>
map <F2> :NERDTreeToggle <RETURN>
map <F3> :TagbarToggle <RETURN>

command Copenmake make! | copen
nnoremap <leader>c :Copenmake <cr>
nnoremap <leader>0 :call Col_hi()<cr>

"------------------------------------------------------------------------------"
" Whitespace shall perish!
function! TrimWhiteSpace()
    %s/\s\+$//e
endfunction

"autocmd FileWritePre    * :call TrimWhiteSpace()
"autocmd FileAppendPre   * :call TrimWhiteSpace()
"autocmd FilterWritePre  * :call TrimWhiteSpace()
"autocmd BufWritePre     * :call TrimWhiteSpace()

"------------------------------------------------------------------------------"
" creates a vertical white bar which is useful for comparing code block
" alignment

let g:Col_hi_toggle=0

function! Col_hi()
    if g:Col_hi_toggle
        hi clear CursorColumn
        let g:Col_hi_toggle=0
    else
        setlocal cursorcolumn
        hi CursorColumn cterm=NONE ctermbg=gray
        let g:Col_hi_toggle=1
    endif
endfunction

" --

set modeline
set mouse=n
