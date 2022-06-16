:let mapleader = "-"
:nnoremap <leader>ev :vsplit $MYVIMRC<cr>
:nnoremap <leader>sv :source $MYVIMRC<cr>
:nnoremap <up> <C-w><up>
:nnoremap <down> <C-w><down>
:nnoremap <left> <C-w><left>
:nnoremap <right> <C-w><right>

" Show line numbers
set number

" No error bells
set noerrorbells visualbell t_vb=

" Show keystrokes in the command bar
set showcmd

" Block cursor in normal, I cursor in insert
let &t_SI = "\e[6 q"
let &t_EI = "\e[2 q"

" vim-plug packages
call plug#begin()
Plug 'sainnhe/everforest'
Plug 'tpope/vim-surround'
Plug 'prettier/vim-prettier', {
  \ 'do': 'yarn install --frozen-lockfile --production',
  \ 'for': ['javascript', 'typescript', 'css', 'less', 'scss', 'json', 'graphql', 'markdown', 'vue', 'svelte', 'yaml', 'html'] }
call plug#end()


" Everforest colorscheme
if has('termguicolors')
  set termguicolors
endif
set background=dark
let g:everforest_background = 'hard'
let g:everforest_cursor = 'green'
colorscheme everforest
