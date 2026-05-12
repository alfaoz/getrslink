return {
  name        = "rslink-suite",
  version     = "0.1.0",
  description = "Meta-package: installs the rslink library, the dashboard, and the lane visualizer.",
  author      = "alfaoz",
  license     = "MIT",

  base_url = "https://raw.githubusercontent.com/alfaoz/getrslink/main",

  files = {
    share = {
      ["SUITE.md"] = "SUITE.md",
    },
  },

  dependencies = { "rslink", "rslinkclient", "rslinkview" },

  post_install_message =
    "rslink-suite installed. Run 'rslinkclient' for the dashboard, " ..
    "'rslinkview' for the visualizer, or require('rslink') in your own programs.",
}
