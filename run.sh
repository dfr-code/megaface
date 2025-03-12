#!/usr/bin/env bash

# ALGO="r100ii" #ms1mv2
# ROOT="./"
# echo $ROOT
# DEVKIT="$ROOT/devkit/experiments"

# python -u gen_megaface.py --gpu 0 --algo "$ALGO" --model './models/model-r100-ii/model,0' --facescrub-lst "$ROOT/data/facescrub_lst" --megaface-lst "$ROOT/data/megaface_lst" --facescrub-root "$ROOT/data/facescrub_images" --megaface-root "$ROOT/data/megaface_images" --output "$ROOT/"$ALGO"_feature_out"

# python -u remove_noises.py --algo "$ALGO" --facescrub-noises "$ROOT/data/facescrub_noises.txt" --megaface-noises "$ROOT/data/megaface_noises.txt" --facescrub-lst "$ROOT/data/facescrub_lst" --megaface-lst "$ROOT/data/megaface_lst" --feature-dir-input "$ROOT/"$ALGO"_feature_out" --feature-dir-out "$ROOT/"$ALGO"_feature_out_clean"


# export LD_LIBRARY_PATH="/usr/local/lib/opencv2.4:$LD_LIBRARY_PATH" 
# export LD_LIBRARY_PATH="/usr/lib/x86_64-linux-gnu:$LD_LIBRARY_PATH"

python -u devkit/experiments/run_experiment.py -s 1000000

# /home/baiyun/anaconda3/envs/fr/bin/python -u devkit/experiments/run_experiment.py --config megaface_casia_arcface -s 1000000
# /home/baiyun/anaconda3/envs/fr/bin/python -u devkit/experiments/run_experiment.py --config megaface_casia_arcface_d -s 1000000
# /home/baiyun/anaconda3/envs/fr/bin/python -u devkit/experiments/run_experiment.py --config megaface_casia_cosface -s 1000000
# /home/baiyun/anaconda3/envs/fr/bin/python -u devkit/experiments/run_experiment.py --config megaface_casia_cosface_d -s 1000000
# /home/baiyun/anaconda3/envs/fr/bin/python -u devkit/experiments/run_experiment.py --config megaface_casia_sphereface -s 1000000
# /home/baiyun/anaconda3/envs/fr/bin/python -u devkit/experiments/run_experiment.py --config megaface_casia_sphereface_d -s 1000000
# /home/baiyun/anaconda3/envs/fr/bin/python -u devkit/experiments/run_experiment.py --config megaface_casia_powerface -s 1000000
# /home/baiyun/anaconda3/envs/fr/bin/python -u devkit/experiments/run_experiment.py --config megaface_casia_powerface_d -s 1000000
# /home/baiyun/anaconda3/envs/fr/bin/python -u devkit/experiments/run_experiment.py "Output/WebFace4M_arcface_0.5_20/megaface/feature_out_clean/megaface" "Output/WebFace4M_arcface_0.5_20/megaface/feature_out_clean/facescrub" "./WebFace4M_arcface_0.5_20_results/" -s 1000000
# /home/baiyun/anaconda3/envs/fr/bin/python -u devkit/experiments/run_experiment.py "Output/WebFace4M_arcface_0.5_20/megaface/feature_out_clean/megaface" "Output/WebFace4M_arcface_0.5_20/megaface/feature_out_clean/facescrub" "./WebFace4M_arcface_0.5_20_results/" -s 1000000
# /home/baiyun/anaconda3/envs/fr/bin/python -u devkit/experiments/run_experiment.py "Output/WebFace4M_arcface_0.5_20/megaface/feature_out_clean/megaface" "Output/WebFace4M_arcface_0.5_20/megaface/feature_out_clean/facescrub" "./WebFace4M_arcface_0.5_20_results/" -s 1000000