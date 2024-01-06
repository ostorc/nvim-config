return {
	{
		"catppuccin/nvim",
		name = "catppuccin",
		priority = 1000,
		lazy = false,
		-- config = function()
		--	require("catppuccin").setup()
		--	vim.cmd.colorscheme("catppuccin")
		--end,
	},
	{
		"folke/tokyonight.nvim",
		lazy = false,
		priority = 1000,
		opts = {},
	    config = function()
            require("tokyonight").setup({
                style = "night",
            })
            vim.cmd.colorscheme("tokyonight")
        end,
    },
}
