 require('gruvbox').setup {
  overrides = {
    SignColumn = {bg = "#282828"},
    EndOfBuffer = { fg = "#282828", bg = "#282828" },
    WinSeparator = { fg = "#282828", bg = "#282828" },
    LazyNormal = { bg = "#282828" },
    NeoTreeNormal = { bg = "#1d2021" },  -- gruvbox-dark 更深的背景
    NeoTreeNormalNC = { bg = "#1d2021" }, -- 非活动窗口背景
    NeoTreeEndOfBuffer = { bg = "#1d2021", fg = "#1d2021" }, -- 隐藏 ~ 符号
    NeoTreeCursorLine = { bg = "#3c3836" }, -- 光标行背景
    BufferLineFill = { bg = "#282828" },            -- 整个 Bufferline 背景
    Directory = { bg = "#1d2021", fg = "#fabd2f", bold = true },
    NormalFloat = { bg = "#1d2021", fg = "#ebdbb2" },
    FloatBorder = { bg = "#282828", fg = "#ebdbb2" },
    DiagnosticSignError = { bg = "none", fg = "#fb4934" },
    DiagnosticSignWarn = { bg = "none", fg = "#fabd2f" },
    DiagnosticSignInfo = { bg = "none", fg = "#83a598" },   -- gruvbox蓝色
    DiagnosticSignHint = { bg = "none", fg = "#b8bb26" },  -- gruvbox绿色
    WinBarNC = {bg = "none", fg = "none"},
    WhichKeyNormal={bg="#1d2021",fg="#1d2021"},
   },
}
