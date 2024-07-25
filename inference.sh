# export LOCAL_RANK=0
# CUDA_VISIBLE_DEVICES=0,1,2,3 python inference_resshift.py -i inputs/00_min.jpg -o results --task realsr --scale 4 --version v3
# export CUDA_VISIBLE_DEVICES=0,1,2,3,4,5,6,7 
python inference_resshift.py -i inputs/pic1.png -o results --task realsr --scale 4 --version v3 --chop_size 128