# Dotfiles



These are my dotfiles which are currently being used on my Thinkpad p52s running Arch Linux. Programs used here are
the following
| General Application    | Program                                                            |
|------------------------|--------------------------------------------------------------------|
| Window Manager         | [bspwm](https://github.com/baskerville/bspwm)                      |
| Taskbar                | [polybar](https://github.com/polybar/polybar)                      |
| Terminal               | [rxvt-unicode](http://software.schmorp.de/pkg/rxvt-unicode.html)   |
| Wallpaper              | [feh](https://github.com/derf/feh)                                 |
| Keybinds               | [sxhkd](https://github.com/baskerville/sxhkd)                      |
| System Monitor         | [conky](https://github.com/brndnmtthws/conky)                      |
| Launch Menu            | [rofi](https://github.com/davatorium/rofi)                         |
| Volume Applet          | [volctl](https://github.com/buzz/volctl)                           |
| Network Applet         | [nm-applet](https://gitlab.gnome.org/GNOME/network-manager-applet) |
| Compositor             | [picom](https://github.com/yshui/picom)                            |

## BSPWM/SXHKD keybinds

I was switching from i3 to bspwm. In order to make the transition easier, I made some commands more similar to i3. Hopefully this will help you if you are trying to switch. The mod/super key is set as the Windows key for this configuration.

| Action                 | Command              |
|------------------------|----------------------|
| Terminal               | mod + enter          |
| Menu	                 | mod + d              |
| Reload sxhkd           | mod + escape         |
| Reload bspwm           | mod + shift + r      |
| Kill window            | mod + shift + q      |
| Toggle Monocle/Tiled   | mod + m              |
| Toggle Floating        | mod + shift + space  |
| Fullscreen             | mod + f              |
| Tiled Mode             | mod + t              |
| Pseudo Tiled Mode      | mod + shift + t      |
| Floating Mode          | mod + s              |
| Go to desktop          | mod + number         |
| Send to desktop        | mod + shift + number |
| Swap window positions  | mod + shift + arrow  |
| Change window focus    | mod + arrow          |
| Resize Window          | mod + alt + arrow    | 
| Switch keyboard RU/EN  | mod + space          |


## Credits
The files here are modified versions of, or inspired by the following

| Config Part | Source
|-------------|---------|
| .conkyrc    | [Slightly modified version of rent0n86's "lateral conkyrc"](https://www.deviantart.com/rent0n86/art/My-lateral-conkyrc-111585732) |
| .sxkhdrc    | Inspired by [i3-like multihead in bspwm](https://notes.neeasade.net/BSPWM-Multihead.html) and [Phenax's resize.sh](https://github.com/phenax/dotfiles/tree/master/.config/bspwm/scripts)|
| polybar     | Modified from [Nixlad's old dotfiles](https://github.com/nixlad/dotfiles-old/blob/master/polybar/config)|

