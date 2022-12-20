return function(table)
	table.opt = {
		relativenumber = true,
		number = true,
		spell = false,
		signcolumn = "auto",
		wrap = false,
		clipboard = "unnamedplus",
	}
	table.g = {
		mapleader = " ",
		autoformat_enabled = true,
		cmp_enabled = true,
		autopairs_enabled = true,
		diagnostics_enabled = true,
		status_diagnostics_enabled = true,
		icons_enabled = true,
		ui_notifications_enabled = true,
	}
	return table;
end
