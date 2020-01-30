map sh <C-w>h
map sk <C-w>k
map sj <C-w>j
map sl <C-w>l

set path+=**
set wildmenu
set wildignore+=**/node_modules/**
set hidden

nnoremap <space> :

inoremap kj <ESC>
inoremap jk <ESC>

cnoremap kj <C-c>
cnoremap jk <C-c>

tnoremap jk <C-w><C-w>
tnoremap kj <C-w><C-w>

nnoremap <Tab> :bn<CR>
nnoremap <S-Tab> :bp<CR>

command! Bd bp|bd #

autocmd TerminalOpen * if bufwinnr('') > 0 | setlocal nobuflisted | endif
" autocmd TerminalOpen * setlocal nobuflisted
autocmd TerminalOpen * set nonu

call plug#begin('~/.vim/plugged')
Plug 'ap/vim-buftabline'
call plug#end()

