
#!/bin/bash
echo "filename: "$@ red='\033[1;31m'

if [[ $@ =~ [-t]$ ]]; then
	sort $@ > sorted.txt
else
	echo -e "${red}File extension not allowed"
fi
