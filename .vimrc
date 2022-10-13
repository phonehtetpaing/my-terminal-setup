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

" setting horizontal and vertical splits
set splitbelow
set splitright

"split navigations
nnoremap <C-J> <C-W><C-J>
nnoremap <C-K> <C-W><C-K>
nnoremap <C-L> <C-W><C-L>
nnoremap <C-H> <C-W><C-H>

" Enable folding
set foldmethod=indent
set foldlevel=99

" Enable folding with the spacebar
nnoremap <space> za

" Setting up indendation

au BufNewFile, BufRead *.py
    \ set tabstop=4 |
    \ set softtabstop=4 |
    \ set shiftwidth=4 |
    \ set textwidth=79 |
    \ set expandtab |
    \ set autoindent |
    \ set fileformat=unix

au BufNewFile, BufRead *.js, *.html, *.css
    \ set tabstop=2 |
    \ set softtabstop=2 |
    \ set shiftwidth=2

highlight BadWhitespace ctermbg=red guibg=darkred
highlight Directory ctermfg=cyan
au BufRead,BufNewFile *.py,*.pyw,*.c,*.h match BadWhitespace /\s\+$/

let g:ycm_autoclose_preview_window_after_completion=1
map <leader>g  :YcmCompleter GoToDefinitionElseDeclaration<CR>

autocmd vimenter * NERDTree
syntax on 
set number
set laststatus=2
set clipboard=unnamed,autoselect
set hlsearch
autocmd vimenter * NERDTree
imap ^H <Left><Del>
set encoding=utf-8
set fileencodings=utf-8,cp932

set shiftwidth=2
set backspace=2
set tabstop=4
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

" setting up pyflakes

let python_highlight_all=1

" setting up line numbering
set nu

" Rainbow bracket settings
let g:rainbow_active = 1

let g:syntastic_python_checkers = ['python']
let g:syntastic_python_python_exec = 'python3'
nmap <F6> :NERDTreeToggle<CR>

syntax enable
colorscheme onedark

let g:vim_jsx_pretty_colorful_config = 1 " default 0

set rtp+=/usr/local/opt/fzf
nnoremap <silent> <expr> <C-f> (expand('%') =~ 'NERD_tree' ? "\<c-w>\<c-w>" : '').":GFiles\<cr>"

let g:fzf_layout = { 'down': '40%' }


set belloff=all
