"Automatically source the anyfile file on save.

augroup autosourcing
	autocmd!
	autocmd BufWritePost init.vim,nvim/*.vim source $MYVIMRC
augroup END

