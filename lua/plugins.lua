-- This file can be loaded by calling `lua require('plugins')` from your init.vim

-- Only required if you have packer configured as `opt`
vim.cmd [[packadd packer.nvim]]

return require('packer').startup(function(use)
    -- Packer can manage itself
    use 'wbthomason/packer.nvim'
    -- Themes
    use 'morhetz/gruvbox'
    use 'Shatur/neovim-ayu'
    -- Rainbow matching brackets
    use 'luochen1990/rainbow'
    -- Surrounding things
    use 'tpope/vim-surround'
    -- Commenting things out
    use 'tpope/vim-commentary'
    -- Git wrapper
    use 'tpope/vim-fugitive'
    -- Substituting words
    use 'tpope/vim-abolish'
    -- Fuzzy finder and its vim wrapper
    use 'junegunn/fzf'
    use 'junegunn/fzf.vim'
    -- Buffer formatter
    use 'sbdchd/neoformat'
    -- Multiple cursors
    -- use 'mg979/vim-visual-multi'
    -- Alignments
    use 'echasnovski/mini.align'

    use {
        'VonHeikemen/lsp-zero.nvim',
        branch = 'v3.x',
        requires = {
            -- Uncomment the two plugins below if you want to manage the language servers from neovim
            {'williamboman/mason.nvim'},
            {'williamboman/mason-lspconfig.nvim'},

            {'neovim/nvim-lspconfig'},
            -- Autocompletion stuff
            {'hrsh7th/nvim-cmp'},
            {'hrsh7th/cmp-buffer'},
            {'hrsh7th/cmp-path'},
            {'hrsh7th/cmp-nvim-lsp'},
            {'hrsh7th/cmp-nvim-lua'},
            {'L3MON4D3/LuaSnip'},
        }
    }

    -- Treesitter
    use { 'nvim-treesitter/nvim-treesitter', tag = 'v0.8.1' }
end)
