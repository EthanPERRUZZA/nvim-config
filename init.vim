source ~/.config/nvim/plugin.vim
source ~/.config/nvim/keymap.vim
lua require("color")
lua require("coc-shortcuts")
" lua require("start")

" Merge the clipboard 
set clipboard=unnamedplus

set updatetime=100

" Disable compatibility with vi which can cause unexpected issues.
set nocompatible

" Enable type file detection. Vim will be able to try to detect the type of file in use.
filetype on

" Enable plugins and load plugin for the detected file type.
filetype plugin on

" Load an indent file for the detected file type.
filetype indent on


" Enable syntax color
syntax on

" Number on lines
set number

set cursorline

set history=100

" Set shift width to 4 spaces.
set shiftwidth=4

" Set tab width to 4 columns.
set tabstop=4

" Set the scrolloff, the cursor cant touch the top and bottom
set scrolloff=10


" Use space characters instead of tabs.
set expandtab

set colorcolumn=80

set nobackup

" Allow long line 
set nowrap

" Show matching words during a search.
set showmatch

" Use highlighting when doing a search.
set hlsearch

" new line display
set list listchars=tab:>\ ,trail:-,eol:$

" Change Cursor to line 
let &t_SI = "\e[6 q"
let &t_EI = "\e[2 q"

" Press Tab for completion
set wildmenu
set completeopt=menuone,noselect
set wildmode=list,full
set wildignore=*.o,*.obj
set wildignore=*.docx,*.jpg,*.png,*.gif,*.pdf,*.pyc,*.exe,*.flv,*.img,*.xlsx


if !exists('g:airline_symbols')
    let g:airline_symbols = {}
endif


let g:airline_theme = 'everforest'
let g:airline#extensions#tabline#enabled = 1
let g:airline_left_sep = ''
let g:airline_left_alt_sep = ''
let g:airline_right_sep = ''
let g:airline_right_alt_sep = ''
let g:airline_symbols.branch = ''
let g:airline_symbols.colnr = ' ℅:'
let g:airline_symbols.readonly = ''
let g:airline_symbols.linenr = ' :'
let g:airline_symbols.maxlinenr = '☰ '
let g:airline_symbols.dirty='⚡'

let g:airline#extensions#coc#enabled = 1
let g:airline#extensions#coc#error_symbol = 'E:'
let g:airline#extensions#coc#warning_symbol = 'W:'
let g:airline#extensions#coc#show_coc_status = 1
let g:airline#extensions#coc#stl_format_err = '%C(L%L)'
let g:airline#extensions#coc#stl_format_warn = '%C(L%L)'

let g:airline#extensions#nerdtree_statusline = 1

inoremap " ""<left>
inoremap ' ''<left>
inoremap ( ()<left>
inoremap [ []<left>
inoremap { {}<left>
inoremap {<CR> {<CR>}<ESC>O
inoremap {;<CR> {<CR>};<ESC>O
