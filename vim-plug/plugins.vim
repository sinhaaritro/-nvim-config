call plug#begin('~/.config/nvim/autoload/plugged')

    "Better Syntax Support
    Plug 'sheerun/vim-polygot'
    "File Explorer
    Plug 'scrooloose/NERDTree'
    "Auto pairs for '({['
    Plug 'jiangmiao/auto-pairs'
    "Themes
    Plug 'joshdick/onedark.vim'    
    "Intellisennse
    Plug 'neoclide/coc.nvim', {'branch':'release'}
    "Status Bar
    Plug 'vim-airline/vim-airline'
    Plug 'vim-airline/vim-airline-themes'
    "FZF
    Plug 'junegunn/fzf', {'do':{->fzf#install()}}
    Plug 'junegunn/fzf.vim'
    "Vim Rooter
    Plug 'airblade/vim-rooter'

call plug#end()

"Automaticall install missing plugin on startup. Alternatively Open nvim and
"type :healthcheck and :PlugInstall
"autocmd VimEnter *
"  \  if len(filter(values(g:plugs), '!isdirectory(v:val.dir)'))
"  \|   PlugInstall --sync | q
"  \| endif
