-- character spacing preferences
vim.cmd("set expandtab")
vim.cmd("set tabstop=2")
vim.cmd("set softtabstop=2")
vim.cmd("set shiftwidth=2")

-- lazy plugin manager
require("config.lazy")

-- set vim colorscheme
vim.cmd.colorscheme "catppuccin"
