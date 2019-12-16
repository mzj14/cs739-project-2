cd ../mixbench/
for i in {1..10}
do
	./mixbench-cuda-alt |& tee -a ../cs739-project-2/outputs/$1_gpu_alt-$2.out
	./mixbench-cuda-ro |& tee -a ../cs739-project-2/outputs/$1_gpu_ro-$2.out
	echo "$i/10"
done
