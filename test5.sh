#!/bin/bash

getDate(){
  date

  return
}

getDate

name="Derek"

demLocal(){
  local name="Paul"
  return
}

demLocal

echo "$name"



