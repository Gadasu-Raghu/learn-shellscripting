#SPECIAL VARIABLES ARE 0-n, *, @, #, ?

# echo $0   # The name of the script or shell
# echo $1   # The first argument passed to the script
# echo $2   # The second argument passed to the script
# echo $@   # All the arguments as separate strings
# echo $*   # All the arguments as a single string
# echo $#   # The number of arguments passed




echo "The name of the script is: $0"
echo "The first argument passed is: $1"
echo "The second argument passed is: $2"
echo "All arguments treated as separate strings (\$@): $@"
echo "All arguments treated as a single string (\$*): $*"
echo "The total number of arguments passed is: $#"
