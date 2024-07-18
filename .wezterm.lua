-- Pull in the wezterm API
local wezterm = require("wezterm")

-- This will hold the configuration.
local config = wezterm.config_builder()

-- This is where you actually apply your config choices
-- For example, changing the color scheme:
config.color_scheme = "Spacedust (Gogh)"

config.window_padding = {
	left = "1.5cell",
	right = "1cell",
	top = "0.5cell",
	bottom = "0.5cell",
}

config.font = wezterm.font("JetBrainsMono Nerd Font")
config.font_size = 16

config.enable_tab_bar = false

config.window_background_opacity = 0.9
config.macos_window_background_blur = 10

-- Configure macos title bar
config.window_decorations = "RESIZE" -- disable the title bar but enable the resizable border

-- and finally, return the configuration to wezterm
return config
