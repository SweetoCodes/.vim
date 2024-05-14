set nocompatible
" Start NERDTree and put the cursor back in the other window.
autocmd VimEnter * NERDTree | wincmd p

" show .files by default
let NERDTreeShowHidden=1

"fixes hanging issue
set re=2

" turn on line numbers
set number

" open terminal under window
set splitbelow

" turn on syntax highlighting
syntax on
filetype on

" set the background color to dark
set background=dark

" set the color scheme
colorscheme codedark

"undo, redo
nnoremap <c-z> :u<CR>      " Avoid using this**
inoremap <c-z> <c-o>:u<CR>
