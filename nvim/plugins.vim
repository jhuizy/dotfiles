call plug#begin('~/.local/share/nvim/plugged')

Plug 'morhetz/gruvbox'

" utilities
Plug 'scrooloose/nerdtree'
Plug 'junegunn/fzf', { 'dir': '~/.fzf', 'do': './install --all' }
Plug 'junegunn/fzf.vim'
Plug 'junegunn/vim-easy-align'
Plug 'mileszs/ack.vim' " search inside files using ack. Same as command lineack utility, but use :Ack
Plug 'tpope/vim-commentary' " comment stuff out
Plug 'tpope/vim-ragtag' " endings for html, xml, etc. - ehances surround
Plug 'tpope/vim-surround' " mappings to easily delete, change and add suchsurroundings in pairs, such as quotes, parens, etc.
Plug 'benmills/vimux' " tmux integration for vim
Plug 'vim-airline/vim-airline' " fancy statusline
Plug 'vim-airline/vim-airline-themes' " themes for vim-airline
Plug 'tpope/vim-fugitive' " amazing git wrapper for vim
Plug 'tpope/vim-rhubarb' " hub extension for fugitive
Plug 'tpope/vim-repeat' " enables repeating other supported plugins with the. command
Plug 'editorconfig/editorconfig-vim' " .editorconfig support
Plug 'MarcWeber/vim-addon-mw-utils' " interpret a file by function and cachefile automatically
Plug 'AndrewRadev/splitjoin.vim' " single/multi line code handler: gS -split one line into multiple, gJ - combine multiple lines into one
Plug 'vim-scripts/matchit.zip' " extended % matching
Plug 'tpope/vim-sleuth' " detect indent style (tabs vs. spaces)
Plug 'sickill/vim-pasta' " context-aware pasting
Plug 'simnalamburt/vim-mundo' " undo
Plug 'jeetsukumaran/vim-buffergator'
Plug 'sbdchd/neoformat' " beautiful code
Plug 'w0rp/ale' " async linting
Plug 'christoomey/vim-tmux-navigator' " Window navigating between tmux + vim
" Use release branch
Plug 'neoclide/coc.nvim', {'branch': 'release'}
Plug 'jjo/vim-cue'
Plug 'leafgarland/typescript-vim'
" Elm
Plug 'ElmCast/elm-vim', { 'for': ['elm'] } " elm syntax

" Crystal
Plug 'rhysd/vim-crystal'

" Jsonnet
Plug 'google/vim-jsonnet'

" JavaScript
Plug 'pangloss/vim-javascript', { 'for': ['javascript', 'javascript.jsx', 'html'] }
Plug 'moll/vim-node', { 'for': 'javascript' } " node support
Plug 'mxw/vim-jsx', { 'for': ['javascript.jsx', 'javascript'] } " JSX support
Plug 'posva/vim-vue', { 'for': ['vue'] }

" TypeScript
" Plug 'leafgarland/typescript-vim'
" Plug 'mhartington/nvim-typescript', {'do': './install.sh'}
" Plug 'HerringtonDarkholme/yats.vim'

" PureScript
Plug 'purescript-contrib/purescript-vim', { 'for': ['purescript', 'purs'] }
Plug 'FrigoEU/psc-ide-vim', { 'for': ['purescript', 'purs'] }

" Haskell
Plug 'neovimhaskell/haskell-vim'
Plug 'pbrisbin/vim-syntax-shakespeare'

" Elixir
Plug 'elixir-editors/vim-elixir'

" markdown
Plug 'itspriddle/vim-marked', { 'for': 'markdown', 'on': 'MarkedOpen' } "Open markdown files in Marked.app - mapped to <leader>m
Plug 'tpope/vim-markdown', { 'for': 'markdown' } " markdown support

" language-specific plugins
Plug 'elzr/vim-json', { 'for': 'json' } " JSON support
Plug 'Shougo/vimproc.vim', { 'do': 'make' } " interactive command executionin vim
Plug 'timcharper/textile.vim', { 'for': 'textile' } " textile support

call plug#end() 
