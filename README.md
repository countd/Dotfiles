Count D's Dotfiles
==================

This repository holds most of my custom linux config files. It's not really that interesting.

For the time being you have to create symlinks in your ~ for those files by hand.

In addition, the following needs to be done:
* Install the `Inconsolata` font (or change the fonts for `vi`, `emacs` and `urxvt`)
* Create a folder `~/.vim-tmp/` for `vim` swap files
* Make sure your terminal supports 256 colors (on Debian, install rxvt-unicode-256color)
* If `ghc-mod` in emacs is needed, make sure to have `ghc-mod` executable somewhere where emacs can find it
* `Mutt` configuration assumes `offlineimap` and `msmtp` are installed. Also, don't forget to replace the name and password placeholders.
* Create `~/mail/` direcotry to hold emails.
* Create `.mutt/temp` `.mutt/cache/headers` and `.mutt/cache/bodies`
* The current `.zshfiles/local.sh` assumes `TeX Live` lives in `/usr/local/texlive/2012/bin/i386-linux`
* If you want spellcheck to work in Irssi, you'll need the `Text::Aspell` perl module, which can be installed with `sudo perl -MCPAN -e 'install Text::Aspell'`
