if has("nvim")
  let g:plug_home = stdpath('data') . '/plugged'
endif

call plug#begin()

" Git related plugins
"Plug 'tpope/vim-fugitive'
"Plug 'tpope/vim-rhubarb'

if has("nvim")
  Plug 'neovim/nvim-lspconfig'
  Plug 'glepnir/lspsaga.nvim'
  Plug 'nvim-lua/completion-nvim'
  Plug 'windwp/nvim-autopairs'
  Plug 'bfrg/vim-cpp-modern'
  Plug 'kyazdani42/nvim-web-devicons'
  Plug 'kyazdani42/nvim-tree.lua'
  Plug 'hoob3rt/lualine.nvim'
  Plug 'akinsho/bufferline.nvim'
  Plug 'nvim-lua/plenary.nvim'
  Plug 'nvim-telescope/telescope.nvim'

  "  Plug 'kristijanhusak/defx-git'
"  Plug 'kristijanhusak/defx-icons'
"  Plug 'ryanoasis/vim-devicons'

"  Plug 'scrooloose/nerdtree'
"  Plug 'vim-airline/vim-airline'
"  Plug 'vim-airline/vim-airline-themes'
"  Plug 'hoob3rt/lualine.nvim'
"  Plug 'kristijanhusak/defx-git'
"  Plug 'kristijanhusak/defx-icons'
"  Plug 'Shougo/defx.nvim', { 'do': ':UpdateRemotePlugins' }
"  Plug 'folke/lsp-colors.nvim'
"  Plug 'nvim-treesitter/nvim-treesitter', { 'do': ':TSUpdate' }
"  Plug 'nvim-lua/popup.nvim'
"  Plug 'nvim-lua/plenary.nvim'
"  Plug 'nvim-telescope/telescope.nvim'
endif

call plug#end()

