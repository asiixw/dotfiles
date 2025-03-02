local wezterm = require("wezterm")
local config = wezterm.config_builder()

config = {
	automatically_reload_config = true,
	enable_tab_bar = false,
	window_close_confirmation = "NeverPrompt",
	default_prog = { "/usr/bin/bash" },
	font = wezterm.font("GeistMono Nerd Font"),
	window_background_opacity = 0.825,
	default_cursor_style = "BlinkingBar",
	color_schemes = {
		["Dark Pastel"] = {
			background = "#020203",
		},
	},
}

config.tab_bar_at_bottom = true
config.enable_tab_bar = false
config.tab_max_width = 5

return config
