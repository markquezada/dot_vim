if exists('g:plug_installing_plugins')
  Plug 'edkolev/promptline.vim'
  finish
endif

" https://github.com/edkolev/promptline.vim

let g:promptline_theme = 'airline'

let g:promptline_preset = {
        \'a' : [ promptline#slices#host() ],
        \'b' : [ promptline#slices#user() ],
        \'c' : [ promptline#slices#cwd() ],
        \'y' : [ promptline#slices#vcs_branch() ],
        \'z' : [ '$(rbenv version-name)' ],
        \'warn' : [ promptline#slices#git_status() ]}

