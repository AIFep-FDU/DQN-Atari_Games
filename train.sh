python3 dqn_atari.py \
    --exp-name MsPacman-v5 \
    --capture-video \
    --env-id ALE/MsPacman-v5 \
    --total-timesteps 5000000 \
    --buffer-size 400000 \
    --hf-entity adhisetiawan

python dqn_atari.py --capture-video --exp-name MsPacman-v5 --env-id ALE/MsPacman-v5 --total-timesteps 5000000 --buffer-size 400000 --hf-entity adhisetiawan