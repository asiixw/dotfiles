local wezterm = require("wezterm")
local config = wezterm.config_builder()

config = {
	automatically_reload_config = true,
	enable_tab_bar = false,
	window_close_confirmation = "NeverPrompt",
	default_prog = { "/usr/bin/bash" },
	font = wezterm.font("Monaspace Neon"),
	font_size = 13.0,
	window_background_opacity = 0.825,
	default_cursor_style = "SteadyBlock",
	color_schemes = {
		["Dark Pastel"] = {
			background = "#020203",
		},
	},
}

return config
