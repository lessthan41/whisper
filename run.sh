#!bin/bash/
whisper ./mom.m4a \
	--model large \
	--output_dir "results" \
	--device cuda

python postprocess.py
