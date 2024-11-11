return {
	"nvim-treesitter/nvim-treesitter",
	events = { "BufReadPre", "BufNewFile"},
	build = ":TSUpdate",
	config = function()
		local configs = require("nvim-treesitter.configs")
		configs.setup({
			sync_install = false,
			highlight = { enable = true },
			indent = { enable = true },
		})
	end,
}
