--run_once("xscreensaver", "-no-splash")         -- starts screensaver daemon
run_once("sh " .. os.getenv("HOME") .. "/.config/awesome/dual-monitor.sh")
run_once("sh " .. os.getenv("HOME") .. "/.config/awesome/Synaptic.sh")