#!/usr/bin/env bash

function run {
  if ! pgrep $1 ;
  then
    $@&
  fi
}

#run "megasync"
#run "xscreensaver --no-splash"
#run "/usr/bin/redshift"
#run "/usr/bin/dropbox"
#run "insync start"
run "compton"
run "/usr/bin/redshift"
run "urxvtd -q -f -o"
run "mpd"
#run "nm-applet"
pkill conky

sleep 3
#run "conky -c /home/krystian/.config/awesome/conky/conkyrc"
