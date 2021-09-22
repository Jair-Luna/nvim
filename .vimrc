set number
set relativenumber
set mouse=a
set numberwidth=1
set clipboard=unnamed
syntax enable
set cursorline
set showcmd
set ruler
set encoding=utf-8
set showmatch
set sw=2
set laststatus=2
set modifiable
set noshowmode

so ~/.config/nvim/plugins.vim
so ~/.config/nvim/maps.vim
so ~/.config/nvim/plugin-config.vim
so ~/.config/nvim/plugins.vim

colorscheme gruvbox
let g:gruvbox_contrast_dark = "hard"
