-- Sample of directory structure
-- ├── init.lua
-- └── lua/
--     ├── keymaps.lua
--     ├── options.lua
--     ├── plugins.lua
vim.cmd("language en_US")

-- Base Options
require('options')

-- Key Maps Config
require('keymaps')

-- Package Manager
-- https://lazy.folke.io/
require("plugin")
