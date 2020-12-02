grep "java" README.txt | 
grep -v "arquivo" | 
cut -d ":" -f 2 | 
sed '1,$s/$/;/' | 
sed '$ s/.$//'| 
sed '1s/^/#!\/bin\/bash \n /' | 
awk '{print $1, $2, $3, $4, $5, $6}'
