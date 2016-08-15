syntax on
set background=dark
colorscheme solarized
execute pathogen#infect()
let mapleader = "<Space>"
set relativenumber
map <S-Tab> <C-o>
let g:rainbow_active = 1
set laststatus=2
let g:airline_powerline_fonts = 1
let g:airline_solarized_normal_green = 1
let g:airline#extensions#tabline#enabled = 1
if executable('ag')
  set grepprg=ag\ --nogroup\ --nocolor
  let g:ctrlp_user_command = 'ag %s -l --nocolor -g ""'
  let g:ctrlp_use_caching = 0
endif
