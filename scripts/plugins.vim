" this will download plug.vim ( for vim-plug ) when we first load our .vimrc "

if empty(glob('~/.config/nvim/autoload/plug.vim'))
  silent !curl -fLo ~/.config/nvim/autoload/plug.vim --create-dirs
    \ https://raw.githubusercontent.com/junegunn/vim-plug/master/plug.vim
  autocmd VimEnter * PlugInstall --sync | source $MYVIMRC
endif

call plug#begin('~/.config/nvim/plugged') " for neovim "


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
Plug 'wakatime/vim-wakatime'
Plug 'tomtom/tlib_vim'
Plug 'garbas/vim-snipmate'
Plug 'honza/vim-snippets'

"------Plugins for programming-syntax"
Plug 'posva/vim-vue'		"for vue syntax"

"====== adding plugins from specific file ======
source ~/.config/nvim/plugins/nerdtree_and_tagbar.vim
source ~/.config/nvim/plugins/syntastic.vim
source ~/.config/nvim/plugins/vim-cpp-configs.vim
source ~/.config/nvim/plugins/git_plugins.vim
source ~/.config/nvim/plugins/vim-system-copy.vim
source ~/.config/nvim/plugins/vim_commentary_surround_emmet.vim
source ~/.config/nvim/plugins/coc.vim
source ~/.config/nvim/plugins/search_plugins.vim

"source ~/.config/nvim/plugins/vim-quickrun.vim - not working fine

call plug#end()
