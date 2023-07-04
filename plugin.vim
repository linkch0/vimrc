call plug#begin()
Plug 'scrooloose/nerdtree'
Plug 'sonph/onehalf', { 'rtp': 'vim' }
Plug 'vim-airline/vim-airline'
Plug 'ctrlpvim/ctrlp.vim'
Plug 'easymotion/vim-easymotion'
Plug 'mileszs/ack.vim'
Plug 'preservim/nerdcommenter'
Plug 'ojroques/vim-oscyank', {'branch': 'main'}
Plug 'tpope/vim-surround'
" Plug 'LunarWatcher/auto-pairs'
" Plug 'ycm-core/YouCompleteMe'
call plug#end()

" CtrlP Plugin https://github.com/ctrlpvim/ctrlp.vim
let g:ctrlp_map = '<c-p>'
let g:ctrlp_cmd = 'CtrlP'
let g:ctrlp_working_path_mode = 'ra'

" Easymotion https://github.com/easymotion/vim-easymotion
" keep cursor column when JK motion
let g:EasyMotion_startofline = 0

" " YouCompleteMe https://github.com/ycm-core/YouCompleteMe
" let g:ycm_server_python_interpreter = '/Users/link/miniconda3/bin/python3'
" " Use homebrew's clangd
" let g:ycm_clangd_binary_path = trim(system('brew --prefix llvm')).'/bin/clangd'
" " let g:ycm_global_ycm_extra_conf = '~/.vim/plugged/YouCompleteMe/.ycm_extra_conf.py'
" let g:ycm_confirm_extra_conf = 0
" " let g:ycm_show_diagnostics_ui = 0
" let g:ycm_error_symbol = 'xx'
" let g:ycm_warning_symbol = '!!'
" let g:ycm_autoclose_preview_window_after_insertion = 1
" let g:ycm_autoclose_preview_window_after_completion = 1
" let g:ycm_auto_hover = ''
" autocmd BufWritePre *.c,*.cpp,*.h :YcmCompleter Format

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

" auto-pairs https://github.com/LunarWatcher/auto-pairs
" let g:AutoPairsMapBS = 1
