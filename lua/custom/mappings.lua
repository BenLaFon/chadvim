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
    ["<leader>op"] = {":ObsidianOpen <CR>", "Open Obsidian Note", opts = { noremap = true, silent = true, } },
  ["<leader>on"] = {":ObsidianNew <CR>", "New Obsidian Note", opts = { noremap = true, silent = true, } },
  ["<leader>oq"] = {":ObsidianQuickSwitch <CR>", "Quick Switch Obsidian Note", opts = { noremap = true, silent = true, } },
  ["<leader>of"] = {":ObsidianFollowLink <CR>", "Follow Link in Obsidian Note", opts = { noremap = true, silent = true, } },
  ["<leader>ob"] = {":ObsidianBacklinks <CR>", "Show Backlinks to Current Note", opts = { noremap = true, silent = true, } },
  ["<leader>ot"] = {":ObsidianTags <CR>", "Show Tags Picker", opts = { noremap = true, silent = true, } },
  ["<leader>ody"] = {":ObsidianToday <CR>", "Open Today's Daily Note", opts = { noremap = true, silent = true, } },
  ["<leader>odye"] = {":ObsidianYesterday <CR>", "Open Yesterday's Daily Note", opts = { noremap = true, silent = true, } },
  ["<leader>odt"] = {":ObsidianTomorrow <CR>", "Open Tomorrow's Daily Note", opts = { noremap = true, silent = true, } },
  ["<leader>odl"] = {":ObsidianDailies <CR>", "List Daily Notes", opts = { noremap = true, silent = true, } },
  ["<leader>oi"] = {":ObsidianTemplate <CR>", "Insert Template", opts = { noremap = true, silent = true, } },
  ["<leader>os"] = {":ObsidianSearch <CR>", "Search Notes", opts = { noremap = true, silent = true, } },
  ["<leader>ol"] = {":ObsidianLink <CR>", "Link Selected Text to a Note", opts = { noremap = true, silent = true, } },
  ["<leader>oL"] = {":ObsidianLinkNew <CR>", "Create New Note and Link Selected Text", opts = { noremap = true, silent = true, } },
  ["<leader>oC"] = {":ObsidianLinks <CR>", "Collect Links in Current Buffer", opts = { noremap = true, silent = true, } },
  ["<leader>oe"] = {":ObsidianExtractNote <CR>", "Extract Selection to New Note", opts = { noremap = true, silent = true, } },
  ["<leader>ow"] = {":ObsidianWorkspace <CR>", "Switch Workspace", opts = { noremap = true, silent = true, } },
  ["<leader>oI"] = {":ObsidianPasteImg <CR>", "Paste Image from Clipboard", opts = { noremap = true, silent = true, } },
  ["<leader>or"] = {":ObsidianRename <CR>", "Rename Current Note", opts = { noremap = true, silent = true, } },
    

  },
  v = {
    [">"] = { ">gv", "indent", opts = {} },
    -- You might want to add opts = {} to your existing mappings if they don't have specific options.
  },
}

-- more keybinds!

return M
