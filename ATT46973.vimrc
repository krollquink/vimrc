set nocompatible
set number
filetype off
runtime ftplugin/man.vim
syntax enable
set background=dark
let g:quantum_black=1
colorscheme solarized
set t_Co=256
let g:solarized_termcolors=256
set clipboard=unnamedplus





set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()
"for standard Vim Enviroment
Plugin 'VundleVim/Vundle.vim'
Plugin 'scrooloose/nerdtree'
Plugin 'kien/ctrlp.vim'
Plugin 'jiangmiao/auto-pairs'
Plugin 'altercation/vim-colors-solarized.git'
Plugin 'tyrannicaltoucan/vim-quantum.git'
Plugin 'christoomey/vim-tmux-navigator'

"For Ruby on Rails
"Plugin 'tpope/vim-rails'
"Plugin 'bash-support.vim'

"For HTML
Plugin 'othree/html5.vim'
call vundle#end()            
filetype plugin indent on    

" <============================================>
" Specify the plugins you want to install here.
" We'll come on that later
"
"
" <============================================>

ve removal





"split screen move keyboard mapping
nnoremap <C-J> <C-W><C-J>
nnoremap <C-K> <C-W><C-K>
nnoremap <C-L> <C-W><C-L>
nnoremap <C-H> <C-W><C-H>
"movement of screen after split
set splitbelow
set splitright

"jianmiao-autopairs
"let g:AutoPairsFlyMode = 1
"let g:AutoPairsShortcutBackInsert = '<M-b>'

