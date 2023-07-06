# cart

A simple CLI music player

I made this as a replacement for [cmus](https://github.com/cmus/cmus), because I don't like how cmus stores libraries.

`cart` reads mp3s from `$HOME/media/music`. There currently isn't an option to change this without editing the source code. Deal with it B)

I made a hacky script `cartctl` that allows you to go to the next song using a command:

```bash
cartctl [next|prev|toggle]
```
## Installing

```
cd cart
sudo make
```
