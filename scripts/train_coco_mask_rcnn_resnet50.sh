export DETECTRON2_DATASETS=~/datasets
python train.py --num-gpus 4 \
        --config-file ./detectron_configs/COCO-InstanceSegmentation/mask_rcnn_resnet50_fpn_1x.yaml \
	#--eval-only MODEL.WEIGHTS ./output/model_final.pth
