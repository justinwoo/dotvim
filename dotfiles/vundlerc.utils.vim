""my colors plugins
Plugin 'kien/ctrlp.vim'
Plugin 'ervandew/supertab'
Plugin 'MarcWeber/vim-addon-mw-utils'
Plugin 'tomtom/tlib_vim'
Plugin 'garbas/vim-snipmate'
Plugin 'Lokaltog/vim-easymotion'
Plugin 'vim-scripts/ZoomWin'
Plugin 'terryma/vim-multiple-cursors'
Plugin 'bronson/vim-trailing-whitespace'
Plugin 'vim-scripts/emoji_complete'
Plugin 'mileszs/ack.vim'
Plugin 'mustache/vim-mustache-handlebars'

Plugin 'tpope/vim-fugitive'
map <leader>b :Gblame<CR>

Plugin 'scrooloose/nerdcommenter'
if has("gui_macvim") && has("gui_running")
  map <D-/> <plug>NERDCommenterToggle<CR>
  imap <D-/> <Esc><plug>NERDCommenterToggle<CR>i
else
  map <leader>/ <plug>NERDCommenterToggle<CR>
endif

Plugin 'scrooloose/nerdtree'
let NERDTreeHijackNetrw = 0
map <leader>n :NERDTreeToggle<cr>
map <leader>m :NERDTreeMirror<cr>

Plugin 'majutsushi/tagbar'
map <leader>t :TagbarToggle<cr>

Plugin 'bling/vim-airline'
let g:airline_powerline_fonts = 1
set guifont=Meslo\ LG\ S\ for\ Powerline:h16

Plugin 'scrooloose/syntastic'
let g:syntastic_auto_loc_list=1
let g:syntastic_disabled_filetypes=['html']
let g:syntastic_enable_signs=1
let g:syntastic_check_on_open=1
let g:syntastic_enable_signs=1
let g:syntastic_mode_map = { 'mode': 'active',
      \ 'passive_filetypes': ['handlebars'] }
map <leader>S :SyntasticToggleMode<cr>

Plugin 'sjl/gundo.vim'
map <leader>u :GundoToggle<cr>
