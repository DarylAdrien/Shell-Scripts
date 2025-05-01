#!/bin/bash
dir="my_folder"

if [ -d "$dir" ]; then
  echo "Directory $dir exists."
else
  echo "Directory $dir does not exist."
fi