local colors = {
	primary = "#b2c5ff",
	on_primary = "#182e60",
	secondary = "#c0c6dd",
	on_secondary = "#2a3042",
	tertiary = "#e1bbdc",
	on_tertiary = "#422741",
	bar_bg = "#1e1f25",
	text = "#e3e2e9",
	inactive_text = "#8f909a",
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
