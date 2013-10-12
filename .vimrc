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
        
" Auto complete stuff
set wildmenu
set wildmode=list:longest,full
set wildignore+=*.pyc
set completeopt=menuone,longest ",preview
set pumheight=6

autocmd FileType python setlocal omnifunc=pythoncomplete#Complete

" Show trailing whitespace and spaces.
:highlight ExtraWhiteSpace ctermbg=red guibg=red
autocmd Syntax * syn match ExtraWhiteSpace /\s\+$\| \+\ze\t/ containedin=ALL
autocmd BufWinLeave * call clearmatches()

" Removes trailing white spaces
autocmd FileType c,cpp,java,php,javascript,python,twig,xml,yml autocmd BufWritePre <buffer> :call setline(1,map(getline(1,"$"),'substitute(v:val,"\\s\\+$","","")'))

colorscheme ron
