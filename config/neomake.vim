" When writing a buffer.
call neomake#configure#automake('w')

let g:neomake_warning_sign = {
  \ 'text': '⚠',
  \ 'texthl': 'WarningMsg',
  \ }
let g:neomake_error_sign = {
  \ 'text': '✘',
  \ 'texthl': 'ErrorMsg',
  \ }

map <F6> :NeomakeProject<CR>
