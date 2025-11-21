require('neo-tree').setup {
  sources = { "filesystem", "buffers", "git_status" },
  open_files_do_not_replace_types = { "Trouble", "trouble", "qf", "Outline" },
  window = {
    width = 30,
  },
}
