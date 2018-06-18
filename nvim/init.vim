source ~/.config/nvim/plugins.vim

syntax on
" For Neovim 0.1.3 and 0.1.4
let $NVIM_TUI_ENABLE_TRUE_COLOR=1

" Or if you have Neovim >= 0.1.5
if (has("termguicolors"))
 set termguicolors
endif

" Theme
syntax enable
colorscheme OceanicNext
let g:airline_theme='oceanicnext'

""show me the numbers
set number

""stop wrapping my words
set nowrap

"make commands easier to input
map ; :

""reaching for esc is hard
imap kj <Esc>

"rebind ex mode to replay q macro
map Q @q
"
""leader
map <space> \

"make changing panes easier
map <leader>o <C-W><C-W>
map `o <C-W><C-W>
"
""closing easier
" map <leader>q :q<cr>

"want some familiar keybindings
map <leader>n :NERDTreeToggle<cr>
map <C-P> :FZF <cr>
map <leader>/ :Ack 
map <leader>gb :Gblame<cr>
map <leader>gd :Gdiff<cr>

" easy align
xmap ga <Plug>(EasyAlign)
nmap ga <Plug>(EasyAlign)

""make opening splits easy
map <leader>v :vsplit<cr><C-W><C-W>
map <leader>s :split<cr><C-W><C-W>
map <leader>z :ZoomWin<cr><C-W><C-W>
map <leader>u :MundoToggle<cr><C-W><C-W>
map <leader>b :BuffergatorToggle<cr><C-W><C-W>
map <leader>c :Commentary<cr><C-W><C-W>

"psc-ide-vim help tags
"helptags ~/.local/share/nvim/plugged/psc-ide-vim/doc
"
""add any local configs that need to be added, if they exist
" if filereadable(glob("~/.vimrc.local"))
"   source ~/.vimrc.local
" endif

let NERDTreeShowHidden=1
let NERDTreeDirArrowExpandable = '+'
let NERDTreeDirArrowCollapsible = '-'

let g:ale_fixers = {
\  'javascript': ['eslint', 'prettier']
\}
" auto install powerline fonts
let g:airline_powerline_fonts = 1

" enable deoplete on startup
let g:deoplete#enable_at_startup = 1

" Stop making big tabs
set shiftwidth=2
