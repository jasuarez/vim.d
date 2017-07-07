set laststatus=2 " Always display the statusline in all windows
:colorscheme peachpuff

" Vim Plug
call plug#begin('~/.vim/plugged')
Plug 'vim-airline/vim-airline'
Plug 'vim-airline/vim-airline-themes'
Plug 'majutsushi/tagbar'
Plug 'tpope/vim-fugitive'
Plug 'editorconfig/editorconfig-vim'
call plug#end()

" Vim Airline
let g:airline_theme = 'powerlineish'
let g:airline_powerline_fonts = 1
