#!/bin/sh

zip Theme\ -\ NumixBlu.sublime-package *
cp -vf Theme\ -\ NumixBlu.sublime-package ~/.config/sublime-text-3/Installed\ Packages/
killall sublime_text
subl
