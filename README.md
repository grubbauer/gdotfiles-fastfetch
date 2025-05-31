<h1 align="center">Fastfetch Dotfiles</h1>

<h4 align="center">Dotfiles for a custom Fastfetch theme</h3>

![screenshot][SCREENSHOT1]
> Using the [nord-kitty terminal theme][NORDKITTY_LINK] with a darker background
color (#292c35)

## Modifications

* Viking head as new logo
* Color modification
* Modified layout while preserving traditional neofetch-like look

## Prerequisites

* fastfetch 2.44 or higher

## Installation

### Arch

To use the pacman package manager (which has an advanage by updating with every
other package), edit `/etc/pacman.conf` and append this:

```ini
[gdotfiles]
SigLevel = Optional TrustAll
Server = https://grubbauer.github.io/gdotfiles/
```

After that, update the pacman database with `pacman -Syu` and then run the
command `pacman -S gdotfiles-fastfetch`.

After it has finished installing, just run this command:
`/usr/share/gdotinstaller.fastfetch/installer`

### Other linux

Clone this repository and execute the following script:

```bash
# Clone the repository and cd into it
$ git clone https://github.com/grubbauer/gdotfiles-fastfetch.git
$ cd gdotfiles-fastfetch

# Install the project
$ ./install.sh
```

## License

Licensed under the [MIT][LICENSE_LINK]

[SCREENSHOT1]: https://raw.githubusercontent.com/grubbauer/gdotfiles-fastfetch/master/img/screenshot-1.png
[NORDKITTY_LINK]: https://github.com/connorholyday/nord-kitty
[LICENSE_LINK]: https://raw.githubusercontent.com/grubbauer/gdotfiles-fastfetch/refs/heads/master/LICENSE.md
