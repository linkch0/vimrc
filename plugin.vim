call plug#begin()
Plug 'scrooloose/nerdtree'
Plug 'sonph/onehalf', { 'rtp': 'vim' }
Plug 'vim-airline/vim-airline'
Plug 'easymotion/vim-easymotion'
Plug 'preservim/nerdcommenter'
Plug 'ojroques/vim-oscyank', {'branch': 'main'}
Plug 'tpope/vim-surround'
" Plug 'ctrlpvim/ctrlp.vim'
" Plug 'mileszs/ack.vim'
call plug#end()

" CtrlP Plugin https://github.com/ctrlpvim/ctrlp.vim
" let g:ctrlp_map = '<c-p>'
" let g:ctrlp_cmd = 'CtrlP'
" let g:ctrlp_working_path_mode = 'ra'

" Easymotion https://github.com/easymotion/vim-easymotion
" keep cursor column when JK motion
let g:EasyMotion_startofline = 0

" nerdcommenter https://github.com/preservim/nerdcommenter
" Create default mappings
let g:NERDCreateDefaultMappings = 1
" Add spaces after comment delimiters by default
let g:NERDSpaceDelims = 1
" Use compact syntax for prettified multi-line comments
let g:NERDCompactSexyComs = 1
" Align line-wise comment delimiters flush left instead of following code indentation
let g:NERDDefaultAlign = 'left'
let g:NERDCommentEmptyLines = 1
" Enable trimming of trailing whitespace when uncommenting
let g:NERDTrimTrailingWhitespace = 1
" Enable NERDCommenterToggle to check all selected lines is commented or not 
let g:NERDToggleCheckAllLines = 1

