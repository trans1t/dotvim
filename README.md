# dotvim

- ln -s the .vimrc to home
- git submodule init then update

## pretty colors
- Mac OS: install the solarized colors for iTerm
- Ubuntu:
    cd ~
    wget --no-check-certificate https://raw.github.com/seebi/dircolors-solarized/master/dircolors.ansi-light
    mv dircolors.ansi-light .dircolors
    eval `dircolors ~/.dircolors`
    sudo apt-get install git-core
    git clone https://github.com/sigurdga/gnome-terminal-colors-solarized.git
    cd gnome-terminal-colors-solarized
and now you can use 
    ./set_dark.sh
    ./set_light.sh

## Command-t

### Mac OS:
- use mvim (get it with homebrew)

### Ubuntu:
- terminal:
    sudo apt-get istall ruby-dev

    cd bundle/Command-T/ruby/command-t
    ruby extconf.rb
    make
