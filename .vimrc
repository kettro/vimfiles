" VIM Configuration File
"""""""""""""""""""""""""""
" Organization:
" * Basic Config
" * Colors
" * Ctags
" * Folds
" * Leader
" * Indentation
" * Movement Aliases
" * Whitespace
" * AutoCommands
" * Includes
"""""""""""""""""""""""""""

" * Basic Config
set nocompatible
filetype plugin indent on
syntax enable
set number
set visualbell
set ttyfast
set mouse=a
set ttymouse=xterm2
set cursorline
"set scrolloff=5
set backspace=indent,eol,start

" * Colors
set t_ut=
function! GetCurrentColor()
    if !empty( ( globpath( &rtp, '/colors/zenburn.vim' ) ) )
        colorscheme zenburn
    endif
endfunction

"* Ctags

" * Folds
set foldenable
set foldlevelstart=10
set foldnestmax=10
set foldmethod=indent
nnoremap <Space> za

" * Leader
let mapleader=","

" * Indentation
set smarttab
set expandtab
set tabstop=4
set shiftwidth=4
set autoindent
" >> Add Language-specific tab rules

" * Movement Aliases
nnoremap j gj
nnoremap k gk
nnoremap B ^
nnoremap E $

" * Status Line
set showcmd
set ruler
set laststatus=2

" * Whitespace
set list
set listchars=tab:>-,trail:·,extends:>,precedes:<,nbsp:·

" * AutoCommands
"   > Color
au VimEnter * :call GetCurrentColor()

" * Includes
runtime plugins.vim

