set encoding=utf-8
set nobackup
set nowritebackup
set noswapfile
set history=1000
set ruler         " show the cursor position all the time
set showcmd       " display incomplete commands
set laststatus=2  " Always display the status line
set modelines=0   " Disable modelines as a security precaution
set nomodeline
set showmatch

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

