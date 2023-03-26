#!/bin/bash

  if [ -f "$1" ]; then
    cp "$1" "$1.bak"
    mv "$1.bak" /home/backup/
    echo "Created backup of $1 & saved in /root/backup/ path"
  else
    echo "Error: $1 is not a file"
  fi


echo "Done!"
