" 
"        _                    
" __   _(_)_ __ ___  _ __ ___ 
" \ \ / / | '_ ` _ \| '__/ __|
"  \ V /| | | | | | | | | (__ 
"   \_/ |_|_| |_| |_|_|  \___|
"                             
" 
"

" BASE
"colorscheme habamax
colorscheme industry
syntax enable

" Indentation
set expandtab
set shiftwidth=2
set tabstop=2

" UI
set hlsearch
set number
set relativenumber
set showcmd
set wildmenu
"set cursorline
"set cursorcolumn
noremap ,fullstat :set statusline=%F%m%r%h%w\ [FORMAT=%{&ff}]\ [TYPE=%y]\ [ASCII=\%03.3b]\ [POS=%04l,%04v][%p%%]\ [LEN=%L]<cr>
set statusline=%F%m%r%h%w\ \|\ FMT=%{&ff}\ TYPE=%y\ ASCII=\%03.3b\ \|\ POS=%04l,%04v\ \|\ %p%%\ LEN=%L
let g:netrw_bufsettings = 'noma nomod nonu nornu nobl nowrap ro statusline=%F%m%r%h%w\ \|\ FMT=%{&ff}\ TYPE=%y\ ASCII=\%03.3b\ \|\ POS=%04l,%04v\ \|\ %p%%\ LEN=%L'

" Other
set path+=**
set laststatus=2

" Keybinds
noremap <F2> :set cursorline!<cr>:set cursorcolumn!<cr>
noremap <F3> :set spell!<cr>
noremap <F4> :set number!<cr>:set relativenumber!<cr>
noremap <F5> :source $MYVIMRC<cr>

" Snippets
noremap ,html :read ~/.vim/snippets/html/boilerplate.html<cr>6j3wa
noremap <> diw:read ~/.vim/snippets/html/tag.html<cr>kJp3lpT>i
noremap ,rafce diw:read ~/.vim/snippets/jsx/rafce.jsx<cr>kJjf'pbg~l02jf<Space>pGf;P5ko<Tab><Tab><Tab>

" Notes
au BufNewFile,BufRead *.txt set filetype=sh
au BufNewFile,BufRead *.astro set filetype=html

" Tree syntax for netrw
"let g:netrw_liststyle = 3

" Apply syntax for netrw
let g:netrw_filetypes = '.astro'
set autochdir
