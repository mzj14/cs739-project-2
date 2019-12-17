for j in {1..3}
do
for i in {1..10}
do
	sysbench cpu --cpu-max-prime=1000000 --validate=on --histogram=on run --threads=$1 |& tee -a outputs/google_$1_cpu-$j.out
	echo "$i/10"
done
done
