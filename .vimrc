set tabstop=4       " The width of a TAB is set to 4.
                    " Still it is a \t. It is just that
                    " Vim will interpret it to be having
                    " a width of 4.

set shiftwidth=4    " Indents will have a width of 4

set softtabstop=4   " Sets the number of columns for a TAB

set expandtab       " Expand TABs to spaces
set backspace=indent,eol,start   "Make backspaces delete sensibly
set matchpairs+=<:>              "Allow % to bounce between angles too
set number
set nocompatible

syntax on
"filetype indent on 
"filetype plugin indent on
map <F2> :NERDTreeToggle<CR>

set guifont=Monaco:h14
colorscheme desert
set runtimepath^=~/.vim/bundle/ctrlp.vim

" switch between open buffers
:nnoremap <Tab> :bnext<CR>
:nnoremap <S-Tab> :bprevious<CR>

" plugins:
" - NERDTree
" - vim-airline
" - ctrlp
" - figutive
