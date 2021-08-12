Plug 'octol/vim-cpp-enhanced-highlight'

" configuration source - https://github.com/octol/vim-cpp-enhanced-highlight"
let g:cpp_class_scope_highlight = 1

let g:cpp_member_variable_highlight = 1

let g:cpp_class_decl_highlight = 1

let g:cpp_experimental_simple_template_highlight = 1

let g:cpp_experimental_template_highlight = 1

let g:cpp_concepts_highlight = 1

let c_no_curly_error=1


"===== combining both in one, write + compile + execute
nnoremap <silent><space> :w<cr>:!g++ -o  %:r.out % -std=c++11<cr>:!%:r.out ~/dev/cp/src/resources/<cr>


