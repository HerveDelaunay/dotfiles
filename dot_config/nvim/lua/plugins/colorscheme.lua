return {
	{
		"catppuccin/nvim",
		name = "catppuccin",
		lazy = true,
	},
	{
		"rebelot/kanagawa.nvim",
		name = "kanagawa",
		lazy = false,
		priority = 1000,
	},
	{
		"f4z3r/gruvbox-material.nvim",
		name = "gruvbox-material",
		lazy = true,
		opts = {
			contrast = "medium",
		},
	},
	-- Configure LazyVim to load kanagawa-wave
	{
		"LazyVim/LazyVim",
		opts = {
			colorscheme = "kanagawa-wave",
		},
	},
}
