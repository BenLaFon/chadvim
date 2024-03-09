local autocmd = vim.api.nvim_create_autocmd

-- Auto resize panes when resizing nvim window
autocmd("VimResized", {
  pattern = "*",
  command = "tabdo wincmd =",
})

-- Importing the require function for setting key mappings
local map = vim.api.nvim_set_keymap
local opts = { noremap = false, silent = true }
vim.o.scrolloff = 20
vim.wo.relativenumber = true

-- Setting Ctrl-m to toggle NvimTree
map('n', '<C-m>', ':NvimTreeToggle<CR>', opts)
map('n', '<C-n>', '<NOP>', opts)


