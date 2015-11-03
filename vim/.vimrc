set nu
set ai
set cin
set mouse=a
set tabstop=4
set shiftwidth=4
set expandtab
set backspace=indent,eol,start

set formatoptions+=r

syntax enable
"set foldmethod=syntax

" Disabling background screen erase http://superuser.com/a/562423
set t_ut=

set background=dark
" solarized options 
"let g:solarized_termcolors = 256
"let g:solarized_visibility = "high"
"let g:solarized_contrast = "high"
"colorscheme solarized
colorscheme jellybeans

" Go
filetype off
filetype plugin indent off
set runtimepath+=$GOROOT/misc/vim
filetype plugin indent on
syntax on
autocmd FileType go compiler go
