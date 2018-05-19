let g:neoformat_run_all_formatters = 1
let g:neoformat_only_msg_on_error = 1
let g:neoformat_try_formatprg = 0

autocmd BufWritePre *.js Neoformat
autocmd BufWritePre *.hs Neoformat

nmap <Leader>nf :Neoformat<CR>
vmap <Leader>nf :Neoformat<CR>
