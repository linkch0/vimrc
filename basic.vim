" Close Vi-compatibility.
set nocompatible
" Disable the default Vim startup message.
set shortmess+=I
" Enable mouse support.
" set mouse+=a

" Syntax highlighting.
syntax on
" Load indentation rules and plugins.
filetype plugin indent on

" Show relative line numbers.
set number
set relativenumber
" 突出显示当前行
set cursorline
" 打开状态栏标尺
set ruler
" 设定命令行的行数为 1
set cmdheight=1
" 显示状态栏 (默认值为 1, 无法显示状态栏)
set laststatus=2
" 设置在状态行显示的信息
set statusline=\ %<%F[%1*%M%*%n%R%H]%=\ %y\ %0(%{&fileformat}\ %{&encoding}\ Ln\ %l,\ Col\ %c/%L%)

" 搜索时高亮显示被找到的文本
set hlsearch
" Enable searching as you type, rather than waiting till you press enter.
set incsearch
" Show matching brackets.
set showmatch
" Do case insensitive matching.
set ignorecase
" Do smart case matching.
set smartcase
" 短暂跳转到匹配括号的时间
set matchtime=2
" 设置魔术
set magic

" Hide buffers when they are abandoned.
set hidden
" 当buffer被丢弃的时候隐藏它
set bufhidden=hide 
" 不要生成swap文件
setlocal noswapfile

" 设定 << 和 >> 命令移动时的宽度为 4
set shiftwidth=4
" 使得按退格键时可以一次删掉 4 个空格
set softtabstop=4
" 设定 tab 长度为 4
set tabstop=4
" 开启新行时使用智能自动缩进
set smartindent
" 不设定在插入状态无法用退格键和 Delete 键删除回车符
set backspace=indent,eol,start

" 自动切换当前目录为当前文件所在的目录
set autochdir

" 关闭错误信息响铃
set noerrorbells
" 关闭使用可视响铃代替呼叫
set novisualbell
" 置空错误铃声的终端代码
set t_vb=

" 开始折叠
set foldenable
" 设置语法折叠
set foldmethod=syntax
" 设置折叠区域的宽度
set foldcolumn=0
" 设置折叠层数为 1
setlocal foldlevel=1

set background=light
colorscheme solarized
