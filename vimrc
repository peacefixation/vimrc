" show line numbers
:set nu

" syntax highlighting
:syntax on

" highlight search term
:set hlsearch

" tab width 4
set tabstop=4

" auto indent new lines
set autoindent

" set the map leader to ,
let mapleader=","

" map ,c to the substitute command for cleaning SQL that was embedded in a source file with " and + characters
map <leader>c :%s/\v(^\s*\+?\s*")\|(\s*"\s*\+?\s*$)//g
