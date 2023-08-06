python train.py --algo tqc --env MyCobotVision-v0 --eval-episodes 10 --eval-freq 50000 --vec-env subproc --device cuda --progress --track --wandb-project-name MyCobot_Summer2023
python train.py --algo tqc --env MyCobotFetchReach-Sparse-IK-v0 --vec-env subproc --device cuda --progress --track --wandb-project-name MyCobot_Summer2023
