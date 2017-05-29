" Style
" colorscheme desert
syntax on
set wildmenu
set autoindent

" Tab
set tabstop=2
set shiftwidth=2
set expandtab
set smarttab

" Show row numbers
set rnu

" Strip trailing whitespaces
autocmd BufWritePre * %s/\s\+$//e

" Display extra whitespace
set list listchars=tab:»·,trail:·

