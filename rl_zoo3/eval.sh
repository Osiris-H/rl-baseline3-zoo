python enjoy.py --folder logs --exp-id 6 --env MyCobotVision-v0 --algo tqc --n-timesteps 10 --device cuda --load-best --no-render
python enjoy.py --folder logs --exp-id 6 --env MyCobotVision-v0 --algo tqc --n-timesteps 500 --device cuda --env-kwargs mode:'eval' render_mode:'rgb_array' --load-best --progress
python enjoy.py --folder logs --exp-id 6 --env MyCobotVision-v0 --algo tqc --n-timesteps 1 --device cuda --env-kwargs mode:'eval' render_mode:'rgb_array' --load-best
python enjoy.py --folder logs --exp-id 6 --env MyCobotVision-v0 --algo tqc --n-timesteps 1 --device cuda --env-kwargs mode:'eval' render_mode:'rgb_array' --load-best --no-render
