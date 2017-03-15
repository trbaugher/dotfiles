" turn off paren matching
":let loaded_matchparen = 1
"set spell
set mouse=a
set term=xterm-256color
set ttymouse=xterm2
syntax on
colorscheme peachpuff
set tabstop=4
set shiftwidth=4
set expandtab

"set ignorecase

" make a nice status line
set noruler
set laststatus=2
" full path and filename
set statusline=%F
" add a space
set statusline+=\ 
"highlight the following
set statusline+=%#error#
" midified indicator
set statusline+=%m
set statusline+=%#todo#
" readonly
set statusline+=%r
" return to normal color
set statusline+=%*
" right-justify everything that follows
set statusline+=%= 
" [
set statusline+=[
" current line
set statusline+=%l
" /
set statusline+=/
" total lines
set statusline+=%L
set statusline+=:
set statusline+=%c
" ]
set statusline+=]
" top/bot
set statusline+=\ %P

"set smartcase
set hls
""set wrap
""set linebreak 
set incsearch
set smartindent
set autoindent
set showmode
set wildmode=longest,list,full
set wildmenu
"set nrformats=alpha
"map j gj
"map k gk
"au BufNewFile,BufRead *.gnu set filetype=gnuplot
"au BufNewFile,BufRead *.tcl set filetype=tcl
"au BufNewFile,BufRead *.sega_tcl set filetype=tcl
