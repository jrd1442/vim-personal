" personal.vim - My personal settings
" Maintainer: JE
" Version: 0.1

if exists('g:loaded_personal')
  finish
else
  let g:loaded_personal = 'yes'
endif

if has('syntax') && !exists('g:syntax_on')
  syntax enable
endif

" Use :help 'option' to see the documentation for the given option.

set number
set expandtab
set tabstop=2
set softtabstop=2
set shiftwidth=2
set hlsearch

" I prefer to swap : with ;
nnoremap ; :
nnoremap : ;
vnoremap ; :
vnoremap : ;

" disable search highlight
nnoremap <Leader>/ :noh<cr>

" window shortcuts
nmap <silent> <C-h> <C-w>h
nmap <silent> <C-j> <C-w>j
nmap <silent> <C-k> <C-w>k
nmap <silent> <C-l> <C-w>l

colorscheme solarized
