let mapleader = " "
" Plugs
map <Leader>nt :NERDTreeFind <CR>
" Basic commands
map <Leader>w :w <cr>
map <Leader>W :wq <cr>
map <Leader>q :q <cr>
map <Leader>Q :q! <cr>
map <Leader>% :source % <cr>
" Live server
map <Leader>lso :Bracey <cr>
map <Leader>lss :BraceyStop <cr>
map <Leader>lsr :BraceyReload <cr>

nnoremap <C-j> 10 <c-e>
nnoremap <C-k> 10 <c-y>

nnoremap <Leader>> 10<C-w>>
nnoremap <Leader>< 10<C-w><

let g:tmux_navigator_no_mappings = 1

nnoremap <Leader>h :TmuxNavigateLeft<cr>
nnoremap <Leader>j :TmuxNavigateDown<cr>
nnoremap <Leader>k :TmuxNavigateUp<cr>
nnoremap <Leader>l :TmuxNavigateRight<cr>
nnoremap <Leader>b :TmuxNavigatePrevious<cr>

nmap <silent> <C-d> <Plug>(coc-range-select)
xmap <silent> <C-d> <Plug>(coc-range-select)

let g:python3_host_prog='/usr/bin/python3'

silent! call repeat#set("\<Plug>MyWonderfulMap", v:count)
