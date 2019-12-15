for i in {1..20}
do
	sysbench cpu --cpu-max-prime=1000000 --validate=on --histogram=on run --threads=$1 |& tee -a outputs/$2_cpu.out
	echo "$i/20"
done
