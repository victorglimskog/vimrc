syntax enable
set nocompatible
filetype plugin indent on
set encoding=utf-8
if (has("termguicolors"))
	set termguicolors
endif
set background=dark
colorscheme base16-gruvbox-dark-hard
" Spaces, Tabs and Indentation
set tabstop=4 "number of visual spaces per TAB
set softtabstop=4 "number of spaces in tab when editing"
set expandtab "tabs are spaces"
set shiftwidth=4
" Display stuff
set number "show line numbers"
set showcmd
set cursorline
set autoindent
" Search down into subfolders
" Provides tab-completion for all file-related tasks
set path+=**
set wildmenu
set wildignore+=*.bmp,*.gif,*.ico,*.jpg,*.png,*.ico
set wildignore+=*.pdf,*.psd
set wildignore+=**/node_modules/*
" JSX - Making theme have same colors for open and close tags
hi link stylusProperty cssVisualProp
let g:jsx_ext_required = 0
" Search settings
set hlsearch
" Stop VIM wrapping my code lines
set nowrap
" Scroll offset
set so=2
" KEY MAPPINGS
" map f2 to toggle search hls
map <F2> :set hls! <CR>
" map f3 to setup an Ack search
map <F3> :Ack<Space>
" map f4 to make ctags mappings
map <F4> :CtrlP <CR>
" map f5 to tab previous
map <F5> :tabp <CR>
" map f6 to tab next
map <F6> :tabn <CR>
" Silver Searcher setup
let g:ackprg = 'ag --vimgrep'
" ctags make tags
set tags=tags
let g:vim_jsx_pretty_colorful_config = 1
"" ctrlp cmatcher function setup
let g:ctrlp_match_func = {'match' : 'matcher#cmatch' }
