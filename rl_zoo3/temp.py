import sys

import torch.cuda

sys.path.append("D:\Osiris\Python\Projects\Sim2Real\MyCobotGym")
# print(sys.path)
from mycobotgym.obj_localize.envs.mycobot_vision import MyCobotVision


if __name__ == '__main__':
    str = "dict(render_mode='human')"
    print(eval(str))