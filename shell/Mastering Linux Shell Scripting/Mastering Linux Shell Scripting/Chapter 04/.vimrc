set showmode nohlsearch
set autoindent tabstop=4
set expandtab
syntax on
abbr _sh #!/bin/bash
abbr _if if [ -z $1 ] ; then<CR>  echo "Usage: $0 <name>" <CR>  exit 2<CR>fi<CR>
