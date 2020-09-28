inoremap jk <ESC> "If in insert mode, type jk to escape

syntax enable " Enables syntax highlighting
set nowrap " Display long lines as just one line
set cmdheight=2 " More space for displaying messages
set mouse=a " Enable your mouse
set splitbelow " Horizontal splits will automatically be below
set splitright " Vertical splits will automatically be to the right
set t_Co=256 " Support 256 colors
set conceallevel=0 " So that I can see `` in markdown files
set t_Co=256 " Support 256 colors
set conceallevel=0 " So that I can see `` in markdown files
set tabstop=2 " Insert 2 spaces for a tab
set shiftwidth=2 " Change the number of space characters inserted for indentation
set smarttab " Makes tabbing smarter will realize you have 2 vs 4
set expandtab " Converts tabs to spaces
set smartindent " Makes indenting smart
set autoindent " Good auto indent
set laststatus=2 " Always display the status line
set number " Line numbers
set cursorline " Enable highlighting of the current line
set background=dark " tell vim what the background color looks like
set nobackup " This is recommended by coc
set nowritebackup " This is recommended by coc
set shortmess+=c " Don't pass messages to |ins-completion-menu|.
set signcolumn=yes " Always show the signcolumn, otherwise it would shift the text each time
set updatetime=300 " Faster completion
set timeoutlen=100 " By default timeoutlen is 1000 ms
set clipboard=unnamedplus " Copy paste between vim and everything else
set incsearch " Increment search highlighting
set number                     " Show current line number
set relativenumber             " Show relative line numbers
nnoremap <SPACE> <Nop>
let g:mapleader=' '            " Remap leader key to <space>