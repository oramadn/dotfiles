local colors = {
	primary = "#a6c8ff",
	on_primary = "#02315e",
	secondary = "#bdc7dc",
	on_secondary = "#273141",
	tertiary = "#dabde2",
	on_tertiary = "#3d2846",
	bar_bg = "#1d2024",
	text = "#e1e2e9",
	inactive_text = "#8d9199",
}

return {
	normal = {
		a = { fg = colors.on_primary, bg = colors.primary, gui = "bold" },
		b = { fg = colors.text, bg = colors.bar_bg },
		c = { fg = colors.text, bg = colors.bar_bg },
	},
	insert = {
		a = { fg = colors.on_secondary, bg = colors.secondary, gui = "bold" },
		b = { fg = colors.text, bg = colors.bar_bg },
		c = { fg = colors.text, bg = colors.bar_bg },
	},
	visual = {
		a = { fg = colors.on_tertiary, bg = colors.tertiary, gui = "bold" },
		b = { fg = colors.text, bg = colors.bar_bg },
		c = { fg = colors.text, bg = colors.bar_bg },
	},
	replace = {
		a = { fg = colors.on_primary, bg = colors.tertiary, gui = "bold" },
		b = { fg = colors.text, bg = colors.bar_bg },
		c = { fg = colors.text, bg = colors.bar_bg },
	},
	command = {
		a = { fg = colors.on_secondary, bg = colors.secondary, gui = "bold" },
		b = { fg = colors.text, bg = colors.bar_bg },
		c = { fg = colors.text, bg = colors.bar_bg },
	},
	inactive = {
		a = { fg = colors.inactive_text, bg = colors.bar_bg, gui = "bold" },
		b = { fg = colors.inactive_text, bg = colors.bar_bg },
		c = { fg = colors.inactive_text, bg = colors.bar_bg },
	},
}
