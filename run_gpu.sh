cd mixbench/
for i in {1..10}
do
	./mixbench-ocl-alt |& tee -a ../outputs/$1_gpu_alt-$2.out
	./mixbench-ocl-ro |& tee -a ../outputs/$1_gpu_ro-$2.out
	echo "$i/10"
done
