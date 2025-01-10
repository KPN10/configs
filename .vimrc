set tabstop=4       " The width of a TAB is set to 4.
                    " Still it is a \t. It is just that
                    " Vim will interpret it to be having
                    " a width of 4.
set shiftwidth=4    " Indents will have a width of 4
set softtabstop=4   " Sets the number of columns for a TAB
set expandtab       " Expand TABs to spaces
set colorcolumn=80

" set t_Co=256
" set background=dark
"colorscheme monokai
colorscheme murphy
syntax on

highlight ColorColumn ctermbg=lightgrey guibg=lightgrey

call plug#begin('~/.vim/plugged')
Plug 'mg979/vim-visual-multi', {'branch': 'master'}
call plug#end()

