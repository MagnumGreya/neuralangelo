# AUTHOR: Magnum Greya
#Date 13/12/2024

# usage: run_ffmpeg.sh <sequence_name> <full_video_path> <downsample_rate>

data_path=datasets/${1}_ds${3}
bash projects/neuralangelo/scripts/run_ffmpeg.sh ${1} ${2} ${3}
python3 projects/neuralangelo/scripts/debug.py
