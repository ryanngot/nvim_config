
let g:ale_disable_lsp  = 0

let g:ale_sign_error   = '>>'
let g:ale_sign_warning = '--'

hi ALEErrorSign   ctermfg=196 guifg=#FF0000
hi ALEWarningSign ctermfg=214 guifg=#FFAF00
" hi clear ALEErrorSign
" hi clear ALEWarningSign

let g:ale_set_highlights = 0

let g:ale_echo_msg_error_str   = 'E'
let g:ale_echo_msg_warning_str = 'W'
let g:ale_echo_msg_format      = '[%linter%] %s [%severity%]'

" If you don't want linters to run on opening a file
" default: 1
" let g:ale_lint_on_enter = 1

" Navigate between errors quickly
nmap <silent> <A-k> <Plug>(ale_previous_wrap)
nmap <silent> <A-j> <Plug>(ale_next_wrap)

" C c++
let g:ale_cpp_cc_executable = '/data/data/com.termux/files/usr/bin/clang'
let g:ale_c_clangformat_executable  = '/data/data/com.termux/files/usr/bin/clang-format'

" source: https://github.com/dense-analysis/ale/issues/371
let g:ale_pattern_options = {
\   'pythonbuff.py': {
\       'ale_enabled': 0
\   },
\}
