" Vim Plugins
"""""""""""""""""""""""
" * delimitMate
" * indentLine
" * NERDTree
" * WinTabs
"""""""""""""""""""""""

" * delimitMate
let delimitMate_expand_cr = 1

" * indentLine
let g:indentLine_setColors = 0

" * NERDTree
nmap <leader>n          :NERDTreeToggle<CR>
let g:NERDTreeDirArrowExpandable="▸"
let g:NERDTreeDirArrowCollapsible="▾"
let NERDTreeNaturalSort=1

" * WinTabs
nmap <C-x>h             <Plug>(wintabs_first)
nmap <C-x>l             <Plug>(wintabs_last)
nmap <C-x>n             <Plug>(wintabs_next)
nmap <C-x>p             <Plug>(wintabs_previous)
nmap <C-x>d             <Plug>(wintabs_close)
nmap <C-x><PageUp>      <Plug>(wintabs_previous)
nmap <C-x><PageDown>    <Plug>(wintabs_next)
nmap <C-x>u             <Plug>(wintabs_undo)
let g:wintabs_autoclose_vim=1

