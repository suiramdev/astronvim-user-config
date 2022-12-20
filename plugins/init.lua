return {
	["Darazaki/indent-o-matic"] = { disable = true },
	{ "gpanders/editorconfig.nvim" },
	{
		"andweeb/presence.nvim",
		config = function()
			require("presence"):setup({
				auto_update         = true,
				neovim_image_text   = "The One True Text Editorddd",
				main_image          = "neovim",
				client_id           = "793271441293967371",
				log_level           = nil,
				debounce_timeout    = 10,
				enable_line_number  = false,
				blacklist           = {},
				buttons             = true,
				file_assets         = {},
				show_time           = true,
				editing_text        = "Editing %s",
				file_explorer_text  = "Browsing %s",
				git_commit_text     = "Committing changes",
				plugin_manager_text = "Managing plugins",
				reading_text        = "Reading %s",
				workspace_text      = "Working on %s",
				line_number_text    = "Line %s out of %s",
			})
		end
	},
	{
		"eduardomosko/header42.nvim",
		config = function()
			vim.keymap.set('n', '<F1>', '<Cmd>Stdheader<CR>')

			require("header42"):setup({
				user = "mnouchet",
				mail = "marvin@42.fr"
			})
		end
	},
}
