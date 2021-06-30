
Plug 'kien/ctrlp.vim'					" ControlP fuzzy search like sublime"


" seaching word in files"
Plug 'dyng/ctrlsf.vim'                  " Searching chracter in files"

 """ configuring using predefined plugs""
" types search command word within the cursor also search its"
nmap     <leader>f <Plug>CtrlSFCwordPath<CR>

" types search command word within the cursor, not searches it we can edit it before searching"
nmap  <leader>fe <Plug>CtrlSFCwordPath

" only search word matches"
nmap     <leader>fw <Plug>CtrlSFCCwordPath<CR>

" Alt+f+p seaches the previous search again"
nmap     <leadrer>fp <Plug>CtrlSFPwordPath
