" Panthogen
call pathogen#infect()

" Autocmd
autocmd BufWritePre * %s/\s\+$//e                                       " delete deprecated dots at very end of a line
autocmd Filetype make       setlocal noexpandtab                        " use tabs in make files instead whitespaces
autocmd Filetype yaml       setlocal shiftwidth=2 softtabstop=2         " yaml files
autocmd Filetype javascript setlocal shiftwidth=2 softtabstop=2         " javascript files
autocmd BufNewFile,BufRead rsnapshot.conf setlocal noexpandtab          " use tabs in rsnapshot.conf files instead whitespaces

" Close NerdTree, if NerdTree is the last open buffer
autocmd bufenter * if (winnr("$") == 1 && exists("b:NERDTree") && b:NERDTree.isTabTree()) | q | endif


" Key values
"  Can do almost everything that set can do, plus more.
"  It can assign a value to
let g:solarized_termcolors=256                                          " enable 256bit map for solarized colorschema

" Set options
"  Only works with options
set autoindent                                                          " automatically indents text
set background=dark
set encoding=utf-8                                                      " file encoding
set expandtab
set fileformat=unix                                                     " use unix fileformat (LF)
set list listchars=tab:»·,trail:·                                       " display dots for identicate tabspaces
set mouse=v                                                             " support mouse in visual mode
set nobackup                                                            " no backup files
set noswapfile                                                          " no swap files
set nowritebackup                                                       " only in case you don't want a backup file while editing
"set rnu                                                                " show row numbers from the position of the cursor
set nu                                                                  " show row numbers from beginning
set statusline=%{fugitive#statusline()}                                 " config my own statusline
set shiftwidth=2
set smarttab
set tabstop=2
set wildmenu
set wildmode=longest,list,full                                          " autocompleteion bash

" Other
colorscheme solarized                                                   " colorschema
scriptencoding utf-8                                                    " script encoding
syntax enable                                                           " enable syntaxhighlighting

