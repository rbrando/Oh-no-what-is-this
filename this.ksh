i=0
while [[ i -lt 3000 ]]; do
	echo "bigGumbo" >> Uh-oh.txt
	git add -A
	git commit -m "${i}"
	i=i+1
done
