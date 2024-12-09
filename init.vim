set nocompatible
filetype plugin on
syntax on
call plug#begin(stdpath('config') . '/plug.vim')
Plug 'vimwiki/vimwiki'
Plug 'vim-airline/vim-airline'
Plug 'vim-airline/vim-airline-themes'
Plug 'iamcco/markdown-preview.nvim', { 'do': { -> mkdp#util#install() }, 'for': ['markdown', 'vim-plug']}
Plug 'suan/vim-instant-markdown', {'for': 'markdown', 'do' : 'yarn install'}
call plug#end()
let g:mkdp_auto_start = 1
let g:vimwiki_list = [{'path':'~/vimwiki/', 'syntax':'markdown','ext':'md'}]
