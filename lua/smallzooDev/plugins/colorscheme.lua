return {
	"nordtheme/vim",
	config = function()
		-- Assuming nord.nvim allows for similar customization, you would adjust here
		-- If nord.nvim does not require or allow for such detailed color adjustments,
		-- simply set the colorscheme
		vim.cmd([[colorscheme nord]])
		vim.cmd([[hi Normal guibg=NONE]])
		vim.cmd([[hi SignColumn guibg=NONE]])
		vim.cmd([[hi LineNr guibg=NONE]])
		vim.cmd([[hi VertSplit guibg=NONE]])
		vim.cmd([[hi StatusLine guibg=NONE]])
		vim.cmd([[hi StatusLineNC guibg=NONE]])
		vim.cmd([[hi CursorLine guibg=#3b4252]])
		vim.cmd([[hi Comment guifg=#81a1c1]])
		vim.cmd([[hi LineNr guifg=#81a1c1]])
	end,
	priority = 1000, -- ensuring it loads before other plugins if necessary
}
