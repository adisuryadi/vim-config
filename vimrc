execute pathogen#infect()
syntax on
filetype plugin indent on
colorscheme ir_black
set incsearch
set number
set tabstop=2
set shiftwidth=2
set expandtab
set laststatus=2
set nobackup
set nowritebackup
if has("autocmd")
  au InsertEnter * silent execute "!gconftool-2 --type string --set /apps/gnome-terminal/profiles/Default/cursor_shape ibeam"
  au InsertLeave * silent execute "!gconftool-2 --type string --set /apps/gnome-terminal/profiles/Default/cursor_shape underline"
  au VimLeave * silent execute "!gconftool-2 --type string --set /apps/gnome-terminal/profiles/Default/cursor_shape underline"
endif
