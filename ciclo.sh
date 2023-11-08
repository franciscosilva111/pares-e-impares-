#!/bin/bash

for num in {1..2837}; do
  if ((num % 2 == 0)); then
    echo "Número par: $num"
  else
    echo "Número ímpar: $num"
  fi
done
