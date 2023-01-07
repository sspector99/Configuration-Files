vim.cmd [[packadd packer.nvim]]

return require('packer').startup(function(use)
	use 'wbthomason/packer.nvim' -- Package manager
	use 'williamboman/mason.nvim' -- Mason for Neovim
	use 'williamboman/mason-lspconfig.nvim' -- LSP config for Mason
	use 'neovim/nvim-lspconfig' -- Configurations for Neovim LSP
	use 'hrsh7th/cmp-nvim-lsp'
	use 'hrsh7th/cmp-buffer'
	use 'hrsh7th/cmp-path'
	use 'hrsh7th/cmp-cmdline'
	use 'hrsh7th/nvim-cmp'
	use 'morhetz/gruvbox' -- Gruvbox theme for Neovim
end)
