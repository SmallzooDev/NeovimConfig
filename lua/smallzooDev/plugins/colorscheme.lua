return {
	"nordtheme/vim",
	config = function()
		-- Assuming nord.nvim allows for similar customization, you would adjust here
		-- If nord.nvim does not require or allow for such detailed color adjustments,
		-- simply set the colorscheme
		vim.cmd([[colorscheme nord]])
	end,
	priority = 1000, -- ensuring it loads before other plugins if necessary
}
