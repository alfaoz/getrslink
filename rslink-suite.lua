return {
  name        = "rslink-suite",
  version     = "0.1.7",
  description = "Meta-package: installs the rslink library, the dashboard, and the lane visualizer.",
  author      = "alfaoz",
  license     = "MIT",

  base_url = "https://raw.githubusercontent.com/alfaoz/getrslink/main",

  files = {
    share = {
      ["SUITE.md"] = "SUITE.md",
    },
  },

  dependencies = { "rslink", "rslinkclient", "rslinkview", "rslinkspeed" },

  post_install_message =
    "rslink-suite installed. Run 'rslinkclient' for the dashboard, " ..
    "'rslinkview' for the visualizer, 'rslinkspeed <dst>' for a throughput " ..
    "benchmark, or require('rslink') in your own programs.",
}
