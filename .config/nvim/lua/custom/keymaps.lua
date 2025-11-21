vim.g.mapleader = " "

local keymap = vim.keymap

keymap.set("i", "jj", "<ESC>")

keymap.set("n", "<leader>sv", "<C-w>v")
keymap.set("n", "<leader>sh", "<C-w>s")

keymap.set("n", "<leader>nh", ":nohl<CR>")
-- hop
keymap.set("n", "<leader>h", ":HopWord<CR>")
-- Neotree
keymap.set("n", "<leader>nt", ":Neotree toggle<CR>")
-- bufferline
keymap.set("n", "<C-b>l", ":bnext<CR>")
keymap.set("n", "<C-b>h", ":bprevious<CR>")
keymap.set("t", "<C-b>l", "<C-\\><C-n>")
-- vim-tmux-navigator (n)
keymap.set("n", "<C-h>", ":TmuxNavigateLeft<cr>")
keymap.set("n", "<C-j>", ":TmuxNavigateDown<cr>")
keymap.set("n", "<C-k>", ":TmuxNavigateUp<cr>")
keymap.set("n", "<C-l>", ":TmuxNavigateRight<cr>")
-- vim-tmux-navigator (t)
keymap.set("t", "<C-h>", "<C-\\><C-n>:TmuxNavigateLeft<cr>")
keymap.set("t", "<C-j>", "<C-\\><C-n>:TmuxNavigateDown<cr>")
keymap.set("t", "<C-k>", "<C-\\><C-n>:TmuxNavigateUp<cr>")
keymap.set("t", "<C-l>", "<C-\\><C-n>:TmuxNavigateRight<cr>")
