call plug#begin('~/.vim/plugged')

  " Themes
  Plug 'morhetz/gruvbox'
  Plug 'shinchu/lightline-gruvbox.vim'
  Plug 'itchyny/lightline.vim'
  Plug 'maximbaz/lightline-ale'
  Plug 'ryanoasis/vim-devicons'
  Plug 'lilydjwg/colorizer'

  " IDE
  Plug 'easymotion/vim-easymotion'
  Plug 'yggdroot/indentline'
  Plug 'mhinz/vim-signify'
  Plug 'nathanaelkane/vim-indent-guides'

  " Tree
  Plug 'scrooloose/nerdtree'
  Plug 'christoomey/vim-tmux-navigator'
  Plug 'junegunn/fzf', { 'do': { -> fzf#install() } }
  Plug 'junegunn/fzf.vim'

  " Tiping
  Plug 'chun-yang/auto-pairs'
  Plug 'alvan/vim-closetag'
  Plug 'tpope/vim-surround'
  Plug 'yuezk/vim-js'
  Plug 'maxmellon/vim-jsx-pretty'
  Plug 'ianks/vim-tsx'

  " Autocomplete
  Plug 'neoclide/coc.nvim', {'branch': 'release'}
  Plug 'preservim/nerdcommenter'
 
call plug#end()
