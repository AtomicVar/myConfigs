call plug#begin()
Plug 'vim-airline/vim-airline'
Plug 'airblade/vim-gitgutter'
Plug 'scrooloose/nerdcommenter'
Plug 'tpope/vim-surround'
call plug#end()

set nocompatible
set nu
set ts=4
set sw=4
set expandtab
set autoindent
set cindent
set smartindent
set t_Co=256

set vb
set t_vb=

set nobackup
set noswapfile
set nowritebackup
set noundofile

colorscheme koehler
syntax on

" Tab navigation keymap
noremap <C-L> <Esc>:tabnext<CR>
noremap <C-H> <Esc>:tabprevious<CR>

" nerdcommenter
let g:NERDSpaceDelims=1
let g:NERDDefaultAlign = 'left'

" vim-gitgutter
set updatetime=100
