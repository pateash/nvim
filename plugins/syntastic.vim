
Plug 'vim-syntastic/syntastic'			" syntax checker"

set statusline+=%#warningmsg#
set statusline+=%{SyntasticStatuslineFlag()} " shows error in status line"
set statusline+=%*

""" ===== source: https://codeyarns.com/2014/11/06/how-to-use-syntastic-plugin-for-vim/
"  To setup Syntastic to automatically load errors into the location list,

let g:syntastic_always_populate_loc_list = 1 " so that we can navigate between errors"

"By default, Syntastic does not check for errors when
"a file is loaded into Vim.

let g:syntastic_check_on_open = 1

"By default, Syntastic checks for errors whenever you save the file.
" To disable this
" Note - :w might be required as it is not working perfectly

let g:syntastic_check_on_wq = 0

let g:syntastic_error_symbol = "✗"

" setting compiler and options "
let g:syntastic_cpp_compiler = 'g++'
let g:syntastic_cpp_compiler_options = ' -std=c++14'

"======= navigating across errors"
nnoremap ;n :lprev<cr>
nnoremap <leader>n :lnext<cr>
