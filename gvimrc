set guioptions-=m
set guioptions-=T
set guioptions-=L
set guioptions-=r
set guifont=Inconsolata\ 9

let g:syntastic_javascript_checkers=['jslint']
let g:syntastic_coffeescript_checkers=['coffeelint']
au BufNewFile,BufReadPost *.coffee setl shiftwidth=2 expandtab

