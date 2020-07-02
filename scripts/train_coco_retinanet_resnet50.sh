export DETECTRON2_DATASETS=~/datasets
python main.py --num-gpus 4 \
        --config-file ./detectron_configs/COCO-Detection/retinanet_resnet50_fpn_1x.yaml \
	#--eval-only MODEL.WEIGHTS ./output/model_final.pth
