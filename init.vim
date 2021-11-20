set number
set relativenumber
set mouse=a
set numberwidth=1
set ruler
set cursorline
set autoindent
set smartindent
set encoding=utf-8
set laststatus=2
set cpoptions+=n
syntax on

so ~/.config/nvim/plugins.vim
so ~/.config/nvim/keymaps.vim
so ~/.config/nvim/coc-nvim.vim

colorscheme dracula
let g:closetag_filenames = '*.html,*.xhtml,*.phtml'
let g:closetag_xhtml_filenames = '*.xhtml,*.jsx'
let g:closetag_filetypes = 'html,xhtml,phtml'
let g:closetag_xhtml_filetypes = 'xhtml,jsx'
let g:closetag_emptyTags_caseSensitive = 1

" dict
" Disables auto-close if not in a 'valid' region (based on filetype)
"
let g:closetag_regions = {
    \ 'typescript.tsx': 'jsxRegion,tsxRegion',
    \ 'javascript.jsx': 'jsxRegion',
    \ 'typescriptreact': 'jsxRegion,tsxRegion',
    \ 'javascriptreact': 'jsxRegion',
    \ }

let g:closetag_shortcut = '>'
let g:closetag_close_shortcut = '<leader>>'
