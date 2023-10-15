-- Pull in the wezterm API
local wezterm = require 'wezterm'

-- This table will hold the configuration.
local config = {}

-- In newer versions of wezterm, use the config_builder which will
-- help provide clearer error messages
if wezterm.config_builder then
  config = wezterm.config_builder()
end

-- This is where you actually apply your config choices


config.colors = {}
config.colors.background = '#111111'
config.font_size = 16
config.color_scheme = 'Catppuccin Frappe'
config.window_background_opacity = 0.8
config.enable_tab_bar = false
config.use_fancy_tab_bar = false
config.enable_scroll_bar = false
config.window_padding = {
  left = 0,
  right = 0,
  top = 0,
  bottom = 0,
}
return config


