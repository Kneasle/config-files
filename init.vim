inoremap <C-B> <C-X><C-O>

let mapleader = " "
set showcmd

" Formatting definitions: always use 4 spaces as indentation
set tabstop=4
set softtabstop=4
set shiftwidth=4
set expandtab

" Show (absolute) line numbers
set number
" Always show the sign column so that when I'm using LSP clients, it doesn't
" keep appearing and dissapearing
set signcolumn=yes

set hidden

" Don't hightlight everything after I use search to jump around
set nohlsearch

" Use a nice default colour scheme
colo torte

" ==== COC ====
" Goto
nmap <silent> gd <Plug>(coc-definition)
nmap <silent> gy <Plug>(coc-type-definition)
nmap <silent> gi <Plug>(coc-implementation)
nmap <silent> gr <Plug>(coc-references)

" Renaming
nmap <leader>rn <Plug>(coc-rename)

" Formatting
nmap <leader>f  <Plug>(coc-format)

command! -nargs=0 Format :call CocAction('format')

" Packages
call plug#begin('~/.config/nvim/plugged')

Plug 'neoclide/coc.nvim', {'branch': 'release'}

call plug#end()

" Highlighting
hi Pmenu ctermbg=DarkGrey ctermfg=White
hi PmenuSel ctermbg=LightBlue ctermfg=Black cterm=italic

hi CocHintFloat ctermfg=LightBlue cterm=bold
hi CocHintSign ctermfg=LightBlue cterm=italic,bold

hi CocInfoFloat ctermfg=LightGreen cterm=bold
hi CocInfoSign ctermfg=LightGreen cterm=italic,bold

hi CocWarningFloat ctermfg=Yellow cterm=bold
hi CocWarningSign ctermfg=Yellow cterm=italic,bold

hi CocErrorFloat ctermfg=Red cterm=bold
hi CocErrorSign ctermfg=Red cterm=italic,bold                                                                
