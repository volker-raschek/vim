" Style
colorscheme murphy
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

" Copy paste about clipboard
set mouse=v

" Sepcial configurations
autocmd Filetype make setlocal noexpandtab
