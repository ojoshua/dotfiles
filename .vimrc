set nocp
syntax enable

set autoindent
filetype plugin indent on

set number
set showcmd
set ruler

" Encoding settings
set encoding=utf-8
set fileencoding=utf-8

colorscheme desert

set expandtab " To spaces
set tabstop=2 " How tabs are rendered
set shiftwidth=2 " Column in indent operations 


if has('gui_running')
  set guifont=Source_Code_Pro:h8:i:cANSI:qDRAFT
  set guioptions-=m
  set guioptions-=T
endif

" Netrw file explorer
let g:netrw_banner=0
let g:netrw_liststyle=3 " Tree
let g:netrw_bufsettings='noma nomod nu nobl nowrap ro'

" Faster window navigation
nnoremap <C-J> <C-W><C-J>
nnoremap <C-K> <C-W><C-K>
nnoremap <C-L> <C-W><C-L>
nnoremap <C-H> <C-W><C-H>

" Autoclose
inoremap " ""<left>
inoremap ' ''<left> 
inoremap ( ()<left>
inoremap [ []<left> 
inoremap { {}<left> 
inoremap {<CR> {<CR>}<ESC>0O

" Weak human 
noremap <Up> <NOP>
noremap <Down> <NOP>
noremap <Left> <NOP>
noremap <Right> <NOP>
inoremap <Up> <NOP>
inoremap <Down> <NOP>
inoremap <Left> <NOP>
inoremap <Right> <NOP>
