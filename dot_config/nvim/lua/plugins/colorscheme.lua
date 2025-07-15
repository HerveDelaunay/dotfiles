return {
	-- add gruvbox
	-- { "wittyjudge/gruvbox-material.nvim" },
	{
		"f4z3r/gruvbox-material.nvim",
		name = "gruvbox-material",
		lazy = false,
		priority = 1000,
		opts = { contrast = "medium" },
	},
	{ "ellisonleao/gruvbox.nvim" },
	-- Configure LazyVim to load gruvbox
	{
		"LazyVim/LazyVim",
		opts = {
			colorscheme = "gruvbox-material",
		},
	},
}
