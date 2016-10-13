#!/bin/bash

#prompt the user for 2 numbers. Perform each of the 5
#arithmetic operations on the numbers, and display the
#results in a user-friendly way

read -p "Give me 2 numbers, separated by a space: " firstnum secondnum

cat <<EOF
This is what I learned in class today.

$firstnum plus $secondnum equals $((firstnum + secondnum))
$firstnum minus $secondnum equals $((firstnum - secondnum))
$firstnum times $secondnum equals $((firstnum * secondnum))
$firstnum divided by $secondnum equals $((firstnum / secondnum)) with a remainder of $((firstnum % secondnum))
EOF