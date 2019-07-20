"============= Unmap the arrow keys =============

"move line up and down in other normal mode"
no <down> ddp
no <left> <Nop>
no <right> <Nop>
no <up> ddkP

"do nothing in insert and visual mode"
ino <down> <Nop>
ino <left> <Nop>
ino <right> <Nop>
ino <up> <Nop>
vno <down> <Nop>
vno <left> <Nop>
vno <right> <Nop>
vno <up> <Nop>

"mapping esc to jj for easy escaping"
inoremap jj <Esc> " noremap will not allow remapping of jj"

"=========== SPLIT MANAGEMENT =============

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

" ================ SEARCH MAPPINGS

"Add simple highlight removal, hit ,<space> for removing.
nnoremap <Leader><space> :nohlsearch<cr>

set hlsearch								"Highlight all matched terms."
set incsearch								"Incrementally highlight, as we type."
