# Load a given file
# computer the min/max/range of values in a file
fname=$1
echo "working with the file: ${fname}"
echo "welcome to Nell's stats script"
# compute the min/max/range of value in the file 
min=$(cat ${fname} |sort |head _1)
max=$(cat ${fname} | sort | tail -1)

