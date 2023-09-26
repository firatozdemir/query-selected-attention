# python train.py --dataroot=source_data/OADAT.h5 --name=oadat_swfd_lin_swfd_scBP_QSAttn_localglobal --model=qs --gpu_ids=0,1 --checkpoints_dir=logs --input_nc=1 --output_nc=1 --dataset_mode=unaligned --direction=AtoB --num_threads=14 --batch_size=40 --n_epochs=100 --n_epochs_decay=100 --gan_mode=lsgan --display_port=46219 --QS_mode=local_global

# python train.py --dataroot=source_data/OADAT.h5 --name=oadat_swfd_lin_swfd_scBP_QSAttn_global --model=qs --gpu_ids=0,1 --checkpoints_dir=logs --input_nc=1 --output_nc=1 --dataset_mode=unaligned --direction=AtoB --num_threads=14 --batch_size=40 --n_epochs=100 --n_epochs_decay=100 --gan_mode=lsgan --QS_mode=global

python train.py --dataroot=source_data/OADAT.h5 --name=oadat_scd_lin_scd_vcBP_QSAttn_localglobal --model=qs --gpu_ids=0,1 --checkpoints_dir=logs --input_nc=1 --output_nc=1 --dataset_mode=unaligned --direction=AtoB --num_threads=14 --batch_size=40 --n_epochs=100 --n_epochs_decay=100 --gan_mode=lsgan --display_port=46219 --QS_mode=local_global

# oadat_scd_lin_scd_vcBP_QSAttn_localglobal
# oadat_scd_lin_scd_vcBP_QSAttn_local