wget http://www.image-net.org/challenges/LSVRC/2010/d5ef8751a0a1077596a929e9a224ee01/non-pub/ILSVRC2010_images_train.tar
wget http://www.image-net.org/challenges/LSVRC/2010/d5ef8751a0a1077596a929e9a224ee01/non-pub/ILSVRC2010_images_val.tar

tar -xvf ILSVRC2012_img_train.tar && rm -f ILSVRC2012_img_train.tar 
find . -name "*.tar" | while read NAE ; do mkdir -p "${NAE%.tar}"; tar -xvf "${NAE}" -C "${NAE%.tar}"; rm -f "${NAE}"; done

bash ../../imagenet_swav10.sh



# dir=./
 
# for x in `ls *.tar`
 
# do
 
#     filename=`basename $x .tar`
 
#     mkdir $filename
 
#     tar -xvf $x -C ./$filename
 
# done
