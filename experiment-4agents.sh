#
#UPPAAL_EXTERNAL_LEARNER_LIBRARY=~/uppaal/models/mcrl_normal.so  ../uppaal-stratego-beta-v3/bin-Linux/verifyta -u ~/uppaal/models/4agents/learning-4agents-uncertain.xml -D 0.01 --learning-method -1 --seed=42 -s --max-iterations 20 --eval-runs 20 --good-runs 8000 --total-runs 8000 --reset-no-better 5 --max-reset-learning 3 >> results/normal4
UPPAAL_EXTERNAL_LEARNER_LIBRARY=~/uppaal/models/mcrl_nn.so  ../uppaal-stratego-beta-v3/bin-Linux/verifyta -u ~/uppaal/models/4agents/learning-4agents-uncertain.xml -D 0.01 --learning-method -1 -s --max-iterations 20 --eval-runs 20 --good-runs 10000 --total-runs 10000 --reset-no-better 5 --max-reset-learning 3 >> results/nn4
#
UPPAAL_EXTERNAL_LEARNER_LIBRARY=~/uppaal/models/mcrl_nn.so  ../uppaal-stratego-beta-v3/bin-Linux/verifyta -u ~/uppaal/models/4agents/learning-4agents-uncertain.xml -D 0.01 --learning-method -1 -s --max-iterations 20 --eval-runs 20 --good-runs 15000 --total-runs 15000 --reset-no-better 5 --max-reset-learning 3 >> results/nn4
