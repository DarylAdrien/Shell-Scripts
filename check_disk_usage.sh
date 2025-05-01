#!/bin/bash
usage=$(df / | grep / | awk '{ print $5 }' | sed 's/%//g')

if [ "$usage" -gt 80 ]; then
  echo "Warning: Disk usage is above 80% at $usage%."
else
  echo "Disk usage is normal: $usage%."
fi
