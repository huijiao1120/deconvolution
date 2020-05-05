#!/bin/bash


python main.py --lr .1 --optimizer SGD --arch vgg11 --epochs 1 --dataset cifar10  --batch-size 16 --msg True --deconv False --num-groups-final 0
python main.py --lr .1 --optimizer SGD --arch vgg11 --epochs 1 --dataset cifar10  --batch-size 16 --msg True --deconv True --num-groups-final 0

python main.py --lr .1 --optimizer SGD --arch vgg11 --epochs 1 --dataset cifar10  --batch-size 1 --msg True --deconv False --num-groups-final 0
python main.py --lr .1 --optimizer SGD --arch vgg11 --epochs 1 --dataset cifar10  --batch-size 1 --msg True --deconv True --num-groups-final 0


#python main.py --lr .1 --optimizer SGD --arch vgg11 --epochs 1 --dataset cifar100  --batch-size 128 --msg True --deconv False --num-groups-final 0
#python main.py --lr .1 --optimizer SGD --arch vgg11 --epochs 1 --dataset cifar100  --batch-size 128 --msg True --deconv True --num-groups-final 0 

#python main.py --lr .1 --optimizer SGD --arch resnet50 --epochs 1 --dataset cifar10  --batch-size 128 --msg True --deconv False --num-groups-final 0 
#python main.py --lr .1 --optimizer SGD --arch resnet50 --epochs 1 --dataset cifar10  --batch-size 128 --msg True --deconv True --num-groups-final 0 

#python main.py --lr .1 --optimizer SGD --arch resnet50 --epochs 1 --dataset cifar100  --batch-size 128 --msg True --deconv False --num-groups-final 0
#python main.py --lr .1 --optimizer SGD --arch resnet50 --epochs 1 --dataset cifar100  --batch-size 128 --msg True --deconv True --num-groups-final 0 