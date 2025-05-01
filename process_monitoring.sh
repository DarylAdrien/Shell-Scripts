#!/bin/bash
process="nginx"

if ! pgrep "$process" > /dev/null
then
  echo "$process is not running. Starting..."
  systemctl start "$process"
else
  echo "$process is running."
fi
