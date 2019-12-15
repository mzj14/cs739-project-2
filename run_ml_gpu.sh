 # $1 should be provider_numbervcpus e.g. amazon_4_ml.out for amazon instance with 4 vcpus.
for i in {1..20}
do
	python3 mnist_hogwild/main.py --epochs 4 --log-interval 100 --num-processes 4 --cuda |& tee -a outputs/$1_ml.out
done
