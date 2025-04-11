# 10 Write a shell script that takes a command line argument and displays the
# details depending on whether the argument is a directory, a file, or something
# else.


if(($#==0))
then
    echo "Argument nill"
elif [ -d "$1" ];then
    echo "Directory"
elif [ -f "$1" ];then
    echo "File"
else 
    echo "something else"
fi