" onedark.vim override: Don't set a background color when running in a terminal;
" just use the terminal's background color
" `gui` is the hex color code used in GUI mode/nvim true-color mode
" `cterm` is the color code used in 256-color mode
" `cterm16` is the color code used in 16-color mode
if (has("autocmd") && !has("gui_running"))
  augroup colorset
    autocmd!
    let s:white = { "gui": "#ABB2BF", "cterm": "145", "cterm16" : "7" }
    autocmd ColorScheme * call onedark#set_highlight("Normal", { "fg": s:white }) " `bg` will not be styled since there is no `bg` setting
  augroup END
endif

"Check if terminal has 24-bit color support
if (has("termguicolors"))
    set termguicolors
    hi LineNr ctermbg=NONE guibg=NONE
endif

let g:onedark_hide_endofbuffer=1    "1 if you want to hide end-of-buffer filler lines else 0
let g:onedark_termcolors=256        " Set to 256 for 256-color terminals (the default), or set to 16 to use your terminal emulator's native 16 colors.
let g:onedark_terminal_italics=1    "Set to 1 if your terminal emulator supports italics otherwise 0 (the default).

hi Comment cterm=italic

syntax on
colorscheme onedark
