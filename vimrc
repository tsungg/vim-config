set nocompatible               " be iMproved
filetype off                   " required!

set rtp+=~/.vim/bundle/vundle/
call vundle#rc()

syntax on
filetype plugin indent on

" let Vundle manage Vundle
" required! 
Bundle 'gmarik/vundle'

" Source initialization files
" ---------------------------
 
runtime! init/**.vim
