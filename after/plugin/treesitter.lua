local treesitter = require('nvim-treesitter.configs')

treesitter.setup({
	ensure_installed = { 'c', 'cpp', 'go', 'lua', 'python', 'rust', 'tsx', 'typescript', 'vimdoc', 'vim' },
	auto_install = false,
	highlight = {
		enable = true
	},
	indent = {
		enable = true,
		disable = { 'python' }
	},
	context_commentstring = {
		enable = true
	}
})
