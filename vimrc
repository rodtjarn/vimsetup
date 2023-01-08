syntax on
filetype plugin indent on

set hidden
set hlsearch
set incsearch
set autoindent
set tabstop=4
set softtabstop=4
set shiftwidth=4
set smarttab
set cindent
set expandtab
set number
set relativenumber
set wildmenu
set history=10000
set tags=./tags,tags;$HOME
set isfname+={,}
let mapleader=" "
"let PYTHONPATH="/opt/homebrew/lib/python3.10/site-packages"
inoremap jk <Esc>
tnoremap jk <c-W>N
colorscheme gruvbox
set background=dark
set omnifunc=jedi#completions
function! GoogleSearch()
  silent! exec "silent! !open \"http://google.com/search?q=" . @g . "\" > /dev/null"
  redraw!
endfunction
nnoremap <leader>g b"gye:call GoogleSearch()<CR>
