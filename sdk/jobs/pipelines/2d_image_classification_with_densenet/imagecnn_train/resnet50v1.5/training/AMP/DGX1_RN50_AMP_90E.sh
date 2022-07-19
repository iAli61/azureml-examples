python ./multiproc.py --nproc_per_node 8 ./main.py /imagenet --data-backend dali-cpu --raport-file raport.json -j5 -p 100 --lr 2.048 --optimizer-batch-size 2048 --warmup 8 --arch resnet50 -c fanin --label-smoothing 0.1 --lr-schedule cosine --mom 0.875 --wd 3.0517578125e-05 --workspace ${1:-./} -b 256 --amp --static-loss-scale 128 --epochs 90
