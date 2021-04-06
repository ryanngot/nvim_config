" 
if empty(glob('~/.config/nvim/autoload/plug.vim'))
  autocmd VimEnter * PlugInstall
endif

call plug#begin('~/.config/nvim/plugs')

    " Better Comments
    Plug 'tpope/vim-commentary'

    " Themes
   Plug 'rafi/awesome-vim-colorschemes'

   " Ale
   Plug 'dense-analysis/ale'

   " Snippets
   Plug 'honza/vim-snippets'

   " IndentLine
   Plug 'Yggdroot/indentLine'

   " VS Code like
    Plug 'neoclide/coc.nvim'

    " auto pairs for (), [], "", '', {}
    Plug 'jiangmiao/auto-pairs'

    " Statusline theme
    Plug 'vim-airline/vim-airline'

    " Better syntax highlighting
    Plug 'sheerun/vim-polyglot'

    " FUZZY FINDER
    Plug 'junegunn/fzf'

    " NERDTree file explorer
    Plug 'preservim/nerdtree'

    " Dev icons for files and folders
    Plug 'ryanoasis/vim-devicons'

    " Surround
    Plug 'tpope/vim-surround'
    
    "syntax
    Plug 'numirias/semshi'

call plug#end()

" Automatically install missing plugins on startup
autocmd VimEnter *
  \  if len(filter(values(g:plugs), '!isdirectory(v:val.dir)'))
  \|   PlugInstall --sync | q
  \| endif

