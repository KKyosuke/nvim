-- Sample of directory structure
-- ├── init.lua
-- └── lua/
--     ├── keymaps.lua
--     ├── options.lua
--     ├── plugins.lua

-- Base Options
require('options')

-- Key Maps Config
require('keymaps')

-- Package Manager
-- https://lazy.folke.io/
require("config.lazy")

