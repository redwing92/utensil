set nocompatible              " be iMproved, required
filetype off                  " required

" Quicker than escape 
inoremap jj <ESC>

" Keep visual selection active after shifting indentation with > or <
" Useful for applying multiple shifts without needing to reselect lines
vnoremap > >gv
vnoremap < <gv

" Let the mapleader be the spacebar instead of the shift.
" The shift hurts my left pinky so bad
let mapleader = " "
nnoremap <Leader>v V
nnoremap <Leader>g G
nnoremap <Leader>a A

" set the runtime path to include Vundle and initialize
set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()

Plugin 'VundleVim/Vundle.vim'
Plugin 'vim-airline/vim-airline'
Plugin 'jiangmiao/auto-pairs'
Plugin 'MattesGroeger/vim-bookmarks'

filetype plugin on
colorscheme dracula
syntax on
set number
set ts=4 sw=4

" set _ as word 
set iskeyword-=_
map <C-n> :NERDTreeToggle<CR>
autocmd StdinReadPre * let s:std_in=1
autocmd VimEnter * if argc() == 0 && !exists("s:std_in") | NERDTree | endif

