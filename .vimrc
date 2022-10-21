set encoding=utf-8
set nobackup
set nowritebackup
set noswapfile
set history=1000
set ruler         " show the cursor position all the time
set showcmd       " display incomplete commands
set title         " Show the filename in the window titlebar
set showmode      " Show the current mode
set laststatus=2  " Always display the status line
set modelines=0   " Disable modelines as a security precaution
set nomodeline
set showmatch
set visualbell
set hlsearch	" Highlight all search results
set smartcase	" Enable smart-case search
set ignorecase	" Always case-insensitive
set incsearch	" Searches for strings incrementally

syntax on

" Numbers
set number
set relativenumber

" Open new split panes to right and bottom, which feels more natural
set splitbelow
set splitright

set autoindent	   " Auto-indent new lines
set shiftwidth=2   " Number of auto-indent spaces
set smartindent	   " Enable smart-indent
set smarttab	   " Enable smart-tabs
set softtabstop=2  " Number of spaces per Tab

" Netrw file explorer settings
let g:netrw_banner = 0 " hide banner above files
let g:netrw_liststyle = 3 " tree instead of plain view
let g:netrw_browse_split = 3 " open files in new tab

" Use the OS clipboard by default (on versions compiled with `+clipboard`)
set clipboard=unnamed

" Disable error bells
set noerrorbells
