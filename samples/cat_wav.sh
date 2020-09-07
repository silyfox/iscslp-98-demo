#!/bin/bash
currnt_dir=story_wavernn_nosile_2
input_file_1=1+2.wav
input_file_2=2-101020-E.wav
output=cated_wav
output_file=1+2+3

[ ! -e $output ] && mkdir -p $output
sox --combine concatenate $currnt_dir/$input_file_1  $currnt_dir/$input_file_2  $output/$output_file.wav
cp $output/$output_file.wav $currnt_dir
