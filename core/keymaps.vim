"Better nav for omnicomplete
inoremap <expr> <C-j> ("\<C-n>")
inoremap <expr> <C-k> ("\<C-p>")

"Use alt + hjkl to resize windows
nnoremap <M-j> :resize -2<CR>
nnoremap <M-k> :resize +2<CR>
nnoremap <M-h> :vertical resize -2<CR>
nnoremap <M-l> :vertical resize +2<CR>

"ESC to ii or jk or kj
inoremap ii <Esc>
"inoremap jk <Esc>
"inoremap kj <Esc>

"Easy CAPS
inoremap <c-u> <Esc>viwUi
nnoremap <c-u> viwU<esc>

"TAB in general mode will move text buffers
nnoremap <TAB> :bnext<CR>
nnoremap <S-TAB> :bprevious<CR>

"Alternate Save
noremap <C-s> :w<CR>
"Alterrnate Quit
noremap <C-Q> :wq!<CR>

"Use ctrl-c instead of ESC
"nnoremap <C-c> <Esc>

"TAB compeltion
inoremap <expr><TAB> pumvisible() ? "\<C-n>" : "\<TAB>"

"Better TABbing
vnoremap < <gv
vnoremap > >gv

"Better window navigation
nnoremap <C-h> <C-w>h
nnoremap <C-j> <C-w>j
nnoremap <C-k> <C-w>k
nnoremap <C-l> <C-w>l
