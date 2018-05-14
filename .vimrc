
" Vundle plugin manager
set nocompatible              " be iMproved, required
filetype off                  " required
set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()
Plugin 'VundleVim/Vundle.vim'

" Add vundle plugins here
Plugin 'Valloric/YouCompleteMe.git'
Plugin 'bronson/vim-trailing-whitespace'
Plugin 'tpope/vim-fugitive'
Plugin 'vim-airline/vim-airline'
Plugin 'reedes/vim-wordy'
Plugin 'SpellCheck'

call vundle#end()            " required
filetype plugin indent on    " required

" YouCompelteMe plugin
let g:ycm_autoclose_preview_window_after_completion = 1
let g:ycm_autoclose_preview_window_after_insertion = 1

"  my stuff
set expandtab
set shiftwidth=4
set softtabstop=4
set mouse=a

" spelling
hi clear SpellBad
hi SpellBad cterm=underline
