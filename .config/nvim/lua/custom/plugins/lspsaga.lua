return {
  'nvimdev/lspsaga.nvim',
  config = function()
    require('lspsaga').setup {
      ui = {
        code_action = '',
      },
      lightbulb = {
        enable = false,
        virtual_text = false,
      },
    }
  end,
}
