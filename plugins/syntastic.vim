
Plug 'vim-syntastic/syntastic'			" syntax checker"

""" ===== source: https://codeyarns.com/2014/11/06/how-to-use-syntastic-plugin-for-vim/
"  To setup Syntastic to automatically load errors into the location list,
"add this line to your .vimrc:

let g:syntastic_always_populate_loc_list = 1


"By default, Syntastic does not check for errors when
"a file is loaded into Vim.
"To enable that, add this line to your .vimrc:

let g:syntastic_check_on_open = 1

"By default, Syntastic checks for errors whenever you save the file.
" To disable this,
"add this line to your .vimrc:
let g:syntastic_check_on_wq = 0

let g:syntastic_error_symbol = "✗"