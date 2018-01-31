syntax enable
set number
set showcmd
set ruler

colorscheme desert

set tabstop=2 " How tabs are rendered
set expandtab " To spaces
set shiftwidth=2 " Column in indent operations 

set autoindent
set smartindent

if has('gui_running')
  set guifont=Source_Code_Pro:h8:i:cANSI:qDRAFT
  set guioptions-=m
  set guioptions-=T
endif

nnoremap <C-J> <C-W><C-J>
nnoremap <C-K> <C-W><C-K>
nnoremap <C-L> <C-W><C-L>
nnoremap <C-H> <C-W><C-H>

" Closing braces with tabs
inoremap { {<CR>}<up><end><CR>

" Enable autoindenting in php. Perhaps overrule with ftplugin-overrule ?
autocmd FileType php setlocal autoindent
  
" Weak human 
noremap <Up> <NOP>
noremap <Down> <NOP>
noremap <Left> <NOP>
noremap <Right> <NOP>
inoremap <Up> <NOP>
inoremap <Down> <NOP>
inoremap <Left> <NOP>
inoremap <Right> <NOP>
