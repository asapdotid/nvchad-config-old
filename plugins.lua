local libraries = require "custom.libraries"

local activate_nvim_lspconfig = true
local activate_mason = true
local activate_nvim_treesitter = true
local activate_nvim_tree = true
local activate_better_escape = true
local activate_colorizer = true
local activate_dressing = true
local activate_cmp_cmdline = true
local activate_visualmulti = true
local activate_debug = false
local activate_which_key = true

---@type NvPluginSpec[]
local plugins = {

  -- Override plugin definition options

  -- Override plugin configs
  libraries.nvim_lspconfig(activate_nvim_lspconfig),

  -- Override plugin configs
  libraries.mason(activate_mason),

  -- Override plugin configs
  libraries.nvim_treesitter(activate_nvim_treesitter),

  -- Override plugin configs
  libraries.nvim_tree(activate_nvim_tree),

  -- Override plugin configs
  libraries.better_escape(activate_better_escape),

  -- Install a plugin
  libraries.colorizer(activate_colorizer),

  -- Install a plugin
  libraries.dressing(activate_dressing),

  -- Install a plugin
  libraries.cmp_cmdline(activate_cmp_cmdline),

  -- Install a plugin
  libraries.visualmulti(activate_visualmulti),

  -- Install a plugin
  libraries.debug(activate_debug),

  -- Install a plugin
  libraries.which_key(activate_which_key),
}

return plugins
