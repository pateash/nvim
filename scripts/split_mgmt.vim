set splitbelow 								"Make splits default to come to below on vertical split...
set splitright								"And to the right. This feels more natural.

"We'll set simpler mappings to switch between splits.
" split -> :vsp for vertiacal and horizontal with :sp.

nnoremap <C-J> <C-W><C-J>				"mapping ctrl+j -> ctrl+w+j for split navigation, j->down and so on.
nnoremap <C-K> <C-W><C-K>
nnoremap <C-H> <C-W><C-H>
nnoremap <C-L> <C-W><C-L>

"We will set alias for changins size of splits -> NOT WORKING 
"nnoremap <C-+> <C-w><C-_>							"Max out the height of the current split
"nnoremap <C-_> <C-w><C-|>							"Max out the width of the current split
"nnoremap <C-=> <C-w><C-=>							"making all split equal again


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
        set foldcolumn=10

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

nnoremap <silent> <leader>h :call ToggleHiddenAll()<CR>