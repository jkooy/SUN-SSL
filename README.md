# SUN-SSL
python main_moco.py \-a resnet50 \--lr 0.03 \--batch-size 128 \--resume SUN397_save/checkpoint_epoch_0164.pth.tar \--dist-url 'tcp://localhost:10001' --multiprocessing-distributed MULTIPROCESSING_DISTRIBUTED --world-size 1 --rank 0 

python 0.1main_moco.py \-a resnet50 \--lr 0.03 \--batch-size 128  \--dist-url 'tcp://localhost:10001' --multiprocessing-distributed MULTIPROCESSING_DISTRIBUTED --world-size 1 --rank 0 \

wget http://vision.princeton.edu/projects/2010/SUN/SUN397.tar.gz

tar -xzf SUN397.tar.gz
