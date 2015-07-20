all:
	ant picard-jar
	mv -f dist/picard.jar .

run:
	sh cwgs.sh other.bam
