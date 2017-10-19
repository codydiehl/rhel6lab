set backspace=indent,eol,start
set termguicolors
color srcery
set mouse=a
filetype plugin indent on
syntax on
set expandtab
set tabstop=4
set history=1000
set laststatus=2
set incsearch
set ignorecase
set hlsearch
"set nu
set ttymouse=xterm
set ttyfast
"set title
set wildchar=<TAB>
set wildmenu
set wildmode=list:longest

nnoremap j gj
nnoremap k gk
vnoremap j gj
vnoremap k gk
nnoremap <Down> gj
nnoremap <Up> gk
vnoremap <Down> gj
vnoremap <Up> gk
inoremap <Down> <C-o>gj
inoremap <Up> <C-o>gk

" Local directories
"set backupdir=~/.vim/backups
"set directory=~/.vim/swaps
"set undodir=~/.vim/undo

