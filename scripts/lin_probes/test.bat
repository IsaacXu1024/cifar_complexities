python ../../main.py --ckpt_path "../../checkpoints/mocov2+_pre-train/1dmqulbe/mocov2+_pre-train-1dmqulbe-ep=199.ckpt" --train_cfg "lp_resnet18.cfg" --aug_stack_cfg "lp.cfg" --filter_cfg "only_dog.cfg" --nodes 1 --gpus 1 --name "lp_test" --windows true --filter_train true --filter_test true