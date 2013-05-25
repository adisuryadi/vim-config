execute pathogen#infect()
Helptags
syntax on
"filetype plugin indent on
filetype plugin on
"colorscheme ir_black
colorscheme vividchalk
set autoindent
set incsearch
set hlsearch
set number
set tabstop=2
set shiftwidth=2
set expandtab
set laststatus=2
set nobackup
set nowritebackup
set nofoldenable
set foldmethod=indent

set wildignore+=*/tmp/*,*.so,*.swp,*.zip     " MacOSX/Linux
set wildignore+=*\\tmp\\*,*.swp,*.zip,*.exe  " Windows

let g:ctrlp_custom_ignore = '\v[\/]\.(git|hg|svn)$'
"let g:ctrlp_custom_ignore = {
"  \ 'dir':  '\v[\/]\.(git|hg|svn)$',
"  \ 'file': '\v\.(exe|so|dll)$',
"  \ 'link': 'some_bad_symbolic_links',
"  \ }

vmap > >gv
vmap < <gv
vmap <Tab> >gv
vmap <S-Tab> <gv
nmap <C-V> "+gP
imap <C-V> <ESC><C-V>i
vmap <C-C> "+y
