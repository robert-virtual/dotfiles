set runtimepath^=~/.vim runtimepath+=~/.vim/after
let &packpath = &runtimepath
call plug#begin()
" tresitter
Plug 'nvim-treesitter/nvim-treesitter', {'do': ':TSUpdate'}
" tresitter

" colorscheme
" Plug 'gruvbox-community/gruvbox'
Plug 'EdenEast/nightfox.nvim' 
" colorscheme

" telescope
Plug 'nvim-telescope/telescope.nvim'
Plug 'nvim-lua/plenary.nvim'
Plug 'nvim-telescope/telescope.nvim'
Plug 'nvim-telescope/telescope-fzf-native.nvim', { 'do': 'make' }
Plug 'nvim-telescope/telescope-file-browser.nvim'
" telescope

" lsp
Plug 'neovim/nvim-lspconfig'  "Collection of configurations for the built-in LSP client
Plug 'hrsh7th/nvim-cmp' "Autocompletion plugin
Plug 'hrsh7th/cmp-nvim-lsp'  "LSP source for nvim-cmp
Plug 'saadparwaiz1/cmp_luasnip' "Snippets source for nvim-cmp
Plug 'L3MON4D3/LuaSnip' "Snippets plugin
" lsp

"status line
Plug 'nvim-lualine/lualine.nvim'
" If you want to have icons in your statusline choose one of these
Plug 'kyazdani42/nvim-web-devicons'
"status line

" coc
" Plug 'neoclide/coc.nvim', {'branch': 'release'}
" coc

call plug#end()
set winbar=%=%m\ %f

" colorscheme gruvbox
colorscheme nightfox

highlight Normal guibg=none

lua require('luaconfigfile')

source ~/.vimrc
" source ~/.config/nvim/mycocconfig.vim

" telescoope
" Find files using Telescope command-line sugar.
nnoremap <leader>fg <cmd>Telescope find_files<cr>
nnoremap <leader>fl <cmd>Telescope live_grep<cr>
nnoremap <leader>ff <cmd>Telescope git_files<cr>
nnoremap <c-b> <cmd>Telescope buffers<cr>
nnoremap <leader>fh <cmd>Telescope help_tags<cr>
nnoremap <leader>fb <cmd>Telescope file_browser<cr>
