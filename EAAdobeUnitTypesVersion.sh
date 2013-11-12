#!/bin/sh

#Check to see if Adobe Unit Types is installed
if [ -d /Library/ScriptingAdditions/Adobe\ Unit\ Types.osax ]; then
    result="$(defaults read /Library/ScriptingAdditions/Adobe\ Unit\ Types.osax/Contents/Info CFBundleVersion)"
    echo "$result"
  else
    echo "Not installed"
fi
