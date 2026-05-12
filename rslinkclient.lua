return {
  name        = "rslinkclient",
  version     = "0.1.4",
  description = "Interactive dashboard for an rslink node: live stats, ping, speedtest, broadcast, listen.",
  author      = "alfaoz",
  license     = "MIT",

  base_url = "https://raw.githubusercontent.com/alfaoz/rslink/main",

  files = {
    bin = {
      ["bin/rslinkclient.lua"] = "rslinkclient",
    },
  },

  dependencies = { "rslink" },
}
