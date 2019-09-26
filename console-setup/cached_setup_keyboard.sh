#!/bin/sh

if [ -f /run/console-setup/keymap_loaded ]; then
    rm /run/console-setup/keymap_loaded
    exit 0
fi
kbd_mode '-u' < '/dev/tty1' 
kbd_mode '-u' < '/dev/tty2' 
loadkeys '/etc/console-setup/cached_UTF-8_del.kmap.gz' > '/dev/null' 
