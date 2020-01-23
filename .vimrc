set nu
set tabpagemax=50
set tabstop=4
set shiftwidth=4
set list listchars=tab:\▸\-
set expandtab
set ignorecase
set smartcase
set incsearch
set wrapscan
set hlsearch

set laststatus=2
" left
set statusline=%f
set statusline+=%m
set statusline+=%r
" right
set statusline+=%=
set statusline+=[%{&fileencoding}]
set statusline+=[%l/%L]

" bind
noremap <F2> <esc>:set nu!<Enter>
noremap <F3> <esc>:noh<Enter>
noremap <F4> <esc>:q<Enter>
noremap <C-w> <esc>:q<Enter>
noremap <C-s> <esc>:w<Enter>

inoremap <F2> <esc>:set nu!<Enter>
inoremap <F3> <esc>:noh<Enter>
inoremap <F4> <esc>:q<Enter>
inoremap <C-w> <esc>:q<Enter>
inoremap <C-s> <esc>:w<Enter>
