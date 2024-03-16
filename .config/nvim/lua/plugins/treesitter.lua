return {
	"nvim-treesitter/nvim-treesitter",
	build = ":TSUpdate",
	config = function()
		local configs = require("nvim-treesitter.configs")
		configs.setup({
			--ensure_instaled = { "c", "lua", "bash", "gitcommit", "git_config", "json", "python" },
			auto_install = true,
			highlight = { enable = true },
			indent = { enable = true },
		})
	end,
}
