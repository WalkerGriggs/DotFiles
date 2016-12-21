"# -------------------------------------------------------------------
"# file:    ~/.vimrc
"# author:  WalkerGriggs    www.walkergriggs.com
"# date:    12/21/2016
"# -------------------------------------------------------------------

execute pathogen#infect()

" General Vim-Airline config
set laststatus=2
set encoding=utf-8

" Use minimalist color scheme for syntax
set t_Co=256
syntax on
colorscheme minimalist

" Use minimalist color scheme for airline
let g:airline_theme='minimalist'
let g:airline_powerline_fonts = 1
let g:airline#extensions#tabline#enabled = 1

" Setting airline symbols.
if !exists('g:airline_symbols')
  let g:airline_symbols = {}
endif

" unicode symbols
let g:airline_left_sep = '»'
let g:airline_left_sep = '▶'
let g:airline_right_sep = '«'
let g:airline_right_sep = '◀'
let g:airline_symbols.crypt = '🔒'
let g:airline_symbols.linenr = '␊'
let g:airline_symbols.linenr = '␤'
let g:airline_symbols.linenr = '¶'
let g:airline_symbols.maxlinenr = '☰'
let g:airline_symbols.maxlinenr = ''
let g:airline_symbols.branch = '⎇'
let g:airline_symbols.paste = 'ρ'
let g:airline_symbols.paste = 'Þ'
let g:airline_symbols.paste = '∥'
let g:airline_symbols.spell = 'Ꞩ'
let g:airline_symbols.notexists = '∄'
let g:airline_symbols.whitespace = 'Ξ'

" I SHOULDN'T HAVE TO SPEND HOURS TIDDLING WITH FONTS
" TO GET COOL LITTLE SLANTY ARROWS.
" NOPE
" NO WAY AM I ABOUT TO DO THAT
let g:airline_left_sep = ''
let g:airline_left_alt_sep = ''
let g:airline_right_sep = ''
let g:airline_right_alt_sep = ''
let g:airline_symbols.branch = ''
let g:airline_symbols.readonly = ''
let g:airline_symbols.linenr = ''


" Removes the need for Shift-;
nnoremap ; :

" Toggle NERDTree
nnoremap <silent> <F4> :NERDTreeToggle<CR>

set wildmenu "better command line completion
set showcmd " Show partial commands
set mouse=a "enable the use of mouse

set ruler

" Tabbing rules
set tabstop=2
set expandtab
set softtabstop=2
set shiftwidth=2

" Indentation rules
filetype indent on
set autoindent

" Handly litte tidbits
set number
set showcmd
set nocursorline
set showmatch

" Whitespace
set list lcs=eol:¬,tab:>-,trail:.,nbsp:_

filetype on
filetype indent on

