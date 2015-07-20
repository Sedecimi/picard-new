echo CollectWgsMetrics
date
java -Xmx4g -jar ./picard.jar CollectWgsMetrics INPUT=$1 OUTPUT=out_CollectWgsMetrics.txt REFERENCE_SEQUENCE=genome.fa VALIDATION_STRINGENCY=LENIENT
echo Done CollectWgsMetrics
date
