-- Just an example, supposed to be placed in /lua/custom/
local userPlugins = require "custom.plugins"
local M = {}

-- make sure you maintain the structure of `core/default_config.lua` here,
-- options>UI>Plugins>Mappings>mappings.plugins
-- example of changing theme:

M.ui = {
   theme = "onebright"
}

M.plugins = {
  install = userPlugins,
}

return M
