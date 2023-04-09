filetype on
syntax on
au BufRead,BufNewFile *.sv set filetype=systemverilog
au BufRead,BufNewFile *.v  set filetype=verilog

set nu
set rnu

set ts=2
set expandtab
set smartindent
set smarttab
set tabstop=4
set hlsearch
hi MatchParen ctermbg=Yellow guibg=lightblue
set shiftwidth=4
autocmd FileType make set noexpandtab
set guifont=Monospace\ 16
set viminfo='1000
set autowrite
set autowriteall
