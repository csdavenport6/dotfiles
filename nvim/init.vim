set showmatch
set tabstop=4
set softtabstop=4
set autoindent
set ttyfast
set relativenumber	


call plug#begin('~/.vim/plugged')
Plug 'dracula/vim'
Plug 'scrooloose/nerdtree'

call plug#end()

syntax enable
colorscheme dracula
