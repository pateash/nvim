
Plug 'thinca/vim-quickrun'				"running file from vim"

nnoremap <silent><space> :QuickRun<cr>

"DEPRICATED: for this plugin"
    "C++ compile and execution configs"
    "nnoremap <silent><C-c> :w<cr>:!g++ -o  %:r.out % -std=c++11<cr> " write and compile "
    "nnoremap <silent><C-x> :!./%:r.out<cr>

    "===== combining both in one, write + compile + execute
    "nnoremap <silent><space> :w<cr>:!g++ -o  %:r.out % -std=c++11<cr>:!./%:r.out<cr>


