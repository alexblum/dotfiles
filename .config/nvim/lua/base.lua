vim.scriptencoding = 'utf-8'
vim.opt.encoding = 'utf-8'
vim.opt.fileencoding = 'utf-8'

vim.wo.number = true

vim.opt.title = true
vim.opt.autoindent = true
vim.opt.smartindent = true
vim.opt.hlsearch = true
vim.opt.backup = false
vim.opt.showcmd = true
vim.opt.cmdheight = 1
vim.opt.laststatus = 2
vim.opt.expandtab = true
vim.opt.scrolloff = 10
vim.opt.ignorecase = true -- Case insensitive searching UNLESS /C or capital in search
vim.opt.smarttab = true
vim.opt.breakindent = true
vim.opt.shiftwidth = 2
vim.opt.tabstop = 4
vim.opt.backspace = { 'start', 'eol', 'indent' }
vim.opt.path:append { '**' } -- Finding files - Search down into subfolders
vim.opt.wildignore:append { '*/node_modules/*', '*/generated/*', '*/composer/var/cache/*' }
vim.opt.maxmempattern = 5000
-- vim.opt.clipboard = 'unnamedplus' -- Use OS clipboard
vim.opt.termguicolors = true
vim.opt.cursorline = true
vim.opt.listchars = {
  eol = '⤶',
  trail = '·',
  extends = '◀',
  precedes = '▶',
}
vim.opt.list = true

-- vim-signify -> Faster sign updates on CursorHold/CursorHoldI
vim.opt.updatetime = 100

vim.g.loaded_netrw = 1
vim.g.loaded_netrwPlugin = 1
