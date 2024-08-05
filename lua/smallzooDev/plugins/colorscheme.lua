return {
	"arcticicestudio/nord-vim",
	config = function()
		vim.cmd([[colorscheme nord]])
	end,
	priority = 1000, -- ensuring it loads before other plugins if necessary
}
