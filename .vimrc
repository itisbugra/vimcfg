set nocompatible              " be iMproved, required
filetype off                  " required

" Set the runtime path to include Vundle and initialize
set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()

" Let Vundle manage Vundle, required
Plugin 'VundleVim/Vundle.vim'
Plugin 'tpope/vim-fugitive'
Plugin 'Valloric/YouCompleteMe'
Plugin 'scrooloose/nerdtree'
Plugin 'kien/ctrlp.vim'
Plugin 'bling/vim-airline'
Plugin 'scrooloose/syntastic'
Plugin 'octol/vim-cpp-enhanced-highlight'
Plugin 'flazz/vim-colorschemes'
Plugin 'joshdick/onedark.vim'
Plugin 'scrooloose/nerdcommenter'
Plugin 'plasticboy/vim-markdown'
Plugin 'jtratner/vim-flavored-markdown'
Plugin 'elixir-lang/vim-elixir'
Plugin 'slashmili/alchemist.vim'
Plugin 'edkolev/tmuxline.vim'
Plugin 'rdnetto/YCM-Generator'

" All of your Plugins must be added before the following line
call vundle#end()            " required
filetype plugin indent on    " required

" Enable syntax coloring and line numbering
syntax on
set number
set tabstop=4
set softtabstop=0 expandtab
set shiftwidth=4

" Set the mouse as the pointer device
set mouse=a
colorscheme hopscotch

autocmd StdinReadPre * let s:std_in=1
autocmd VimEnter * if argc() == 0 && !exists("s:std_in") | NERDTree | endif

map <C-n> :NERDTreeToggle<CR>
map <C-ş> :bp<CR>
map <C-i> :bn<CR>

set hidden

let g:airline#extensions#tabline#enabled = 1
