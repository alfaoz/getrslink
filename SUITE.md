# rslink-suite

You installed the rslink suite. This brings in three packages:

- **rslink** (library) — `require("rslink")` to use the protocol from your own
  programs. See https://github.com/alfaoz/rslink#api for the API.
- **rslinkclient** — `rslinkclient` at the shell. Interactive dashboard with
  ping, speedtest, broadcast, listen, and live stats.
- **rslinkview** — `rslinkview` at the shell. Visualizer of the 256 redstone
  link pairs rslink uses, with activity decay so traffic looks like fading
  trails.

Each app needs a CC: Redstone Link Bridge peripheral attached to its
computer. They can share a single bridge — running both rslinkclient and
rslinkview on the same computer works fine.
