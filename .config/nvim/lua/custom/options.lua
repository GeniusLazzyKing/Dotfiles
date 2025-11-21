local opt = vim.opt

vim.loader.enable()
vim.g.have_nerd_font = true

opt.relativenumber = true
opt.number = true

opt.tabstop = 2
opt.shiftwidth = 2
opt.expandtab = true
opt.autoindent = true

opt.wrap = false
opt.laststatus = 3

opt.termguicolors = true
opt.signcolumn = "yes"

opt.ignorecase = true
opt.smartcase = true

opt.splitright = true
opt.splitbelow = true

opt.scrolloff = 5
