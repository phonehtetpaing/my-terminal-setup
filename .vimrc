execute pathogen#infect()
syntax on
filetype plugin indent on

set statusline+=%#warningmsg#
set statusline+=%{SyntasticStatuslineFlag()}
set statusline+=%*

let g:syntastic_always_populate_loc_list = 1
let g:syntastic_auto_loc_list = 1
let g:syntastic_check_on_open = 1
let g:syntastic_check_on_wq = 0
let g:syntastic_html_tidy_quiet_messages = { "level" : "warnings" }


autocmd vimenter * NERDTree
syntax on
colorscheme ron
set number
set laststatus=2
set clipboard=unnamed,autoselect
set hlsearch
autocmd vimenter * NERDTree
imap ^H <Left><Del>
set encoding=utf-8
set fileencodings=utf-8,cp932

set shiftwidth=2
set tabstop=2
set softtabstop=2
set expandtab
set autoindent
set smartindent

noremap  <Up> ""
noremap! <Up> <Esc>
noremap  <Down> ""
noremap! <Down> <Esc>
noremap  <Left> ""
noremap! <Left> <Esc>
noremap  <Right> ""
noremap! <Right> <Esc>
