## A simple shell script  that can be used to add file extensions it uses the file command to examine the file type.##
for f in *; do ext=$(file $f | awk '{print $2;}'); mv -n "$f" "$f.$ext"; done
