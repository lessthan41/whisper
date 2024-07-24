#!bin/bash/
whisper upload/mom.m4a \
	--model large \
	--output_dir "results" \
	--device cuda

python upload/postprocess.py
