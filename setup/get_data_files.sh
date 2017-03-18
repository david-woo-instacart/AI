wget http://www.platform.ai/data/imagenet-sample-train.tar
wget http://www.platform.ai/data/trn_resized_288.tar
wget http://www.platform.ai/data/trn_resized_72.tar

wget http://www.platform.ai/part2/lesson2/imagenet_process.ipynb

#move files to data
cd ..
mkdir data

mv setup/imagenet-sample-train.tar data
mv setup/trn_resized_288.tar data
mv setup/trn_resized_72.tar data


tar -xvf trn_resized_288.tar
tar -xvf trn_resized_72.tar
