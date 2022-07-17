call plug#begin()
Plug 'scrooloose/nerdtree'
Plug 'sonph/onehalf', { 'rtp': 'vim' }
Plug 'vim-airline/vim-airline'
Plug 'ctrlpvim/ctrlp.vim'
Plug 'easymotion/vim-easymotion'
Plug 'mileszs/ack.vim'
Plug 'ycm-core/YouCompleteMe'
call plug#end()

" CtrlP Plugin https://github.com/ctrlpvim/ctrlp.vim
let g:ctrlp_map = '<c-p>'
let g:ctrlp_cmd = 'CtrlP'
let g:ctrlp_working_path_mode = 'ra'

" Easymotion https://github.com/easymotion/vim-easymotion
" keep cursor column when JK motion
let g:EasyMotion_startofline = 0

" YouCompleteMe https://github.com/ycm-core/YouCompleteMe
let g:ycm_server_python_interpreter = '/usr/bin/python3'
" let g:ycm_global_ycm_extra_conf = '~/.vim/plugged/YouCompleteMe/.ycm_extra_conf.py'
let g:ycm_confirm_extra_conf = 0
" let g:ycm_show_diagnostics_ui = 0
let g:ycm_error_symbol = 'xx'
let g:ycm_warning_symbol = '!!'
let g:ycm_autoclose_preview_window_after_insertion = 1
let g:ycm_autoclose_preview_window_after_completion = 1
autocmd BufWritePre *.c,*.cpp,*.h :YcmCompleter Format
