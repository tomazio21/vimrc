set number
set wrap!
set tabstop=4
set expandtab
set shiftwidth=4

let g:netrw_banner = 0
let g:netrw_liststyle = 3
let g:netrw_browse_split = 2
let g:netrw_altv = 1
let g:netrw_winsize = 10
augroup FileTree 
  autocmd!
  autocmd VimEnter * :Lexplore
augroup END

syntax on
filetype indent on
set splitright
set backspace=indent,eol,start
