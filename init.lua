-- Plugins
require('plugins')

-- Remaps
require('remap')
require('set')

-- Configs
require('lspzero')
require('treesitter')

-- Commands

-- Theme
vim.cmd.colorscheme('ayu-dark')

-- XTASM syntax highlighting
vim.cmd([[ autocmd BufRead,BufNewFile *.xt set filetype=xtasm ]])

