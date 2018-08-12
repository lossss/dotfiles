syntax on
color dracula


" 设置空白字符的视觉提示
set list listchars=extends:❯,precedes:❮,tab:▸\ ,trail:˽

" 高亮当前行
set cursorline

" 显示行号
set number
set relativenumber

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
