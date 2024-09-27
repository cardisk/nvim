-- Plugins
require('plugins')

-- Remaps
require('remap')
require('set')

-- Configs
require('lspzero')
require('treesitter')
require('easyalign')

-- Commands

-- Language
vim.cmd.language('en_US')

-- Theme
vim.cmd.colorscheme('ayu-dark')

-- XTASM syntax highlighting
vim.cmd([[ autocmd BufRead,BufNewFile *.xt set filetype=xtasm ]])
vim.cmd([[ autocmd BufNewFile,BufRead *.c3 setfiletype c3 ]])
