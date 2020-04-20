#!/bin/bash

declare -a links=(
  "https://calendar.google.com"
  "https://app.clickup.com"
  "https://medium.com/better-programming"
  "https://discordapp.com/channels/@me"
  )

# Open links in the list.
for i in "${links[@]}"
  do
    xdg-open $i
  done

exit 1