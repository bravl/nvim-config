call plug#begin()

Plug 'nvim-tree/nvim-tree.lua'
Plug 'fatih/vim-go',
Plug 'nvim-tree/nvim-web-devicons'
Plug 'neoclide/coc.nvim',
Plug 'preservim/nerdtree',
Plug 'tpope/vim-fugitive',
Plug 'nvim-lua/plenary.nvim',
Plug 'nvim-telescope/telescope.nvim',
Plug 'nvim-tree/nvim-web-devicons',
Plug 'pwntester/octo.nvim',
Plug 'savq/melange-nvim',
Plug 'ahmedkhalf/project.nvim'
Plug 'vim-airline/vim-airline'
Plug 'vim-airline/vim-airline-themes'
Plug 'github/copilot.vim'
Plug 'ntpeters/vim-better-whitespace'

call plug#end()

let mapleader = ';'

source $XDG_CONFIG_HOME/nvim/setup-octo.lua
source $XDG_CONFIG_HOME/nvim/setup-project.lua
source $XDG_CONFIG_HOME/nvim/setup-telescope.lua
source $XDG_CONFIG_HOME/nvim/setup-git.lua
source $XDG_CONFIG_HOME/nvim/setup-misc.lua

source $XDG_CONFIG_HOME/nvim/setup-codestyle.lua

set syntax

" Setup theme
set background=dark
set termguicolors
colorscheme melange

" Enable powerline fonts
let g:airline_powerline_fonts = 1

" Enable line numbers
set number
set relativenumber
