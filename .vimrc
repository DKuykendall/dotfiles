call plug#begin()
Plug 'tpope/vim-fireplace'
Plug 'tpope/vim-fugitive'
Plug 'ctrlpvim/ctrlp.vim'
Plug 'vim-airline/vim-airline'
Plug 'vim-airline/vim-airline-themes'
Plug 'luochen1990/rainbow'
Plug 'altercation/vim-colors-solarized'
Plug 'junegunn/goyo.vim'
Plug 'junegunn/limelight.vim'
call plug#end()
syntax on
:set expandtab
:set nowrap
:set tabstop=2
:set shiftwidth=2
set hlsearch
set background=dark
colorscheme solarized
let mapleader = "<Space>"
set relativenumber
map <S-Tab> <C-o>
let g:rainbow_active = 1
set laststatus=2
set backspace=2
let g:airline_powerline_fonts = 1
let g:airline_solarized_normal_green = 1
let g:airline#extensions#tabline#enabled = 1
if executable('ag')
  set grepprg=ag\ --nogroup\ --nocolor
  let g:ctrlp_user_command = 'ag %s -l --nocolor -g ""'
  let g:ctrlp_use_caching = 0
endif
set colorcolumn=80
set splitbelow
set splitright
set winheight=5
set winwidth=30
set winminheight=5
set winminwidth=30
let g:airline#extensions#default#section_truncate_width = {}
nnoremap <C-h> <C-w>h
nnoremap <C-j> <C-w>j
nnoremap <C-k> <C-w>k
nnoremap <C-l> <C-w>l
inoremap jk <esc>
let g:limelight_conceal_ctermfg = 'gray'
