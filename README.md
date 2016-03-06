# fix-spotify-icon for Elementary 

> Shell script to fix the Spotify icon in Elementary OS Freya.

#![](https://raw.githubusercontent.com/rhoconlinux/fix-spotify-icon-elementary/master/screenshot.png)
![](/screenshot.png)
![](screenshot.png)

Spotify uses a green icon in the system tray, which is not in accordance with the standard system tray icons in Ubuntu. You could [replace the icon manually](http://askubuntu.com/questions/449392/how-to-fix-fuzzy-spotify-icon-in-the-icon-tray), but you would have to repeat it every time Spotify is updated, since the icon is overwritten in the process. This shell script minimizes the pain with a simple one-line command that replaces the Spotify system tray icon with a more fitting one.

## Installation: paste this line in a terminal

```bash
 sh -c "$(wget https://raw.githubusercontent.com/rhoconlinux/fix-spotify-icon-elementary/master/install.sh -O -)"
```

## This is a fork
This is just an adaptation of the work made by [Faviouz](https://github.com/faviouz). Thanks man! :)
https://github.com/faviouz/fix-spotify-icon


