# Wisdom Tree

Wisdom Tree is a tui concentration app I am working on. Inspired by the wisdom tree in Plants vs. Zombies which gives in-game tips when it grows, Wisdom Tree gives you real life tips when it grows. How can you grow the tree? by concentrating!

# Installation

Extra step for mac `brew install sdl2_mixer`

Extra step for Windows `pip install windows-curses` or `pip3 install windows-curses`


## Installation from PyPi
`pip install wisdom-tree`

## Installation using [pipx](https://pypa.github.io/pipx/)
`pipx install wisdom-tree`

This allows you to run the app from anywhere

## Installation From Github
`git clone https://github.com/HACKER097/wisdom-tree`

`cd wisdom-tree`

`pip install -r requirements.txt`
or
`pip3 install -r requirements.txt`



## Running the app


- From anywhere after installation from PyPi or using pipx

`wisdom-tree`

- From the github repository (root):

`python3 wisdome_tree/main.py`

*note the underscore*

or

`wisdom-tree`


# Usage

Use `left` and `right` arrow keys to change music

To add your own music, place it inside the `res/` directory (all music must be in `.ogg` format)

Use `up` an `down` arrow keys an `enter` to select and start Pomodoro timers.


*You can replace arrow keys with vim's navigation keys (hjkl)*

`m` to mute music.

`space` to pause and unpause.

To exit press `q`

## Custom quotes

The user can use any set of quotes by adding a file called `qts.txt` with
one qoute per line to the defualt config location:

{`CONFIG_LOCATION`}/wisdom-tree

where {`CONFIG_LOCATION`} is the default place to save configuration files
for the operating system:

- windows: The folder pointed to by `LOCALAPPDATA` or `APPDATA`
- mac/linux: The folder pointed to by `XDG_CONFIG_HOME` or `~/.config`

*for now, adding a custom quotes file disables the default quotes*

# Screenshots
![alt text](https://imgur.com/nFw46EN.png)
![alt text](https://imgur.com/Q1rGccM.png)
![alt text](https://imgur.com/VvRaLYd.png)
![alt text](https://imgur.com/MJCkdMb.png)

# Features

Wisdom tree plays a variety of music, environmental sounds and white noises to help you concentrate. You can also import your own music into Wisdom Tree.

3000+ quotes and lines of wisdom. You are assured that you will never see the same quote again

Minimal interface and navigation to increase concentration.

Pomodoro timer

# Upcoming Features

Play music from youtube

Lo-Fi radio

