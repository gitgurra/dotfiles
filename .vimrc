syntax on

" Don't know what these do
set nu
set noerrorbells
set nowrap
set smartcase
set noswapfile
set nobackup

" This saves undu file to use undotree
set undodir=~/.vim/undodir
set undofile
set incsearch
set expandtab
set tabstop=4
set cursorline
set showmatch
set number relativenumber

" open terminal below all splits
cabbrev bterm bo term
set termwinsize=10x0

nnoremap <F5> :UndotreeToggle<CR>

" autocmd Filetype ipynb nmap <silent><Leader>b :VimpyterInsertPythonBlock<CR>
" autocmd Filetype ipynb nmap <silent><Leader>j :VimpyterStartJupyter<CR>
" autocmd Filetype ipynb nmap <silent><Leader>n :VimpyterStartNteract<CR>
 
let python_highlight_all = 1

call plug#begin('~/.vim/plugged')

Plug 'git@github.com:ycm-core/YouCompleteMe.git'
Plug 'mbbill/undotree'
Plug 'szymonmaszke/vimpyter'

call plug#end()
