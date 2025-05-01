#!/bin/bash
while read user
do
  if id "$user" &>/dev/null; then
    echo "User $user already exists."
  else
    useradd "$user"
    echo "User $user created."
  fi
done < user_list.txt
