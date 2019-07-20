"Automatically source the anyfile file on save.

augroup autosourcing
	autocmd!
	autocmd BufWritePost init.vim,nvim/*.vim source $MYVIMRC
augroup END

"Make it easy to edit the configuration file.
nnoremap <Leader>ec :tabedit $MYVIMRC<cr>  "tabedit means open in a new tab"

"sourcing file manually, will not required as we have auto_commands.vim"
nnoremap <silent> <leader>sc :source $MYVIMRC<CR> " <silent> is used to not give output"


"C++ compile and execution configs"

"nnoremap <silent><C-c> :w<cr>:!g++ -o  %:r.out % -std=c++11<cr> " write and compile "
"nnoremap <silent><C-x> :!./%:r.out<cr>

"===== combining both in one, write + compile + execute
nnoremap <silent><C-x> :w<cr>:!g++ -o  %:r.out % -std=c++11<cr>:!./%:r.out<cr>