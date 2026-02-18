# waybar-fastbattery
because the current implementation is dogwater

## About
I made this configuration because there is a problem with my HP Victus 15 fb2082wm laptop which is that this laptop's battery when discharging takes too long to specifically poll its status (wether it's charging or not). This is especially annoying when the battery alarm kicks in which hangs the entire status bar and when not in alarm mode controlling brightness with scrolling on the brightness module becomes impossible with the waybar session slowing to a halt. So I made my own battery waybar module using bash (the greatest scripting language, who needs python anyway?) and suffice to say it's way smoother. Using the upower command as a middleman cuts the cost of waiting for udev (the way waybar does it) which results in near immediate output no matter how long the battery takes to poll.

## Configuring
Follow the template provided in the example config file (by default the script expects to be in ~/.config/waybar) and have a nerd font set for the module. You can change variables like interval to your liking.
