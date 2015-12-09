set nu
set ts=4
set expandtab
" 代码语法高亮
syntax on
" 检测文件类型
filetype on

" 设置历史条数
set history=1000

" 允许文件类型插件
filetype plugin on
filetype indent on

" 当文件被其他人修改时自动更新
set autoread

" 高亮搜索结果
set hlsearch


colorscheme desert
set background=dark

" 设置编码
set encoding=utf-8
set fileencodings=utf-8,chinese,latin-1
if has("win32")
set fileencoding=chinese
else
set fileencoding=utf-8
endif
"解决gvim菜单乱码
source $VIMRUNTIME/delmenu.vim
source $VIMRUNTIME/menu.vim
"解决consle输出乱码
language messages zh_CN.utf-8
