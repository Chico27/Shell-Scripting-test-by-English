#!/bin/bash

file1="./test9.sh"
file2="./test10.sh"

if [ -e "$file1" ]; then
  echo "$file1 exits"

  if [ -f "$file1" ]; then
    echo "$file1 is a normal file"
  fi

  if [ -r "$file1" ]; then
    echo "$file1 is readable"
  fi

  if [ -w "$file1" ]; then
    echo "$file1 is writable"
  fi

  if [ -x "$file1" ]; then
    echo "$file1 is executable"
  fi

  if [ -d "$file1" ]; then
    echo "$file1 is a directory"
  fi
fi

