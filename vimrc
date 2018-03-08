execute pathogen#infect()

filetype plugin on
syntax on
colorscheme Tomorrow-Night-Bright
filetype indent on

set guifont=Menlo\ Regular:h18
set colorcolumn=90
set number
set hidden
set history=100
set nowrap
set tabstop=2
set shiftwidth=2
set expandtab
set smartindent
set autoindent
set hlsearch
set showmatch
set laststatus=2

let mapleader=" "
map <leader>s :source ~/.vimrc<CR>

autocmd BufWritePre * :%s/\s\+$//e
nnoremap <silent> <Esc> :nohlsearch<Bar>:echo<CR>
nnoremap <Leader><Leader> :e#<CR>

noremap <Leader>r :CommandTFlush<CR>

let NERDTreeShowHidden=1
nmap <leader>n :NERDTreeToggle<CR>
nmap <leader>j :NERDTreeFind<CR>
let NERDTreeIgnore=['\.DS_Store']

