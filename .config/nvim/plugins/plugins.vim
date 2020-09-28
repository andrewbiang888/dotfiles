" Specify a directory for plugins
call plug#begin('~/.config/nvim/plugins/plugins')
  Plug 'mhinz/vim-startify' " Add custom startify
  Plug 'joshdick/onedark.vim' " nvim theme
  Plug 'neoclide/coc.nvim', {'branch': 'release'}
  Plug 'liuchengxu/vim-which-key'
  Plug 'scrooloose/nerdcommenter'
  Plug 'mg979/vim-visual-multi', {'branch': 'master'}
  Plug 'justinmk/vim-sneak'
  Plug 'kevinhwang91/rnvimr', {'do': 'make sync'}
  Plug 'junegunn/fzf', { 'do': { -> fzf#install() } }
  Plug 'junegunn/fzf.vim'
  Plug 'airblade/vim-rooter'
  " Plug 'scrooloose/nerdtree'
  "Plug 'tsony-tsonev/nerdtree-git-plugin'
  " Plug 'Xuyuanp/nerdtree-git-plugin'
  " Plug 'tiagofumo/vim-nerdtree-syntax-highlight'
  " Plug 'ryanoasis/vim-devicons'
  " Plug 'airblade/vim-gitgutter'
  " Plug 'ctrlpvim/ctrlp.vim' " fuzzy find files
  "Plug 'prettier/vim-prettier', { 'do': 'yarn install' }
  " Plug 'christoomey/vim-tmux-navigator'
  " Plug 'HerringtonDarkholme/yats.vim' " TS Syntax
  
" Initialize plugin system
call plug#end()

" Automatically install missing plugins on startup
autocmd VimEnter *
  \  if len(filter(values(g:plugs), '!isdirectory(v:val.dir)'))
  \|   PlugInstall --sync | q
  \| endif
