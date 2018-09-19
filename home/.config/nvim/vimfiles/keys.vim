" map leader
let mapleader=';'
nnoremap <C-S> :update<cr>
inoremap <C-S> <Esc>:update<cr>gi
noremap <leader>p :Autoformat<cr>

" window 切换
nnoremap <c-j> <c-w>j
nnoremap <c-k> <c-w>k
nnoremap <c-h> <c-w>h
nnoremap <c-l> <c-w>l

" buffer 切换
nnoremap <c-n> :bn<cr>
nnoremap <c-N> :bp<cr>

"easy motion
map  <Leader>f <Plug>(easymotion-bd-f)
nmap <Leader>f <Plug>(easymotion-overwin-f)

" Move to line
map <Leader>L <Plug>(easymotion-bd-jk)
nmap <Leader>L <Plug>(easymotion-overwin-line)

" Move to word
map  <Leader>w <Plug>(easymotion-bd-w)
nmap <Leader>w <Plug>(easymotion-overwin-w)

map  / <Plug>(easymotion-sn)
omap / <Plug>(easymotion-tn)

" These `n` & `N` mappings are options. You do not have to map `n` & `N` to EasyMotion.
" Without these mappings, `n` & `N` works fine. (These mappings just provide
" different highlight method and have some other features )
map  n <Plug>(easymotion-next)
map  N <Plug>(easymotion-prev)

" nerdtree
map <F2> :NERDTreeToggle<CR>
nmap <leader>f :NERDTreeFind<CR>
nmap <leader>g :NERDTreeToggle<CR>

