-- Mappings.
-- See `:help vim.diagnostic.*` for documentation on any of the below functions
require('statuslineconfig')
require('telescopeconfig')
require('mytreesitterconf')
require('mylspconfig')

require'gitsigns'.setup()
require'colorizer'.setup()
require'nvim-web-devicons'.setup {
 default = true;
}