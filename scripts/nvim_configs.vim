
let mapleader = ',' 						    	"The default is \, but a comma is much better.
set dict=/usr/share/dict/words     "set dictionary location in unix, automatically available

"Automatically source the anyfile file on save.

augroup autosourcing
	autocmd!
	autocmd BufWritePost init.vim,nvim/*.vim source $MYVIMRC
augroup END

"Make it easy to edit the configuration file.
nnoremap <Leader>ec :tabedit $MYVIMRC<cr>  "tabedit means open in a new tab"

"sourcing file manually, will not required as we have auto_commands.vim"
nnoremap <silent> <leader>sc :source $MYVIMRC<CR> " <silent> is used to not give output"

" ======== making current directly default in which directory we are editing file"
    " reference - https://vim.fandom.com/wiki/Set_working_directory_to_the_current_file
    " changing current working directory for vim and NERDTree's current working directory"
    " changing cwd for nerdtree and command line of vim as well"
nnoremap <leader>cd :lcd %:p:h<CR>:NERDTreeCWD<CR>:cd %:p:h<CR>:pwd<CR>

" opening CP directory automatically"
nnoremap <leader>ep :tabedit ~/dev/cp/src/main/main.cpp<CR>:vsp ~/dev/cp/src/resources/in.txt<CR>:sp ~/dev/cp/src/resources/out.txt<CR>

" adding ctags directory, might need to update version if required in future, check using "ctags --version" after "brew install ctags"
let g:tagbar_ctags_bin='/opt/homebrew/Cellar/ctags/5.8_2/bin/ctags'
