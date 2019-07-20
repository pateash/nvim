
Plug 'scrooloose/nerdtree'  				" for showing file as tree"

"Make NERDTree easier to toggle.
nnoremap <Leader>1 :NERDTreeToggle<CR>

Plug 'majutsushi/tagbar'	"for tags for a file(like functions and variables"

"showing tagbar.
nnoremap <Leader>2 :TagbarToggle<CR>

" distraction free mode "
let s:hidden_all = 0
function! ToggleHiddenAll()
    if s:hidden_all  == 0
        let s:hidden_all = 1
        set noshowmode
        set noruler
        set laststatus=0
        set noshowcmd
	    TagbarClose
	    NERDTreeClose
    else
	    set foldcolumn=0
        let s:hidden_all = 0
        set showmode
        set ruler
        set laststatus=2
        set showcmd
	    NERDTree
	    " NERDTree takes focus, so move focus back to the right
	    " (note: "l" is lowercase L (mapped to moving right)
	    wincmd l
	    TagbarOpen
    endif
endfunction

nnoremap <silent><leader>h :call ToggleHiddenAll()<CR>