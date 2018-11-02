set nu
set ts=4
set sw=4

set autoindent
set cindent
set smartindent

if has("syntax")
	syntax on
endif

if has("autocmd")
  au BufReadPost * if line("'\"") > 1 && line("'\"") <= line("$") | exe "normal! g'\"" | endif
endif


