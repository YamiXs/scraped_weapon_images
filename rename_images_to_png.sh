#!/bin/bash
echo "Byter namn på alla filer i ./weapons till *.png..."
cd weapons
for file in *; do
  if [[ ! "$file" == *.* ]]; then
    mv "$file" "$file.png"
    echo "Bytte namn: $file -> $file.png"
  fi
done
echo "Klar!"