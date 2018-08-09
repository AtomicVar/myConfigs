"" Vundle Plugins
set nocompatible              " be iMproved, required
filetype off                  " required

set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin('~/.vim/bundle')

Plugin 'VundleVim/Vundle.vim'

"" Status bar
Plugin 'vim-airline/vim-airline'

"" Git status
Plugin 'airblade/vim-gitgutter'

"" Auto-comment 
Plugin 'scrooloose/nerdcommenter'
let g:NERDSpaceDelims=1
let g:NERDDefaultAlign = 'left'

"" Auto-surround
Plugin 'tpope/vim-surround'

call vundle#end()            " required
filetype plugin indent on    " required
"" Vundle Plugins end

set nu
set ts=4
set sw=4
set expandtab
set autoindent
set cindent
set smartindent
set t_Co=256

"" No visualbells
set vb
set t_vb=

set nobackup       " no backup files
set noswapfile     " no swap files
set nowritebackup  " only in case you don't want a backup file while editing
set noundofile     " no undo files

colorscheme koehler
syntax on

"" Tab navigation keymap
noremap <C-L> <Esc>:tabnext<CR>
noremap <C-H> <Esc>:tabprevious<CR>
