set nocompatible              " be iMproved, required
filetype off                  " required

" set the runtime path to include Vundle and initialize
set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()

" let Vundle manage Vundle, required
Plugin 'VundleVim/Vundle.vim'
Plugin 'morhetz/gruvbox'
Plugin 'vim-airline/vim-airline'

call vundle#end()            " required
filetype plugin indent on    " required

set t_Co=256
colorscheme gruvbox
set number
" set textwidth=80
au BufRead,BufNewFile *.gmi setlocal textwidth=80
syntax on
set backspace=indent,eol,start
set showmatch
set background=dark
autocmd vimenter * ++nested colorscheme gruvbox
" esc in insert mode
inoremap kj <esc>
