" set not circle scan search
set nowrapscan
" set auto indent
set smartindent
set nu
set shiftwidth=4
set showmatch
set matchtime=1
inoremap ( ()<LEFT>
inoremap { {}<LEFT>
inoremap [ []<LEFT>
set tabstop=4
if has("syntax")
    syntax on
endif
set incsearch
set hlsearch
set noerrorbells
set magic
vmap <C-c> "+y
imap kj <Esc>
