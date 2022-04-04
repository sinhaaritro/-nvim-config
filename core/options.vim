					" https://neovim.io/doc/user/options.html
nnoremap <SPACE> <Nop>                      "Makes sure no other Key is using SPACE
let g:mapleader = "\<Space>"                  "Changes leader key to SPACE

syntax enable                               "Enable Syntax Highlighting
set hidden                                  "Required to keep multiple buffers open multiple buffers
set noswapfile                              "Turn off creating Swap files
set confirm	                                "Ask for confirmation when handling unsaved or read-only files
set number relativenumber                   "Set Line Number and Show Relative Line Numbers
set cursorline                              "Enable Highlighting of current line
set ruler                                   "Display current position in the lower right corner
set updatetime=300                          "Faster completion
set timeoutlen=100                          "By default timeoutlen is 1000 ms
set clipboard=unnamedplus                  "Copy Paste between vim and everything else

                    "General TAB controls
set tabstop=4                               "Number of Visual Spaces per TAB
set softtabstop=4                           "Number of Spaces in TAB when editing
set shiftwidth=4                            "Number of Spaces for autoindent
set showtabline=4                           "Show Tab Lines
set expandtab                               "Changes Tabs to Spaces
set smarttab                                "Makes tabbing smarter
set smartindent                             "Makes Indenting smarter
set autoindent                              "Enables Auto Indenting

set encoding=utf-8                          "The encoding displayed      
set fileencoding=utf-8                      "The encoding written to file

set pumheight=10                            "Makes popup menu smaller

set cmdheight=2                             "More spaces for displaying message
set laststatus=0                            "Always display the status line

set matchpairs+=(:),{:},[:],<:>,":",':'     "Set Matching Pair of characters and highlighting brackets
set ignorecase smartcase                    "Ignore case ingeeral but become case-sentative when Uppercase is present
set scrolloff=5                             "Minimum number of lines tto keep Above and Below Cursor, while scrolling
set mouse=nic                               "Enable mouse in different modes
set mousemodel=popup                        "Set the behavious of mouse
"set noshowmode                              "Disable showing current mode
"set spell=on                                "Turn on spell checker
set spelllang=en                            "Spell languages
"set spellsuggest=best,10                    "Uses Best method and Shows 10 suggesstions
set iskeyword+=-                            "Treat dash seperated words as a text object

set splitbelow                              "Horizontal splits will be automatically below
set splitright                              "Vertical splits will be automatically right
set termguicolors                           "Enables true colors for terminal. Dont use on unsupported terminals

"set formatoptions-=cro                      "Stop newline continuation of comments

au! BufWritePost $MYVIMRC source %          "Auto Source when writing init.vim Alternatively you can run :source $MYVIMRC
