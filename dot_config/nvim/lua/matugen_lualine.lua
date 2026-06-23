local colors = {
	primary = "#8ccff0",
	on_primary = "#003546",
	secondary = "#b4cad6",
	on_secondary = "#1f333d",
	tertiary = "#c7c2ea",
	on_tertiary = "#2f2d4c",
	bar_bg = "#1b2023",
	text = "#dfe3e7",
	inactive_text = "#8a9297",
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
