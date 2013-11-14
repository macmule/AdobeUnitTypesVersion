#!/bin/sh
####################################################################################################
#
# More information: http://macmule.com/2011/03/09/installing-adobe-unit-types-2-1-0/
#
# GitRepo: https://github.com/macmule/AdobeUnitTypesVersion/
#
# License: http://macmule.com/license/
#
####################################################################################################

#Check to see if Adobe Unit Types is installed
if [ -d /Library/ScriptingAdditions/Adobe\ Unit\ Types.osax ]; then
    result="$(defaults read /Library/ScriptingAdditions/Adobe\ Unit\ Types.osax/Contents/Info CFBundleVersion)"
    echo "$result"
  else
    echo "Not installed"
fi
