syntax on
set nu
set tabstop=4 softtabstop=4
set shiftwidth=4
set expandtab
set smartindent
set nohlsearch
set nowrap
set termguicolors
set scrolloff=8
set signcolumn=yes
set colorcolumn=80
set cmdheight=2
set ignorecase
set nosmd
set completeopt=menu,menuone,noselect

colorscheme gruvbox
highlight Normal guibg=none
" leader
let mapleader = " "

" cerrar pares
inoremap " ""<left>
inoremap ` ``<left>
inoremap < <><left>
inoremap ' ''<left>
inoremap ( ()<left>
inoremap [ []<left>
inoremap { {}<left>
"inoremap {<CR> {<CR>}<ESC>O
"inoremap {;<CR> {<CR>};<ESC>O

"telescoope
" Find files using Telescope command-line sugar.
nnoremap <leader>ff <cmd>Telescope find_files<cr>
nnoremap <leader>fl <cmd>Telescope live_grep<cr>
nnoremap <leader>fg <cmd>Telescope git_files<cr>
"nnoremap <c-b> <cmd>Telescope buffers<cr>
nnoremap <leader>fh <cmd>Telescope help_tags<cr>
nnoremap <leader>fb <cmd>Telescope file_browser<cr>

vnoremap J :m '>+1<CR>gv=gv
vnoremap K :m '<-2<CR>gv=gv
