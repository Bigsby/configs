" https://dougblack.io/words/a-good-vimrc.html
syntax enable
set background=dark
"colorscheme codedark
"colorscheme molokai
"colorscheme badwolf
"colorscheme solarized

set cursorline
set showmatch

set nocompatible

set wildmenu
set lazyredraw

set tabstop=4 softtabstop=0 expandtab shiftwidth=4 smarttab
set ai si wrap
set number

set history=1000
set autoread
set hlsearch
set incsearch

" https://vim.fandom.com/wiki/Example_vimrc 
set backspace=indent,eol,start
set autoindent
set nostartofline
set ruler
set laststatus=2
set confirm
set showcmd
set showmode
set noerrorbells
set novisualbell
set mouse=a

inoremap  <Up>     <NOP>
inoremap  <Down>   <NOP>
inoremap  <Left>   <NOP>
inoremap  <Right>  <NOP>
noremap   <Up>     <NOP>
noremap   <Down>   <NOP>
noremap   <Left>   <NOP>
noremap   <Right>  <NOP>

set splitright

set backupdir=~/.vim/backup//
set directory=~/.vim/swp//
set undofile
set undodir=~/.vim/undo//

" toggle between number and relativenumber
function! ToggleNumber()
    if(&relativenumber == 1)
        set norelativenumber
        set number
    else
        set relativenumber
    endif
endfunc

set rtp+=~/.fzf

