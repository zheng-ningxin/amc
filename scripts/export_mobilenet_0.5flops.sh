python amc_search.py \
    --job=export \
    --model=mobilenet \
    --dataset=imagenet \
    --data_root=/mnt/imagenet/raw_jpeg/2012 \
    --ckpt_path=./checkpoints/mobilenet_imagenet.pth.tar \
    --seed=2018 \
    --n_calibration_batches=300 \
    --n_worker=32 \
    --ratios=1.0,0.75,0.75,0.6875,0.6875,0.6875,0.6875,0.6875,0.71875,0.734375,0.734375,0.75,0.71875,0.59375,0.5078125 \
    --export_path=./checkpoints/znx_mobilenet_0.5flops_export.pth.tar


#--channels=3,24,48,96,80,192,200,328,352,368,360,328,400,736,752 \
#--channels=3, 24, 48, 88, 88, 176, 176, 352, 368, 376, 376, 384, 368, 608, 520\