"-----------------
" vim-UI
"-----------------
syntax on
autocmd ColorScheme janah highlight Normal ctermbg=235
colorscheme janah

" 修改默认路径
set backupdir=~/.backup/
set directory=~/.swp/
set undodir=~/.undo/


" 设置空白字符的视觉提示
set list listchars=extends:❯,precedes:❮,tab:▸\ ,trail:˽

set cursorline " 高亮当前行

" 显示行号
set nu
augroup relative_numbser
    autocmd!
    autocmd InsertEnter * :set norelativenumber
    autocmd InsertLeave * :set relativenumber
augroup END

set clipboard=unnamed          " 使用 Mac 系统的剪切板
set mouse=a                    " 支持鼠标

"显示空格和tab
set list
set listchars=space:.,tab:>-,trail:-

set nowrap " 不折行

set autoread " 文件监视

"search
set hlsearch
set smartcase

"indention
set expandtab
set tabstop=2

"user interface
set noerrorbells "Disable beep on errors.

"python
au BufRead,BufNewFile *.py set shiftwidth=4 tabstop=4 softtabstop=4 expandtab smarttab autoindent

"-----------------
" Plugin settings
"-----------------
"nerdtree
let NERDTreeIgnore=['\~$', '\.pyc$', '\.swp$']
let g:airline#extensions#tabline#enabled = 1

"ctrlp_custom_ignore
set wildignore+=*/tmp/*,*.so,*.swp,*.zip     " MacOSX/Linux
let g:ctrlp_custom_ignore = {
    \ 'dir':  '\v[\/]\.(git|hg|svn|rvm)$',
    \ 'file': '\v\.(exe|so|dll|zip|tar|tar.gz|pyc)$',
    \ }

"als
let g:ale_sign_error = '✗'
let g:ale_sign_warning = '⚡'

"tagbar
" toggle TagBar with F8
"nnoremap <silent> <F8> :TagbarToggle<CR>
nmap <F8> :TagbarToggle<CR>
" set focus to TagBar when opening it
let g:tagbar_autofocus = 1

