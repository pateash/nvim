"-------------Unmap the arrow keys-----------------

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

"-------------Insert Mode Mappings--------------"

"mapping esc to jj for easy escaping"
inoremap jj <Esc> " noremap will not allow remapping of jj"


"-------------Normal Mode Mappings--------------"

"Make it easy to edit the configuration file.
nnoremap <Leader>ec :tabedit $MYVIMRC<cr>  "tabedit means open in a new tab"

"sourcing file manually, will not required as we have auto_commands.vim"
nnoremap <silent> <leader>sc :source $MYVIMRC<CR> " <silent> is used to not give output"

"Add simple highlight removal, hit ,<space> for removing.
nnoremap <Leader><space> :nohlsearch<cr>

"Make NERDTree easier to toggle.
nnoremap <Space> :NERDTreeToggle<CR>

"showing tagbar.
nnoremap <Leader>tb :TagbarToggle<CR>

