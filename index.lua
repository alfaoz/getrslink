return {
  spec        = "allay/v1.0.0",
  format      = "allay",
  name        = "alfaoz/getrslink",
  description = "rslink — rednet-shaped networking on Create's redstone link bus.",
  homepage    = "https://github.com/alfaoz/rslink",

  packages = {
    rslink = {
      version     = "0.1.0",
      description = "rednet-shaped wireless networking library, built on Create's redstone link bus.",
    },
    rslinkclient = {
      version     = "0.1.0",
      description = "Interactive dashboard for rslink: stats, ping, speedtest, broadcast.",
    },
    rslinkview = {
      version     = "0.1.0",
      description = "Live 16x16 visualizer for rslink lane activity.",
    },
    ["rslink-suite"] = {
      version     = "0.1.0",
      description = "Meta-package: installs rslink + rslinkclient + rslinkview.",
    },
  },
}
