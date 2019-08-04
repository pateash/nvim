" this will download plug.vim ( for vim-plug ) when we first load our .vimrc "

if empty(glob('~/.config/nvim/autoload/plug.vim'))
  silent !curl -fLo ~/.config/nvim/autoload/plug.vim --create-dirs
    \ https://raw.githubusercontent.com/junegunn/vim-plug/master/plug.vim
  autocmd VimEnter * PlugInstall --sync | source $MYVIMRC
endif

call plug#begin('~/.config/nvim/plugged') " for neovim "
Plug 'tpope/vim-surround'				    " for having surrounding capabilities"
Plug 'tpope/vim-commentary'			" commenting multiline"
Plug 'mattn/emmet-vim'				    " emmet official Plugin"
Plug 'kien/ctrlp.vim'					" ControlP fuzzy search like sublime"

"---------Plugins for themes---------------"
Plug 'flazz/vim-colorschemes'
Plug 'rafi/awesome-vim-colorschemes'			"themes"

Plug 'leafgarland/typescript-vim'                     "typescript syntax"
Plug 'Quramy/tsuquyomi'				"typescript ide support"

"status line plugin"
Plug 'vim-airline/vim-airline'
Plug 'vim-airline/vim-airline-themes'
"powerline/powerline - could use that also"


"------Plugins for snippets "
Plug 'MarcWeber/vim-addon-mw-utils'
Plug 'tomtom/tlib_vim'
Plug 'garbas/vim-snipmate'
Plug 'honza/vim-snippets'

"------Plugins for programming-syntax"
Plug 'posva/vim-vue'		"for vue syntax"

"====== adding plugins from specific file ======
source ~/.config/nvim/plugins/nerdtree_and_tagbar.vim
source ~/.config/nvim/plugins/syntastic.vim
source ~/.config/nvim/plugins/vim-cpp-enhanced-highlight.vim
source ~/.config/nvim/plugins/vim-quickrun.vim
source ~/.config/nvim/plugins/fugitive_and_gitv.vim
source ~/.config/nvim/plugins/vim-system-copy.vim

call plug#end()
