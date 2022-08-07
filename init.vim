lua require('plugins')

lua require('config/nvim-tree')
lua require('config/tagbar')
lua require('config/appearance')
lua require('config/tagbar')
lua require('config/lsp')
lua require('config/cmp')
lua require('config/telescope')

lua require('config/keymapping')

set nu
set rnu

set shiftwidth=2
set softtabstop=2

set encoding=UTF-8

autocmd BufEnter * if 0 == len(filter(range(1, winnr('$')), 'empty(getbufvar(winbufnr(v:val), "&bt"))')) | qa! | endif
