filetype plugin indent on

set tabstop=4
set shiftwidth=4
"set expandtab


set omnifunc=syntaxcomplete#Complete

set ru
set nu
set mouse=a
set foldmethod=manual
set foldlevelstart=3
let perl_fold = 1
let perl_fold_blocks = 1
set sw=4
"set listchars=eol:$,tab:>-,trail:~,extends:>,precedes:<
set listchars=tab:>-,trail:~,extends:>,precedes:<
set list
set noswapfile

"set tags+=~/.vim/gtk2.tags
"set tags+=~/.vim/gtk3.tags

"set tags+=~/.vim/cuda.tags
"set tags+=~/.vim/cuda-6.5.tags


map <ScrollWheelUp> <C-Y>
map <ScrollWheelDown> <C-E>
map <C-t> :tabn<Enter>
map <C-n> :tabnew<Enter>
map nt :NERDTreeTabsToggle<Enter>

map <f9> :sh<CR>

syntax on

colorscheme delek

hi Normal guibg=#000000 ctermbg=236
hi NonText guibg=#000000 ctermbg=236
"hi ColorColumn guibg=#010101 ctermbg=0
hi MatchParen cterm=bold ctermbg=none ctermfg=none

"let &colorcolumn=join(range(81,999),",")
