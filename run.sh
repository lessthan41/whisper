#!bin/bash/
export CUDA_VISIBLE_DEVICES=1
# whisper ./mom.m4a \
# 	--model large \
# 	--output_dir "/home/tokichan/whisper/output/" \
# 	--device cuda

python postprocess.py