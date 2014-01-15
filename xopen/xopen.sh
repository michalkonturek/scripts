#!/usr/bin/env bash

# 
# Based on http://orta.github.io/rebase/on/opening-xcode-projects-and-workspaces/
#

xopen(){ 
  if test -n "$(find . -maxdepth 1 -name '*.xcworkspace' -print -quit)"
  then
    echo "Opening Xcode workspace..."
    open *.xcworkspace
    return
  else
    if test -n "$(find . -maxdepth 1 -name '*.xcodeproj' -print -quit)"
    then
      echo "Opening Xcode project..."
      open *.xcodeproj
      return  
    else
      echo "Nothing found."
    fi
  fi
}