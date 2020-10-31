wget http://www.image-net.org/challenges/LSVRC/2010/d5ef8751a0a1077596a929e9a224ee01/non-pub/ILSVRC2010_images_train.tar
wget http://www.image-net.org/challenges/LSVRC/2010/d5ef8751a0a1077596a929e9a224ee01/non-pub/ILSVRC2010_images_val.tar


dir=./
 
for x in `ls *.tar`
 
do
 
    filename=`basename $x .tar`
 
    mkdir $filename
 
    tar -xvf $x -C ./$filename
 
done
