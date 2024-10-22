return {
	{
		"easymotion/vim-easymotion",
		event = "VimEnter",
		config = function()
			vim.g.EasyMotion_do_mapping = 0
			vim.api.nvim_set_keymap("n", "<Leader><Leader>.", "<Plug>(easymotion-repeat)", {})
			vim.api.nvim_set_keymap("n", "<Leader><Leader>f", "<Plug>(easymotion-fl)", {})
			vim.api.nvim_set_keymap("n", "<Leader><Leader>j", "<Plug>(easymotion-overwin-line)", {})
			vim.api.nvim_set_keymap("n", "<Leader><Leader>k", "<Plug>(easymotion-overwin-line)", {})
			vim.api.nvim_set_keymap("n", "<Leader><Leader>w", "<Plug>(easymotion-overwin-w)", {})
		end,
	},
}
