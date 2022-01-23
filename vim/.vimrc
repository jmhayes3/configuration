" ~/.vimrc

execute pathogen#infect()

syntax on
filetype plugin indent on " autoindent based on filetype

packadd! matchit " enable optional vim package 'matchit'

" set termguicolors
set background=dark
colorscheme default

set encoding=utf-8
set t_Co=256 " force 256 colors
set hidden " hide buffers instead of closing them
set autoread
set showcmd
set wildmenu
set wildmode=list:longest,list:full
set nocompatible " disable vi compatibility
set history=1000
set undolevels=1000
set nu " Show line numbers
set ruler " Show cursor postion (ROW, COL)
set ignorecase " case-insensitive search
set smartcase " smarter search
set nohlsearch
set magic
set scrolloff=999 " keeps cursor in the middle of the screen
set noswapfile
set nobackup
set viminfo="NONE"
set noerrorbells
set novisualbell
set nowrap
set smarttab
set expandtab " spaces instead of tabs
set tabstop=4 " number of columns to use for tab
set softtabstop=4 " number of columns to use for tab in insert mode
set shiftwidth=4 " sets the number of columns to shift by when using shift indent, autoindent
set shiftround
set autoindent
" set incsearch " start searching before pressing enter

" statusline
set laststatus=2 " always show status line
set statusline=%f\ %y\ %l,%c " display filename, filetype, line, column
set showtabline=2
set noshowmode

" filetype specific options
autocmd BufNewFile,BufReadPost *.md set filetype=markdown
autocmd BufNewFile,BufReadPost *.cshtml set filetype=html
autocmd FileType python setlocal expandtab tabstop=4 softtabstop=4 shiftwidth=4
autocmd FileType sh setlocal expandtab tabstop=2 softtabstop=2 shiftwidth=2
autocmd FileType bash setlocal expandtab tabstop=2 softtabstop=2 shiftwidth=2
autocmd FileType zsh setlocal expandtab tabstop=2 softtabstop=2 shiftwidth=2
autocmd FileType make setlocal noexpandtab tabstop=8 softtabstop=8 shiftwidth=8
autocmd FileType html setlocal tabstop=2 softtabstop=2 shiftwidth=2
autocmd FileType htmldjango setlocal tabstop=2 softtabstop=2 shiftwidth=2
autocmd FileType markdown setlocal tabstop=2 softtabstop=2 shiftwidth=2
autocmd FileType javascript setlocal tabstop=2 softtabstop=2 shiftwidth=2
autocmd FileType cpp setlocal expandtab tabstop=2 softtabstop=2 shiftwidth=2

" abbreviations
cnoreabbrev W! w!
cnoreabbrev Q! q!
cnoreabbrev Qall! qall!
cnoreabbrev Wq wq
cnoreabbrev Wa wa
cnoreabbrev wQ wq
cnoreabbrev WQ wq
cnoreabbrev W w
cnoreabbrev Q q
cnoreabbrev Qall qall

" mappings
noremap <leader>h :<C-u>split<CR>
noremap <leader>v :<C-u>vsplit<CR>

noremap <leader>q :bp<CR>
noremap <leader>w :bn<CR>

nnoremap <silent> <C-h> :se invhlsearch<CR> " toggle search highlighting

" custom commentstrings for vim-commentary
autocmd FileType cpp setlocal commentstring=//%s

" vim-airline
let g:airline_powerline_fonts=1
let g:airline#extensions#tabline#enabled=1
let g:airline_theme='violet'

" vim-bufkill
noremap <leader>c :BD<CR> " delete buffer, preserving windows and splits
