" ----------------General Settings----------------------------------- 

set termguicolors
set tabstop=4 
set softtabstop=4
set shiftwidth=4
set expandtab
set smartindent
set number
set numberwidth=4
set relativenumber
set signcolumn=number
set noswapfile
set nobackup
set undodir=~/.config/nvim/undodir
set undofile
set inccommand=split

" Searching
set incsearch
set ignorecase
set invhlsearch
set smartcase


set nowrap
set splitbelow
set splitright
set hidden              " Enable jumping into files in a search buffer
set scrolloff=999
set noshowmode
set updatetime=250 
set encoding=UTF-8
set clipboard+=unnamedplus
set mouse=a
set backspace=eol,start,indent  " Make backspace a bit nicer
set wildmenu            " Visual prompt for command completion


" -----------------Plugins--------------------------------------------

call plug#begin('~/.config/nvim/plugged')

Plug 'rafi/awesome-vim-colorschemes'
Plug 'vim-airline/vim-airline'
Plug 'preservim/tagbar'

Plug 'nvim-lua/plenary.nvim'
Plug 'nvim-telescope/telescope.nvim'
Plug 'nvim-telescope/telescope-fzf-native.nvim', { 'do': 'make' }

Plug 'nvim-treesitter/nvim-treesitter', {'do': ':TSUpdate'}  " We recommend updating the parsers on update

Plug 'kyazdani42/nvim-tree.lua'

Plug 'ryanoasis/vim-devicons'

call plug#end()

" -------------------------------------------------------------------------

lua require('luaconfigs')

nnoremap <F8> :TagbarToggle<CR>

colorscheme gruvbox

" -----------------------------------------------------

" --- air-line
let g:airline#extensions#tabline#enabled = 1
let g:airline#extensions#tabline#buffer_nr_show = 1
let g:airline_theme='dark'

"--- webdevicons for airline
let g:webdevicons_enable_airline_tabline = 1
let g:webdevicons_enable_airline_statusline = 1

" --- airline symbols
if !exists('g:airline_symbols')
    let g:airline_symbols = {}
endif

let g:airline_left_sep = ''
let g:airline_left_alt_sep = ''
let g:airline_right_sep = ''
let g:airline_right_alt_sep = ''
let g:airline_symbols.branch = ''
let g:airline_symbols.readonly = ''
let g:airline_symbols.linenr = ''

"  -------------------------------------------------------

" --- Creating mapleader to space
let mapleader = " "

" --- NvimTree file browsing
nnoremap <leader>n :NvimTreeToggle<Cr>


" move among buffers with CTRL
nnoremap <leader>b :bnext<CR>


" --- Telescope finding files
nnoremap <leader>f :Telescope find_files<Cr>

" --- moving between window panes
nnoremap <leader>h :wincmd h<Cr>
nnoremap <leader>j :wincmd j<Cr>
nnoremap <leader>k :wincmd k<Cr>
nnoremap <leader>l :wincmd l<Cr>

" --- clearing all tabs except the current tab
nnoremap to :tabonly<CR>

" --- substitute mode using % (for whole file)
nnoremap <leader>s :%s/



colorscheme gruvbox

augroup LuaHighlight
  autocmd!
  autocmd TextYankPost * silent! lua require'vim.highlight'.on_yank()
augroup END
