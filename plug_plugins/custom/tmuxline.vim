
" NOTE: This needs to be set before the Plug loads
let g:airline#extensions#tmuxline#enabled = 0

if exists('g:plug_installing_plugins')
  Plug 'edkolev/tmuxline.vim'
  finish
endif
