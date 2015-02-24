execute pathogen#infect()

let mapleader=","
set statusline=%<\ %n:%f\ %m%r%y%=%-35.(line:\ %l\ of\ %L,\ col:\ %c%V\ (%P)%)
filetype plugin indent on

syntax on
set number
set hlsearch
set showmatch
set incsearch
set ignorecase
set nowrap
set autoindent
set history=1000
set expandtab
set shiftwidth=2
set tabstop=2
set softtabstop=2

" Font
set guifont=Inconsolata\ for\ Powerline:h19

" Color
set background=dark
colorscheme base16-paraiso

" NERDTree
map <Leader>n :NERDTreeToggle<CR>
let NERDTreeShowHidden=1
let NERDTreeIgnore=['\.swp$']

" syntastic
let g:syntastic_javascript_checkers=['jshint']
let g:syntastic_check_on_open=1

"ctrlp.vim
set runtimepath^=~/.vim/bundle/ctrlp.vim
let g:ctrlp_show_hidden=1
let g:ctrlp_custom_ignore='node_modules\|DS_Store\|git\|tmp\|dist\|bower_components'

" vim-airline
set laststatus=2
let g:airline_theme='powerlineish'
let g:airline_enable_branch=1
let g:airline_enable_syntastic=1
let g:airline_powerline_fonts=1

