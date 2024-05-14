vim.g.mapleader = " "
vim.keymap.set("n", "<leader>q", vim.cmd.Ex)

-- Remapping $ and ^
vim.keymap.set("n", "1", "^")
vim.keymap.set("n", "0", "$")

-- Remapping ctrl-c to esc
vim.keymap.set("n", "<C-c>", "<Esc>")
vim.keymap.set("i", "<C-c>", "<Esc>")
vim.keymap.set("v", "<C-c>", "<Esc>")

-- Inverting 'visual line' with 'visual'
vim.keymap.set("n", "v", "V")
vim.keymap.set("n", "V", "v")

-- Selecting all
vim.keymap.set("n", "<C-a>", "ggVG")

-- Save current buffer
vim.keymap.set("n", "<C-s>", "<cmd>w<CR>")

-- Save and quit
vim.keymap.set("n", "<C-q>", "<cmd>wq<CR>")

-- Splitting panes
-- Split horizontally the same window
vim.keymap.set("n", "|", "<cmd>vsplit<CR><C-W><C-W>")
-- Split vertically the same window
vim.keymap.set("n", "_", "<cmd>split<CR>")
-- Split horizontally a new empty window
vim.keymap.set("n", "<leader>n", "<cmd>new<CR>")

-- Moving cursor through windows
-- Going to the upper window
vim.keymap.set("n", "<leader><Up>", "<C-W><Up>")
-- vim.keymap.set("n", "<leader>k", "<C-W><Up>")
-- Going to the bottom window
vim.keymap.set("n", "<leader><Down>", "<C-W><Down>")
-- vim.keymap.set("n", "<leader>j", "<C-W><Down>")
-- Going to the left window
vim.keymap.set("n", "<leader><Left>", "<C-W><Left>")
-- vim.keymap.set("n", "<leader>l", "<C-W><Left>")
-- Going to the right window
vim.keymap.set("n", "<leader><Right>", "<C-W><Right>")
-- vim.keymap.set("n", "<leader>h", "<C-W><Right>")

-- ToggleTerm cmd
vim.keymap.set("t", "<leader>t", "<cmd>ToggleTerm<CR>")
vim.keymap.set("n", "<leader>t", "<cmd>ToggleTerm<CR>")

-- Neogit cmd
vim.keymap.set("n", "<leader>g", "<cmd>Neogit<CR>")
