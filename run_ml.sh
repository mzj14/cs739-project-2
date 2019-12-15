for i in {1..20}
do
	python3 mnist_hogwild/main.py --epochs 4 --log-interval 100 --num-processes 4 |& tee -a outputs/$1_ml.out
done
