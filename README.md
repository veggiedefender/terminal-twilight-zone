# terminal-twilight-zone
###Play "You've just crossed over into the twilight zone" upon entering a git repository.
![twilight zone header](http://tmn.truman.edu/wp-content/uploads/2015/11/the-twilight-zone.jpg)

I like to be reminded I'm in a git repository, but my own situational awareness and the word `MASTER` zsh throws at me sometimes isn't enough to cut it.

I'm a simple man, and I need simple audio cues involving cultural references *I don't even get!*

#Requirements
* `aplay` or something similar (you might have to change the commands a little in `.zshrc`
* zsh
  * zsh has a nice `chpwd()` hook but you can probably activate bash's trap cards or override `cd` for similar functionality.
* a sense of humor
* colleagues who tolerate you and your shenanigans

#Installation
* Make the directory `/usr/share/twilight_zone/`
* Copy the audio file `twilight_zone.wav` into `/usr/share/twilight_zone`
* Copy the contents of `.zshrc` into your actual `~/.zshrc` somewhere reasonable
* Restart your terminal

*****

[Preview the sound (vocaroo)](http://vocaroo.com/i/s0BPidEIYEsB)

I don't own the rights to the sound, which I ripped off of [this video](https://youtu.be/NzlG28B-R8Y?t=22)
