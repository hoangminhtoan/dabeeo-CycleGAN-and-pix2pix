set -ex
python train.py --dataroot ./datasets/predict2arcpy --name predict2arcpy_pix2pix --model pix2pix \
--netG unet_256 --direction AtoB --lambda_L1 100 --dataset_mode aligned --norm batch --pool_size 0
