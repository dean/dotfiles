execute pathogen#infect()
syntax on
filetype plugin indent on

set incsearch
set number
set shiftwidth=4
set tabstop=4
set smarttab
set expandtab
set hlsearch
set smartcase
set ignorecase
set autoindent
set smartindent
set cindent
set paste
set ruler
set backspace=indent,eol,start
set colorcolumn=80
set ai
set autoindent
set paste

        
" Wildcard stuff
set wildmenu
set wildmode=list:longest,full
set completeopt=menuone,longest
set pumheight=6
set paste

" Show trailing whitespace and spaces.
autocmd BufWinLeave * call clearmatches()
autocmd FileType javascript set tabstop=2|set shiftwidth=2|set expandtab


set t_Co=256
colorscheme devbox-dark-256 

" colorscheme greens


set undofile
set undolevels=1000
set undodir=~/.vim/tmp/undo/
set backupdir=~/.vim/tmp/backup/
set directory=~/.vim/tmp/swap/
set backup
