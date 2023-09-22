
#!/bin/bash


if [ $# -ne 1 ]; then
  echo " $0 <filename>"
  
fi

if [ ! -f "$1" ]; then
  echo "Error: File '$1' does not exist."
  
fi

if [[ "$1" != *.txt ]]; then
  echo "Error: File extension not allowed."
  
fi

sort "$1" > sorted.txt

echo "Sorting completed."



echo "filename: "$@ red='\033[1;31m'

if [[ $@ =~ [-t]$ ]]; then
	sort $@ > sorted.txt
else
	echo -e "${red}File extension not allowed"
fi
