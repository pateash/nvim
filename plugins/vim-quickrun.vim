
Plug 'thinca/vim-quickrun'				"running file from vim"

nnoremap <silent><C-x> :QuickRun<cr>

"Using for C/C++"
    "C++ compile and execution configs"
    "nnoremap <silent><C-c> :w<cr>:!g++ -o  %:r.out % -std=c++11<cr> " write and compile "
    "nnoremap <silent><C-x> :!./%:r.out<cr>

