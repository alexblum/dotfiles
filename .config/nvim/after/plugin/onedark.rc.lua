local status, n = pcall(require, "onedark")
if (not status) then return end

require("onedark").setup({

})

vim.cmd("syntax on")
vim.cmd("colorscheme onedark")
