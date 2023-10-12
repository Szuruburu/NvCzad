local plugins = {
	{
		"tomasky/bookmarks.nvim",

		{
			'akinsho/toggleterm.nvim', version = "*", config = true,
		},
	},
	{
		'fei6409/log-highlight.nvim',
		config = function()
			require('log-highlight').setup {}
		end,
	},
}
return plugins
