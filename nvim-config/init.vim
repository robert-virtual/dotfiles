set runtimepath^=~/.vim runtimepath+=~/.vim/after
let &packpath = &runtimepath
call plug#begin()
Plug 'gruvbox-community/gruvbox'
Plug 'nvim-telescope/telescope.nvim'
Plug 'nvim-lua/plenary.nvim'
Plug 'nvim-telescope/telescope.nvim'
Plug 'neovim/nvim-lspconfig'  "Collection of configurations for the built-in LSP client
Plug 'hrsh7th/nvim-cmp' "Autocompletion plugin
Plug 'hrsh7th/cmp-nvim-lsp'  "LSP source for nvim-cmp
Plug 'saadparwaiz1/cmp_luasnip' "Snippets source for nvim-cmp
Plug 'L3MON4D3/LuaSnip' "Snippets plugin
Plug 'nvim-telescope/telescope-fzf-native.nvim', { 'do': 'make' }
Plug 'nvim-telescope/telescope-file-browser.nvim'
"status line
Plug 'nvim-lualine/lualine.nvim'
" If you want to have icons in your statusline choose one of these
Plug 'kyazdani42/nvim-web-devicons'
call plug#end()
lua require('init')
source ~/.vimrc
