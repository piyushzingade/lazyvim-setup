-- Keymaps are automatically loaded on the VeryLazy event
-- Default keymaps that are always set: https://github.com/LazyVim/LazyVim/blob/main/lua/lazyvim/config/keymaps.lua
-- Add any additional keymaps here


-- Next buffer: Ctrl+Tab
vim.keymap.set("n", "<C-Tab>", "<cmd>BufferLineCycleNext<CR>", { desc = "Next buffer" })

-- Prev buffer: Ctrl+Shift+Tab
vim.keymap.set("n", "<C-S-Tab>", "<cmd>BufferLineCyclePrev<CR>", { desc = "Prev buffer" })

local Util = require("lazyvim.util")
