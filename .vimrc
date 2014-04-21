nmap <LEFT> <ESC>
nmap <UP> <ESC>
nmap <RIGHT> <ESC>
nmap <DOWN> <ESC>
map <UP> <ESC>
map <RIGHT> <ESC>
map <DOWN> <ESC>

set number
set autoindent
set expandtab
set shiftwidth=4
set softtabstop=4
set tabstop=4

set wrapscan

set encoding=utf-8
hi Comment ctermfg=2


let file_name = expand("%:p")
if has('vim_starting') && file_name == ""
        autocmd VimEnter * NERDTree ./
endif

helptags ~/.vim/doc
set helplang=ja,en
