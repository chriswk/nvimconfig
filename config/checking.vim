" Checking
"
let g:syntastic_javascript_checkers = ['eslint']
let g:syntastic_enable_signs=1
let g:syntastic_always_populate_loc_list=1

command! EnableSpellCheck :set spell spelllang=en_gb
command! DisableSpellCheck :set nospell
