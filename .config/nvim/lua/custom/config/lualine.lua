require('lualine').setup {
  options = {
    icons_enabled = true,
    globalstatus = true,
    theme = 'auto',
    component_separators = { left = ' ' , right = ''},
    section_separators = { left = '', right = ''},
    disabled_filetypes = {
      statusline = {
        "dashboard", "alpha", "ministarter", "snacks_dashboard"
      },
      winbar = {},
    },
    ignore_focus = {},
    always_divide_middle = true,
    always_show_tabline = true,
    refresh = {
      statusline = 1000,
      tabline = 1000,
      winbar = 1000,
      refresh_time = 16, -- ~60fps
      events = {
        'WinEnter',
        'BufEnter',
        'BufWritePost',
        'SessionLoadPost',
        'FileChangedShellPost',
        'VimResized',
        'Filetype',
        'CursorMoved',
        'CursorMovedI',
        'ModeChanged',
      },
    }
  },
  sections = {
    lualine_a = {'mode'},
    lualine_b = {'branch', 'diff', 'diagnostics'},
    lualine_c = {'filename'},
    lualine_x = {'encoding'},
    lualine_y = {'progress'},
    lualine_z = {'location'},
  },
  tabline = {},
  winbar = {},
  inactive_winbar = {},
  extensions = {},
}
