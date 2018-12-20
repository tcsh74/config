set autoindent
set backupdir=/tmp
set backspace=2
set comments=b:#,:%,n:>
set digraph
set directory=/tmp
set esckeys
set errorfile=/tmp/oeyvindvi.errors.log
set formatoptions=cqrt
set fileformats=unix,mac,dos
set grepprg="grep -n"
set guifont=Droid_Sans_Mono:12
set guioptions-=T
set hidden
set hls
set ic
set laststatus=2
set mousef
set noerrorbells
set noexpandtab
set nocompatible 
set selectmode=mouse
set tags=./tags
set term=ansi
set whichwrap=<,>,h,l
set wildmenu
set visualbell
set viminfo=%,'50,\"100,:100,n~/.viminfo
syntax on
source $VIMRUNTIME/vimrc_example.vim
highlight StatusLineNC guifg=#ff0000 guibg=#000000
highlight StatusLine guifg=#00ff00 guibg=#000000
hi Normal guibg=black guifg=white
hi Search guibg=white guifg=black
hi IncSearch guibg=white guifg=black
