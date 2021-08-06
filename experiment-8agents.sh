#
UPPAAL_EXTERNAL_LEARNER_LIBRARY=~/Rong/mcrl_models/mcrl_nn.so  ../stratego/verifyta -u ~/Rong/mcrl_models/8agents/learning-8agents.xml -D 0.01 --learning-method -1 -s --max-iterations 20 --eval-runs 20 --good-runs 15000 --total-runs 15000 --reset-no-better 5 --max-reset-learning 3 >> results/nn8
