"scheme
"syntax enable
set background=light
colorscheme solarized
"let g:solarized_termcolors = 256
"let g:solarized_termtrans = 1

"set line number
set nu

"Change buffer - without saving
set hid

"Ignore case when searching
set ignorecase
set incsearch

"Highlight search things
set hlsearch

"key map
nmap <leader>w :w!<cr>

set shiftwidth=4

"Sets how many lines of history VIM har to remember
set history=400
set clipboard+=unnamed

set fileencoding=utf8
set encoding=utf8

"show matching bracets
set showmatch

"Omni menu colors
hi Pmenu guibg=#333333
hi PmenuSel guibg=#555555 guifg=#ffffff


set mat=2
set complete-=i

"plugin
"
"syntastic
let g:syntastic_check_on_open=1
"let g:syntastic_python_checker_args = '--max-line-length=160'
let g:syntastic_python_checkers = ['flake8', 'pyflakes', 'pylint']
let g:syntastic_python_flake8_args = "--ignore=E501"
let g:syntastic_auto_jump=1
let g:syntastic_mode_map = { 'mode': 'active',
                           \ 'active_filetypes': ['ruby', 'php', 'python', 'javascript'],
                           \ 'passive_filetypes': ['html'] }

"powerline
let g:Powerline_symbols = 'fancy'
call Pl#Theme#InsertSegment('ws_marker', 'after', 'lineinfo')
let g:Powerline_colorscheme = 'solarized'
set nocompatible   " Disable vi-compatibility
set t_Co=256 " Explicitly tell Vim that the terminal supports 256 colors
set laststatus=2   " Always show the statusline

"git gutter
let g:gitgutter_sign_added = '+'
let g:gitgutter_sign_modified = '~'
let g:gitgutter_sign_removed = '-'
let g:gitgutter_sign_modified_removed = 'w'

"javascript syntax
au FileType javascript call JavaScriptFold()
