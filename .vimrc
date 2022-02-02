set number
set mouse=a
set numberwidth=1
set clipboard=unnamed
syntax on
set showcmd
set ruler
set cursorline
set encoding=utf-8
set showmatch
set termguicolors
set sw=2
set relativenumber
set shortmess-=F
so ~/.config/nvim/plugins.vim
so ~/.config/nvim/maps.vim
so ~/.config/nvim/plugin-config.vim
so ~/.config/nvim/plugins.vim

colorscheme gruvbox
let g:gruvbox_contrast_dark = "soft"
highlight Normal ctermbg=NONE
set laststatus=2
set noshowmode
