call plug#begin()

Plug 'sainnhe/everforest'

Plug 'preservim/nerdtree'
" Plug 'm4xshen/autoclose.nvim'

Plug 'vim-airline/vim-airline'

Plug 'lewis6991/gitsigns.nvim'

Plug 'nvim-lua/plenary.nvim'
Plug 'nvim-telescope/telescope.nvim', { 'tag': '0.1.5' }

Plug 'neoclide/coc.nvim', {'branch': 'release'}
" Initialize plugin system
" - Automatically executes `filetype plugin indent on` and `syntax enable`.
call plug#end()
