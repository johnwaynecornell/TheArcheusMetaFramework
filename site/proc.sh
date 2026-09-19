#!/bin/bash
find -maxdepth 1 -name '*\.html\.txt' -exec bash -c '
file="{}"
name="${file%.*}"

cat html.header.txt > "$name"
cat "$file" >> "$name"
cat html.footer.txt >> "$name"

' \;
