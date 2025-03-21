#!/bin/bash

. /c/Users/hs325/AppData/Local/anaconda3/etc/profile.d/conda.sh

conda activate pytorch

export MODEL_NAME="stabilityai/stable-diffusion-xl-base-1.0"
# export INSTANCE_DIR="C:/Users/hs325/Downloads/25humpbackwhale"
export INSTANCE_DIR="D:\Projects\HappyHumpbacks\TrainDreamboothHWIMGs"
export OUTPUT_DIR="D:\Projects\HappyHumpbacks\HHlora-out"
export CUDA_VISIBLE_DEVICES=0

accelerate launch train_dreambooth_lora.py \
  --pretrained_model_name_or_path="$MODEL_NAME" \
  --instance_data_dir="$INSTANCE_DIR" \
  --output_dir="$OUTPUT_DIR" \
  --instance_prompt="a drone image of a humpback whale" \
  --resolution=512 \
  --train_batch_size=2 \
  --gradient_accumulation_steps=1 \
  --learning_rate=5e-6 \
  --lr_scheduler="constant" \
  --lr_warmup_steps=0 \
  --max_train_steps 100 \
  --push_to_hub
