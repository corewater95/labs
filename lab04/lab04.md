-Name: mustafa alnaqishbandi
-Email : mustafa95956@outlook.com


1.grep -E '[0-9]{4}[xX][0-9]{4}' grepdata.txt
2. grep -i "CA" grepdata.txt
3. grep -E '\b[A-Za-z0-9._%+-]+@[A-Za-z0-9.-]+\.[A-Za-z]{2,4}\b' grepdata.txxt
4. grep -E '20[0-9]{2}' grepdata.txt


## Part 2 Answers

1. sed -i 's/[/<>]//g' sedfile.html > sedfile.md
2. sed 's/[<>]li/- /g' sedfile.html > sedfile.md
3. sed 's/[/<>]h1/# /g' sedfile.html > sedfile.md
4. sed 's/[<>]h2/## /g' sedfile.html > sedfile.md
5. sed 's/[<>]ul//g' sedfile.html > sedfile.md and then sed 's/[<>]html//g' sedfile.html > sedfile.md
6. sed 's/Batches/Matches/g' sedfile.html > sedfile.md

## Part 3 Answers

1. awk '/Bil/ {print}' records.txt
2. awk '/42 / {print}' records.txt
3. awk '/wright/{print $2",",$1":",$3}' records.txt
4. awk '$6 ~ /1234/ { print $2,"favorite number is: "$4}' records.txt
5. awk '{gsub("space.edu", "universe.edu");print}' records.txt > update1.txt
6. awk '{gsub($6 , "N0T@PL@!NP@$$W0RD");print}' records.txt > update2.txt
