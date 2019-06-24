call plug#begin()
Plug 'vim-airline/vim-airline'
Plug 'airblade/vim-gitgutter'
Plug 'scrooloose/nerdcommenter'
Plug 'tpope/vim-surround'
Plug 'jiangmiao/auto-pairs'
Plug 'scrooloose/nerdtree'
Plug 'Xuyuanp/nerdtree-git-plugin'
Plug 'sheerun/vim-polyglot'
Plug 'tpope/vim-fugitive'
Plug 'Valloric/YouCompleteMe'
Plug 'prettier/vim-prettier', { 'do': 'npm install' }
Plug 'miyakogi/conoline.vim'
Plug 'SirVer/ultisnips'
Plug 'honza/vim-snippets'
Plug 'Yggdroot/indentLine'
Plug 'python/black'
Plug 'rhysd/vim-clang-format'
Plug 'morhetz/gruvbox'
call plug#end()

set nocompatible
set nu
set ts=4
set sw=4
set expandtab
set autoindent
filetype plugin indent on
set t_Co=256

set vb
set t_vb=

set nobackup
set noswapfile
set nowritebackup
set noundofile

set mouse=a
map <ScrollWheelUp> <C-Y>
map <ScrollWheelDown> <C-E>

colorscheme gruvbox
set background=dark
syntax on

" nerdcommenter
let g:NERDSpaceDelims=1
let g:NERDDefaultAlign = 'left'

" NERDTree
map <C-n> :NERDTreeToggle<CR>

" Conoline
let g:conoline_auto_enable = 1

" Prettier
let g:prettier#config#tab_width = 4
let g:prettier#config#single_quote = 'true'
let g:prettier#config#trailing_comma = 'es5'
let g:prettier#config#bracket_spacing = 'true'

" YCM
let g:ycm_global_ycm_extra_conf = '~/.vim/.ycm_extra_conf.py'

" Black auto format
autocmd BufWritePre *.py execute ':Black'

" ultisnips
let g:UltiSnipsExpandTrigger="<c-j>"
let g:UltiSnipsJumpForwardTrigger="<c-j>"
let g:UltiSnipsJumpBackwardTrigger="<c-k>"

" Clang-Format
autocmd FileType c,cpp,objc  ClangFormatAutoEnable
