return {
  name        = "rslinkview",
  version     = "0.1.4",
  description = "Live 16x16 lane visualizer for an rslink bus. Watches all 256 (i,j) pairs and renders activity.",
  author      = "alfaoz",
  license     = "MIT",

  base_url = "https://raw.githubusercontent.com/alfaoz/rslink/main",

  files = {
    bin = {
      ["bin/rslinkview.lua"] = "rslinkview",
    },
  },

  dependencies = { "rslink" },
}
