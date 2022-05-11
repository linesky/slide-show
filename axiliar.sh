for a in $(seq 0 200)
do
	echo $a
	cp $a board
	read a
done
