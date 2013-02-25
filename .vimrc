" Colors & Display
syntax enable
set number
filetype on
filetype plugin on
set nowrap

" Column max if supported
if v:version >= 730
    set colorcolumn=80
endif

" Keybindings
set pastetoggle=<F2>
let mapleader = ","
let g:mapleader = ","

" tabs
map <leader>tn :tabnew<cr>
map <leader>to :tabonly<cr>
map <leader>tc :tabclose<cr>
map <leader>tm :tabmove 
map <leader>t<leader> :tabnext 

" Indentation
set tabstop=4
set softtabstop=4
set expandtab
set shiftwidth=4
set autoindent
set smartindent

" search
set ignorecase
set smartcase
set incsearch

" backup
set backup
set backupdir=$HOME/.vim/backups
set directory=$HOME/.vim/swaps
