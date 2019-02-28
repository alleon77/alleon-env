call plug#begin('~/.vim/plugged')

" Make sure you use single quotes

" Shorthand notation; fetches https://github.com/junegunn/vim-easy-align
"Plug 'junegunn/vim-easy-align'

" Any valid git URL is allowed
"Plug 'https://github.com/junegunn/vim-github-dashboard.git'

" Multiple Plug commands can be written in a single line using | separators
"Plug 'SirVer/ultisnips' | Plug 'honza/vim-snippets'

" On-demand loading
Plug 'scrooloose/nerdtree', { 'on':  'NERDTreeToggle' }
"Plug 'tpope/vim-fireplace', { 'for': 'clojure' }

" Using a non-master branch
"Plug 'rdnetto/YCM-Generator', { 'branch': 'stable' }

" Using a tagged release; wildcard allowed (requires git 1.9.2 or above)
"Plug 'fatih/vim-go', { 'tag': '*' }

" Plugin options
"Plug 'nsf/gocode', { 'tag': 'v.20150303', 'rtp': 'vim' }

" Plugin outside ~/.vim/plugged with post-update hook
"Plug 'junegunn/fzf', { 'dir': '~/.fzf', 'do': './install --all' }

" Unmanaged plugin (manually installed and updated)
"Plug '~/my-prototype-plugin'

" Initialize plugin system

"lightline 
"Plug 'itchyny/lightline.vim'
"let g:lightline = {
"      \ 'colorscheme': 'jellybeans',
"      \ }

" Color {[( 
" Plug 'amdt/vim-niji'

" View buffer
"Plug 'jlanzarotta/bufexplorer'

"---------------=== Поддержка языка ===-------------
" --- Python ---
Plug 'klen/python-mode'               " Python mode (docs, refactor, lints, highlighting, run and ipdb and more)


"------------------===Прочее ===----------------------

Plug 'bling/vim-airline'              " Lean & mean status/tabline for vim
Plug 'vim-airline/vim-airline-themes'
let g:airline#extensions#tabline#enabled = 1
set laststatus=2
if !has('gui_running')
  set t_Co=256
endif

 Plug 'tpope/vim-surround'             " Parentheses, brackets, quotes, XML tags, and more


call plug#end()


syntax on

set background=dark

set hlsearch
set incsearch

set tabstop=4
set shiftwidth=4
set smarttab
set expandtab
set smartindent



" mapping

map <C-n> : NERDTreeToggle <CR>

" move among buffers with CTRL
map <C-J> :bnext<CR>
map <C-K> :bprev<CR>
map <C-W> :bdelete<CR>

