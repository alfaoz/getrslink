return {
  name        = "rslink",
  version     = "0.1.2",
  description = "rednet-shaped wireless networking on Create's redstone link bus (via CC: Redstone Link Bridge).",
  author      = "alfaoz",
  license     = "MIT",

  base_url = "https://raw.githubusercontent.com/alfaoz/rslink/main",

  files = {
    lib = {
      ["src/init.lua"]        = "init.lua",
      ["src/config.lua"]      = "config.lua",
      ["src/resolver.lua"]    = "resolver.lua",
      ["src/frame.lua"]       = "frame.lua",
      ["src/symbol.lua"]      = "symbol.lua",
      ["src/mac.lua"]         = "mac.lua",
      ["src/reliability.lua"] = "reliability.lua",
    },
  },

  post_install_message =
    "rslink installed. require('rslink') to use. " ..
    "Needs a CC: Redstone Link Bridge peripheral attached to the computer.",
}
