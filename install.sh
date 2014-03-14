#!/bin/sh

zip -r Theme\ -\ NumixBlu.sublime-package *
cp -vf Theme\ -\ NumixBlu.sublime-package ~/.config/sublime-text-3/Installed\ Packages/
killall sublime_text
/opt/sublime_text/sublime_text
