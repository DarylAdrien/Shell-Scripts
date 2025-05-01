#!/bin/bash
service="ssh"
email="admin@example.com"

if ! systemctl is-active --quiet $service; then
  echo "$service is down on $(hostname) at $(date)" | mail -s "$service DOWN ALERT" "$email"
fi
