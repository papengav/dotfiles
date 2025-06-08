require("nvchad.mappings")

-- add yours here

local map = vim.keymap.set

map("n", ";", ":", { desc = "CMD enter command mode" })
map("i", "jk", "<ESC>")

-- My Keybinds
map("n", "ZZ", "<cmd> qa <CR>", { desc = "General quit nvim" })
map({ "n", "i" }, "<C-z>", ":undo <CR>", { desc = "General undo" })
map({ "n", "i" }, "<C-s-z>", ":redo <CR>", { desc = "General redo" })
map({ "n" }, "<C-d>", "<C-d>zz", { desc = "Half page-down with vertically centered cursor" })
map({ "n" }, "<C-u>", "<C-u>zz", { desc = "Half page-up with vertically centered cursor" })
map({ "n" }, "n", "nzzzv", { desc = "Next with vertically centered cursor and auto unfold" })
map({ "n" }, "N", "Nzzzv", { desc = "Previous with vertically centered cursor and auto unfold" })

-- map({ "n", "i", "v" }, "<C-s>", "<cmd> w <cr>")
