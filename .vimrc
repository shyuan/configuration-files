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
Bundle 'MarcWeber/vim-addon-mw-utils.git'
Bundle 'tomtom/tlib_vim.git'
Bundle 'pangloss/vim-javascript'
Bundle 'honza/snipmate-snippets.git'
Bundle 'garbas/vim-snipmate.git'
Bundle 'scrooloose/syntastic'
Bundle 'scrooloose/nerdtree'
Bundle 'scrooloose/syntastic'
Bundle 'othree/javascript-syntax.vim'
Bundle 'jiangmiao/simple-javascript-indenter'
Bundle 'shyuan/vim-color-schemes'
Bundle 'mattn/hahhah-vim'
Bundle 'digitaltoad/vim-jade'
Bundle 'plasticboy/vim-markdown'

filetype plugin indent on

syntax on
filetype on
filetype plugin on
filetype indent on

set smartindent
set hlsearch
set cmdheight=2
set ruler
"set softtabstop=4
"set shiftwidth=2
set showtabline=2
set backspace=indent,eol,start whichwrap+=<,>,[,]


autocmd BufRead,BufNewFile *.js set shiftwidth=2 softtabstop=2 expandtab colorcolumn=100
" Encoding
set encoding=utf-8
set fileencoding=utf-8
set fileencodings=utf-8,ucs-bom,utf-bom,euj-jp,gbk,euc-krbig5,iso8859-1
set termencoding=utf-8
set fileformats=unix,dos fileformat=unix


" General
set nowrap
set number

set t_Co=256
colorscheme colorful256
language message zh_TW.UTF-8

set laststatus=2
"set statusline=%f\ %y%r%1*%m%*\ %{g:HahHah()}%=%<\ [%{(&fenc==\"\")?&enc:&fenc}%{(&bomb?\",BOM\":\"\")}]\ x%02B\ %4c\ %4l\ [%P]

highlight User1 ctermfg=red 
highlight User2 term=underline cterm=underline ctermfg=green 
highlight User3 term=underline cterm=underline ctermfg=yellow 
highlight User4 term=underline cterm=underline ctermfg=white 
highlight User5 ctermfg=cyan 
highlight User6 ctermfg=white
set statusline=%4*\ %5*[%{&encoding}, " encoding 
set statusline+=%{&fileformat}]%m " file format 
set statusline+=%4*%=\ %6*%y%4*\ %3*%l%4*,\ %3*%c%4*\ \<\ %2*%P%4*\ \>  

nnoremap <silent> <F8>          :set number!<CR>

au WinLeave * set nocursorline
au WinEnter * set cursorline
set cursorline
set cursorcolumn
highlight cursorcolumn cterm=none ctermbg=237
highlight cursorline cterm=none ctermbg=237


let NERDTreeShowHidden = 1
if exists(":NERDTreeToggle")
  nnoremap <silent> <F7> :NERDTreeToggle <CR>
endif
