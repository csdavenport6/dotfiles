set showmatch
set tabstop=4
set softtabstop=4
set autoindent
set ttyfast
set relativenumber	

let data_dir = has('nvim') ? stdpath('data') . '/site' : '~/.vim'
if empty(glob(data_dir . '/autoload/plug.vim'))
  silent execute '!curl -fLo '.data_dir.'/autoload/plug.vim --create-dirs  https://raw.githubusercontent.com/junegunn/vim-plug/master/plug.vim'
  autocmd VimEnter * PlugInstall --sync | source $MYVIMRC
endif

call plug#begin('~/.vim/plugged')
Plug 'dracula/vim'
Plug 'scrooloose/nerdtree'

call plug#end()

syntax enable
colorscheme dracula
