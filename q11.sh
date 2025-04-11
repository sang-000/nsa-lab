
# 11 Write a shell script that accepts a filename, starting line number and ending
# line number as arguments and displays all the lines between the given line
# numbers.

echo Enter a file name
read f
echo enter the starting line number
read start
echo enter the ending line number
read end
if [ ! -f "$f" ]; then
    echo The name you entered is not a file
    exit 1
else
    sed -n "${start},${end}p" "$f"
fi