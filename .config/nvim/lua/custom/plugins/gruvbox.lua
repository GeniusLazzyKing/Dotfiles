return {
  "ellisonleao/gruvbox.nvim",
  priority = 1000 ,
  init = function()
    vim.o.background = "dark"
    vim.cmd([[colorscheme gruvbox]])
  end,
	config = function()
		require 'custom.config.gruvbox'
	end,
}
