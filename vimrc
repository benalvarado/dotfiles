filetype on
filetype plugin on
filetype indent on
syntax on
set t_Co=256
color railscasts
set wildmenu
set wildmode=list:longest
set number
set showmode
set showcmd
set smartindent
set autoindent
set spelllang=en_us
set ruler
set nocompatible
set hidden
set history=1000
set expandtab
set tabstop=4
set shiftwidth=4
set softtabstop=4
set laststatus=2
set showmatch
set incsearch
set hlsearch
set ignorecase smartcase
set cmdheight=2
set switchbuf=useopen
set showtabline=2
set shell=bash
set t_ti= t_te=
set scrolloff=3
set backspace=indent,eol,start
set shortmess=atI
set visualbell
set noerrorbells
set selectmode=mouse
set nobackup
set nowritebackup
set list
set listchars=tab:>.,trail:·

let mapleader=","

nnoremap <C-J> <C-W><C-J>
nnoremap <C-K> <C-W><C-K>
nnoremap <C-L> <C-W><C-L>
nnoremap <C-H> <C-W><C-H>

nnoremap <C-e> 3<C-e>
nnoremap <C-y> 3<C-y>

" :highlight ExtraWhitespace ctermbg=red guibg=red
" :match ExtraWhitespace /\s\+$/

map <Leader>r :w<CR>:!rake<CR>
map <Leader>s :sp<CR>
map <Leader>v :vsp<CR>
