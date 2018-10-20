" Style
colorscheme elflord
syntax on
set wildmenu
set autoindent

" Tab
set tabstop=2
set shiftwidth=2
set expandtab
set smarttab
"set textwidth=72

" Show row numbers
set nu

" Strip trailing whitespaces
autocmd BufWritePre * %s/\s\+$//e

" Display extra whitespace
set list listchars=eol:$,tab:»·,trail:·

" Copy paste about clipboard
set mouse=v

" Sepcial configurations
autocmd Filetype make setlocal noexpandtab
autocmd BufNewFile,BufRead rsnapshot.conf setlocal noexpandtab

" Autocompletion (bash)
set wildmode=longest,list,full

