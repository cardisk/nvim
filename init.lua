-- Plugins
require('plugins')

-- Remaps
require('remap')
require('set')

-- Configs
require('lspzero')
require('treesitter')

-- Commands

-- Language
-- vim.cmd.language('en_US')

-- Theme
vim.cmd.colorscheme('ayu-dark')

-- XTASM syntax highlighting
vim.cmd([[ autocmd BufRead,BufNewFile *.xt set filetype=xtasm ]])
vim.cmd([[ autocmd BufNewFile,BufRead *.c3,*.c3t,*.c3i set filetype=c3 ]])

-- Vim-comentary auto comments for C3
vim.cmd([[ autocmd FileType c3 setlocal commentstring=//\ %s ]])

