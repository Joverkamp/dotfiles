syntax on

set backspace=2
set autoindent
set cindent

"Set tabs to 2 spaces
set expandtab
set tabstop=2
set shiftwidth=2
set smarttab

"Wrap on words
set wrap
set formatoptions=l
set lbr

set ruler
"set number

"Allow plugins
set nocp
filetype plugin on 

"Remove Bells/Flashes
autocmd VimEnter * set vb t_vb=

"Tab Control Commands
map <C-l> :tabn<CR>
imap <C-l> <esc>:tabn<CR>
map <C-h> :tabp<CR>
imap <C-h> <esc>:tabp<CR>
map <C-n> :tabnew<space>
imap <C-n> <esc>:tabnew<space>




