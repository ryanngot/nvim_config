" Keyboard Mappings

" my leader key is space
let mapleader=" "
nnoremap <Space> <Nop>

" source vimrc
nmap <leader>so :source $MYVIMRC<cr>
map <leader>c :NERDTree ~/.config/nvim<CR>

" Easy move it up or dow
vnoremap <M-j> :m '>+1<CR>gv=gv
vnoremap <M-k> :m '<-2<CR>gv=gv

" fzf.vim
nnoremap <C-f> :FZF<cr>
" NerdTree
nnoremap <C-t> :NERDTreeToggle<cr>

" Save
map <C-s> :w<cr>

" TAB
nnoremap  tt : tabnew <CR>
nnoremap  tc : tabclose <CR>
nnoremap  tn : tabnext <CR>
nnoremap  tp : tabprev <CR>

