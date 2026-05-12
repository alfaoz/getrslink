return {
  name        = "rslinkspeed",
  version     = "0.1.7",
  description = "One-shot throughput benchmark between two rslink nodes. Reports B/s, KB/s, MB/s + per-message latency.",
  author      = "alfaoz",
  license     = "MIT",

  base_url = "https://raw.githubusercontent.com/alfaoz/rslink/main",

  files = {
    bin = {
      ["bin/rslinkspeed.lua"] = "rslinkspeed",
    },
  },

  dependencies = { "rslink" },
}
