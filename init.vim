let mapleader = ","
set clipboard=unnamed
set number

" Plugins will be downloaded under the specified directory.
call plug#begin('~/.vim/plugged')

" Declare the list of plugins.
Plug 'kien/ctrlp.vim'
" Plug 'junegunn/fzf'
" Plug 'junegunn/fzf.vim'
Plug 'tpope/vim-sensible'
Plug 'tpope/vim-fugitive'
Plug 'junegunn/seoul256.vim'
Plug 'tpope/vim-commentary'
Plug 'liuchengxu/vista.vim'

" List ends here. Plugins become visible to Vim after this call.
call plug#end()
