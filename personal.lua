-- {{{ Default configuration
altkey = "Mod1"
modkey = "Mod4" -- your windows/apple key


--terminal = whereis_app('urxvtcd') and 'urxvtcd' or 'x-terminal-emulator' -- also accepts full path
terminal = 'terminator' -- can be app in path, or full path e.g. /usr/bin/xterm

--editor = os.getenv("EDITOR") or "vim"
editor = "emacs"
editor_cmd = terminal .. " -e " .. editor

wallpaper_app = "feh" -- if you want to check for app before trying
wallpaper_dir = os.getenv("HOME") .. "/Pictures/WallPaper" -- wallpaper dir

-- taglist numerals
--- arabic, chinese, {east|persian}_arabic, roman, thai, random
taglist_numbers = "arabic" -- we support arabic (1,2,3...),


cpugraph_enable = true -- show CPU graph
cputext_format = " $1%" -- %1 average cpu, %[2..] every other thread individually

membar_enable = true -- show memory bar
memtext_format = " $1%" -- %1 percentage, %2 used %3 total %4 free

date_format = "%a %m/%d/%Y %l:%M%p" -- refer to http://en.wikipedia.org/wiki/Date_(Unix) specifiers

networks = {'eth0', 'wlan0'} -- Add your devices network interface here netwidget, only show one that works

--}}}