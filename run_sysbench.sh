for i in {1..10}
do
	sysbench cpu --cpu-max-prime=1000000 --validate=on --histogram=on run --threads=$1 |& tee -a outputs/$2_cpu-$3.out
	echo "$i/20"
done
