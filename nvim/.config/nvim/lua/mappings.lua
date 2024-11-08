require "nvchad.mappings"

-- add yours here

local map = vim.keymap.set

map("n", "<Esc>", "<cmd> noh<cr>")
map("t", "<Esc><Esc>", "<C-\\><C-n>", { desc = "Exit terminal mode" })

map("n", "<Leader>lf", vim.diagnostic.open_float, { desc = "Show diagnostic under cursor" })
map("n", "<Leader>q", vim.diagnostic.setloclist, { desc = "Show diagnostic locklist" })
map("n", "<Leader>tt", require("base46").toggle_transparency, { desc = "Toggle transparency" })
