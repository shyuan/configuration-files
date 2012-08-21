set nocompatible
filetype off

set rtp+=~/.vim/bundle/vundle/
call vundle#rc()

" let Vundle manage Vundle
" required!
Bundle 'gmarik/vundle'

"" My Bundles here:
""
"" original repos on github

Bundle 'fholgado/minibufexpl.vim'
Bundle 'pangloss/vim-javascript'
Bundle 'scrooloose/syntastic'
Bundle 'othree/javascript-syntax.vim'
Bundle 'shyuan/vim-color-schemes'
Bundle 'mattn/hahhah-vim'
Bundle 'digitaltoad/vim-jade'

filetype plugin indent on

syntax on
filetype on
filetype plugin on
filetype indent on

set enc=utf-8
set t_Co=256
colorscheme colorful256

set laststatus=2
set statusline=%f\ %y%r%1*%m%*\ %{g:HahHah()}%=%<\ [%{(&fenc==\"\")?&enc:&fenc}%{(&bomb?\",BOM\":\"\")}]\ x%02B\ %4c\ %4l\ [%P]
