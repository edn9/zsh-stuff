execute pathogen#infect()
" Plugins will be downloaded under the specified directory.
call plug#begin('~/.vim/plugged')

" Declare the list of plugins.
"Plug 'tpope/vim-sensible'
"Plug 'junegunn/seoul256.vim'
"Plug 'Yggdroot/indentLine'
Plug 'sheerun/vim-polyglot'
" List ends here. Plugins become visible to Vim after this call.
call plug#end()
filetype plugin indent on
set number
syntax on
set linebreak
set encoding=utf-8
set fileencoding=utf-8
vmap <C-c> "+yi
vmap <C-x> "+c
vmap <C-v> c<ESC>"+p
imap <C-v> <ESC>"+pa
"let g:indentLine_char = '│'
"let g:indentLine_color_term = 202
set list listchars=trail:∙ listchars+=tab:┆\  fillchars+=vert:│,fold:=
map <F11> mzgg=G`z
highlight LineNr ctermfg=yellow
highlight statement ctermfg=yellow
