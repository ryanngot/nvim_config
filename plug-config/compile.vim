"Compile & run
autocmd FileType python map <buffer> <C-s> :w<CR>:exec '!python3' shellescape(@%, 1)<CR>
autocmd FileType python imap <buffer> <C-s> <esc> :w<CR>:exec '!python' shellescape(@%, 1)<CR>
