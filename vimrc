" Panthogen
call pathogen#infect()

" Autocmd
autocmd BufWritePre * %s/\s\+$//e                                 " delete deprecated dots at very end of a line
autocmd Filetype make setlocal noexpandtab                        " use tabs in make files instead whitespaces
autocmd BufNewFile,BufRead rsnapshot.conf setlocal noexpandtab    " use tabs in rsnapshot.conf files instead whitespaces

" Set options
set autoindent                                                    " automatically indents text
set encoding=utf-8                                                " file encoding
set expandtab
set fileformat=unix                                               " use unix fileformat (LCR)
set list listchars=tab:»·,trail:·                                 " display dots for identicate tabspaces
set mouse=v                                                       " support mouse in visual mode
set nobackup                                                      " no backup files
set noswapfile                                                    " no swap files
set nowritebackup                                                 " only in case you don't want a backup file while editing
set rnu                                                           " show row numbers
set shiftwidth=2
set smarttab
set tabstop=2
set wildmenu
set wildmode=longest,list,full                                    " autocompleteion bash

" Other
colorscheme elflord                                               " colorschema
scriptencoding utf-8                                              " script encoding
syntax on                                                         " enable syntaxhighlighting

