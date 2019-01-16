execute pathogen#infect()

filetype plugin indent on
syntax on

set t_Co=256
set laststatus=2
set nocompatible
"set expandtab
"set smarttab

set autoindent
set cursorline
set cursorcolumn

"set statusline+=%#warningmsg#
"set statusline+=%{SyntasticStatuslineFlag()}
"set statusline+=%*

let g:syntastic_always_populate_loc_list = 1
let g:syntastic_auto_loc_list = 1
let g:syntastic_check_on_open = 1
let g:syntastic_check_on_wq = 0
