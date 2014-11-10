
" NOTE: This needs to be set before the plugin loads
let g:airline#extensions#tmuxline#enabled = 0

if exists('g:vundle_installing_plugins')
  Plugin 'edkolev/tmuxline.vim'
  finish
endif
