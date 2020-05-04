"============= Unmap the arrow keys =============

"move line up and down in other normal mode TODO: add way to move block in visual mode"
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

