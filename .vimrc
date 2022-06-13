syntax on
set nu
set tabstop=2 softtabstop=2
set shiftwidth=2
set expandtab
set smartindent
set nohlsearch
set nowrap
set relativenumber
set termguicolors
set scrolloff=8
set signcolumn=yes
set colorcolumn=80
set cmdheight=2
set ignorecase
set nosmd
set completeopt=menu,menuone,noselect
" set winbar=%=%m\ %f

" colorscheme gruvbox
" colorscheme nightfox

" highlight Normal guibg=none
" leader
let mapleader = " "

" cerrar pares
inoremap " ""<left>
inoremap ` ``<left>
" inoremap < <><left>
inoremap ' ''<left>
imap ( ()<left>
inoremap [ []<left>
inoremap { {}<left>
" inoremap {<CR> {<CR>}<ESC>O
" inoremap {;<CR> {<CR>};<ESC>O


vnoremap J :m '>+1<CR>gv=gv
vnoremap K :m '<-2<CR>gv=gv


" vnoremap <C-c> "*y :let @+=@*<CR>


