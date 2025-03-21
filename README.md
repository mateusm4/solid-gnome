# Solid-GNOME

Solid-GNOME is a script that installs solid wallpapers on GNOME.

## Features

### Light-dark change

Solid-GNOME wallpapers support light-dark change:

Light mode:

![Gnome Shell with a blue wallpaper on light mode.](./md_sources/screenshot-light.png)

Dark mode:

![The same wallpaper but now orange, because the dark mode.](./md_sources/screenshot-dark.png)

## Change log

- **Fix** uninstaller version
- **Fix** 'uninstaller does not remove adwaita-classic.xml'
- **Remove** 'green.xml' (green.xml points to non-existent file src/backgrounds/green.xml)

## How to install?

1. Extract compressed file and open your terminal application on extracted folder.
2. Run the follow command:
    ```bash
    chmod 777 ./install.sh
    ```
3. After that, run:
    ```bash
    sudo ./install.sh
    ```
4. When read, press ENTER.
5. And done! Just open Gnome Settings, click in Appearance and choose your wallpaper.

## How to uninstall?

1. Run on uncompressed folder:
    ```bash
    chmod 777 ./uninstall.sh
    ```
2. After that, run:
    ```bash
    sudo ./uninstall.sh
    ```
3. When read, press ENTER.
4. And done! Solid-GNOME is no longer installed. 

## Wallpapers

### Light mode

![Adwaita Classic](./src/backgrounds/adwaita-classic-l.png)
![Brown](./src/backgrounds/brown-l.png)
![Classic](./src/backgrounds/classic-l.png)
![Colors](./src/backgrounds/colors-l.png)
![Gnome](./src/backgrounds/gnome-l.png)
![Lime](./src/backgrounds/lime-l.png)
![Pink](./src/backgrounds/pink-l.png)
![Red](./src/backgrounds/red-l.png)
![Sea](./src/backgrounds/sea-l.png)
![Teal](./src/backgrounds/teal-l.png)
![Violet](./src/backgrounds/violet-l.png)
![Yellow](./src/backgrounds/yellow-l.png)

### Dark mode

![Adwaita Classic](./src/backgrounds/adwaita-classic-d.png)
![Brown](./src/backgrounds/brown-d.png)
![Classic](./src/backgrounds/classic-d.png)
![Colors](./src/backgrounds/colors-d.png)
![Gnome](./src/backgrounds/gnome-d.png)
![Lime](./src/backgrounds/lime-d.png)
![Pink](./src/backgrounds/pink-d.png)
![Red](./src/backgrounds/red-d.png)
![Sea](./src/backgrounds/sea-d.png)
![Teal](./src/backgrounds/teal-d.png)
![Violet](./src/backgrounds/violet-d.png)
![Yellow](./src/backgrounds/yellow-d.png)

## Screenshots

![Red on light mode](md_sources/screenshot-1.png)
![Adwaita Classic on dark mode](md_sources/screenshot-2.png)
![Gnome on dark mode](md_sources/screenshot-3.png)
![Violet on dark mode](md_sources/screenshot-4.png)
![Adwaita Classic on dark mode](md_sources/screenshot-dark.png)
![Adwaita Classic on light mode](md_sources/screenshot-light.png)

---

Built with love by [mateusm4](https://github.com/mateusm4).

No license