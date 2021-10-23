# Run exact same code but with better hyperparameters.
pip install --editable . --user

python run_exp.py --gpu_id 0 \
  --task SST-2 \
  --clip 0.1 \
  --eps 8 \
  --delta 1e-5 \
  --accountant prv \
  --batch_size 1000 \
  --lr 5e-4 \
  --epoch 3 \
  --sess dpsgd_debug \
  --to_console \
  --weight_decay 0.0
