-- bootstrap lazy.nvim, LazyVim and your plugins
require("config.lazy")
vim.o.guifont = "JetBrainsMono"
vim.cmd("colorscheme gruvbox")
vim.cmd([[
  highlight Normal guibg=NONE ctermbg=NONE
  highlight NonText guibg=NONE ctermbg=NONE
]])
