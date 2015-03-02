set background=dark
set nowrap
set linebreak
set foldmethod=indent
set foldnestmax=3
set nofoldenable
set backspace=indent,eol,start
set smartindent
set autoindent
set copyindent
set shiftwidth=2
set softtabstop=2
set expandtab
set showmatch
set ignorecase
set smartcase
set smarttab
set hlsearch
set incsearch
set undolevels=1000
set title
set visualbell
syntax enable
set t_Co=256
nnoremap ; :
set number
set showcmd
set showmode
set noswapfile
set nobackup
set nowb
inoremap jk <ESC>
let g:netrw_liststyle=3
map <silent> <C-n> :NERDTreeToggle<CR>
exec pathogen#infect()
call pathogen#helptags()
