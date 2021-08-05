call plug#begin('~/.vim/plugged')
  Plug 'joshdick/onedark.vim'
  Plug 'vim-airline/vim-airline'
  Plug 'sheerun/vim-polyglot'
  Plug 'neoclide/coc.nvim'
  Plug 'jiangmiao/auto-pairs'
call plug#end()

" General settings
syntax on
set t_Co=256
set autoindent
set number
set shiftwidth=0
set tabstop=4
let g:airline_theme='onedark'

colorscheme onedark
