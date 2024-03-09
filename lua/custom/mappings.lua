--@type MappingsTable
local M = {}

M.general = {
  n = {
    [";"] = { ":", "enter command mode", opts = { nowait = true } },
    ["J"] = { "<C-d>zz", "jump down half screen and center", opts = { noremap = true, silent = true } },
    ["K"] = { "<C-u>zz", "jump up half screen and center", opts = { noremap = true, silent = true } },
    -- Existing mapping
    ["A-j"] = {"<C-d>zz", "jump down", opts = { noremap = true, silent = true} },
    ["<leader>a"] = {":Vista!! <CR>", "show vista map", opts = { noremap = true, silent = true,} },
    ["<leader>s"] = {":ASToggle <CR>", "toggle autosave", opts = { noremap = true, silent = true, } },
    -- 
    ["<leader>gg"] = {":NvimTreeResize +20 <CR>", "add 20 to nvim tree size", opts = { noremap = true, silent = true, } },
    ["<leader>gj"] = {":NvimTreeResize -20 <CR>", "minus 20 to nvim tree size", opts = { noremap = true, silent = true, } },
  },
  v = {
    [">"] = { ">gv", "indent", opts = {} },
    -- You might want to add opts = {} to your existing mappings if they don't have specific options.
  },
}

-- more keybinds!

return M
