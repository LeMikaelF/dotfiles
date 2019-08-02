"Section vim-plug*******************************************
if empty(glob('~/.vim/autoload/plug.vim'))
  silent !curl -fLo ~/.vim/autoload/plug.vim --create-dirs
    \ https://raw.githubusercontent.com/junegunn/vim-plug/master/plug.vim
  autocmd VimEnter * PlugInstall --sync | source $MYVIMRC
endif


call plug#begin('~/.vim/bundle')
Plug 'Ergodis/vim-bepo'
call plug#end()
"Section vim-bepo*******************************************

"Paramètres de vim-bepo

let g:bepo_permut_w = 0
""let g:bepo_map_bepo_azerty = 0

let g:bepo_permut_maj_numb = 0
let g:bepo_map_qwerty = 1
let g:bepo_color_nbsp = 0
let g:bepo_disp_hidden = 0


autocmd BufReadPost * call BepoInit() 
"Fin de vim-bepo*********************************************
