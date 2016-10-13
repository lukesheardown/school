#!/bin/bash
echo "SetUID files"
echo "------------"
find /usr -type f -executable -perm -4000 -ls

cat <<EOF 

SetGID Files
------------
EOF

find /usr -type f -executable -perm -2000 -ls
