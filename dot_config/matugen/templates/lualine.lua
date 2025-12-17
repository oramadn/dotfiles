local colors = {
	primary = "{{colors.primary.default.hex}}",
	on_primary = "{{colors.on_primary.default.hex}}",
	secondary = "{{colors.secondary.default.hex}}",
	on_secondary = "{{colors.on_secondary.default.hex}}",
	tertiary = "{{colors.tertiary.default.hex}}",
	on_tertiary = "{{colors.on_tertiary.default.hex}}",
	bar_bg = "{{colors.surface_container.default.hex}}",
	text = "{{colors.on_surface.default.hex}}",
	inactive_text = "{{colors.outline.default.hex}}",
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
