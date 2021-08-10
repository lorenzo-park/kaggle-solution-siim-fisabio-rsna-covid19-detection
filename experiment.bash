## Unet++ Training
# python run.py lr=3e-4 logger=True project="siim-covid-model-cv-ft-gpu1" fold=0 gpus="cuda:1" es_patience=6
# python run.py lr=3e-4 logger=True project="siim-covid-model-cv-ft-gpu1" fold=1 gpus="cuda:1" es_patience=6
# python run.py lr=3e-4 logger=True project="siim-covid-model-cv-ft-gpu1" fold=2 gpus="cuda:1" es_patience=6
# python run.py lr=3e-4 logger=True project="siim-covid-model-cv-ft-gpu1" fold=3 gpus="cuda:1" es_patience=6
# python run.py lr=3e-4 logger=True project="siim-covid-model-cv-ft-gpu1" fold=4 gpus="cuda:1" es_patience=6

## Swin Transformer NIH Pretraining
# python run.py lr=5e-5 logger=True model=timm_nih project="siim-covid-model-nih-gpu1" model_config.backbone_name=swin_large_patch4_window12_384_in22k fold=0 cv=sgkf img_size=384 gpus="cuda:0" es_patience=6 data_root=/home/lorenzo/siim-covid/data-nih cv="gkf" batch_size=32

# python run.py lr=3e-5 logger=True model=timm project="siim-covid-model-a-gpu1" model_config.backbone_name=swin_large_patch4_window12_384_in22k fold=0 cv=sgkf img_size=384 gpus="cuda:1" es_patience=6 img_size=384 cv="sgkf" batch_size=32 model_config.pretrained_path="/home/lorenzo/siim-covid/pretrained/timm_nih-384-aug-epoch\=04-gkf0-val_loss\=0.1720.ckpt"
# python run.py lr=3e-5 logger=True model=timm project="siim-covid-model-a-gpu1" model_config.backbone_name=swin_large_patch4_window12_384_in22k fold=1 cv=sgkf img_size=384 gpus="cuda:1" es_patience=6 img_size=384 cv="sgkf" batch_size=32 model_config.pretrained_path="/home/lorenzo/siim-covid/pretrained/timm_nih-384-aug-epoch\=04-gkf0-val_loss\=0.1720.ckpt"
# python run.py lr=3e-5 logger=True model=timm project="siim-covid-model-a-gpu1" model_config.backbone_name=swin_large_patch4_window12_384_in22k fold=2 cv=sgkf img_size=384 gpus="cuda:1" es_patience=6 img_size=384 cv="sgkf" batch_size=32 model_config.pretrained_path="/home/lorenzo/siim-covid/pretrained/timm_nih-384-aug-epoch\=04-gkf0-val_loss\=0.1720.ckpt"
# python run.py lr=3e-5 logger=True model=timm project="siim-covid-model-a-gpu1" model_config.backbone_name=swin_large_patch4_window12_384_in22k fold=3 cv=sgkf img_size=384 gpus="cuda:1" es_patience=6 img_size=384 cv="sgkf" batch_size=32 model_config.pretrained_path="/home/lorenzo/siim-covid/pretrained/timm_nih-384-aug-epoch\=04-gkf0-val_loss\=0.1720.ckpt"
# python run.py lr=3e-5 logger=True model=timm project="siim-covid-model-a-gpu1" model_config.backbone_name=swin_large_patch4_window12_384_in22k fold=4 cv=sgkf img_size=384 gpus="cuda:1" es_patience=6 img_size=384 cv="sgkf" batch_size=32 model_config.pretrained_path="/home/lorenzo/siim-covid/pretrained/timm_nih-384-aug-epoch\=04-gkf0-val_loss\=0.1720.ckpt"

## Unet++ NIH Pretraining
# python run.py lr=5e-4 logger=True model=unet_smp_nih project="siim-covid-model-nih-gpu1" fold=0 cv=sgkf img_size=640 gpus="cuda:0" es_patience=6 data_root=/home/lorenzo/siim-covid/data-nih cv="gkf" batch_size=32

## Unet++ NIH Training
# python run.py lr=3e-4 logger=True project="siim-covid-model-cv-gpu1" fold=0 gpus="cuda:1" es_patience=6 unet_smp.pretrain_path="/home/lorenzo/siim-covid/pretrained/unet_smp_nih-640-aug-epoch\=14-gkf0-val_loss\=0.0840.ckpt"
# python run.py lr=3e-4 logger=True project="siim-covid-model-cv-gpu1" fold=1 gpus="cuda:1" es_patience=6 unet_smp.pretrain_path="/home/lorenzo/siim-covid/pretrained/unet_smp_nih-640-aug-epoch=14-gkf0-val_loss=0.0840.ckpt"
# python run.py lr=3e-4 logger=True project="siim-covid-model-cv-gpu1" fold=2 gpus="cuda:1" es_patience=6 unet_smp.pretrain_path="/home/lorenzo/siim-covid/pretrained/unet_smp_nih-640-aug-epoch=14-gkf0-val_loss=0.0840.ckpt"
# python run.py lr=3e-4 logger=True project="siim-covid-model-cv-gpu1" fold=3 gpus="cuda:1" es_patience=6 unet_smp.pretrain_path="/home/lorenzo/siim-covid/pretrained/unet_smp_nih-640-aug-epoch=14-gkf0-val_loss=0.0840.ckpt"
# python run.py lr=3e-4 logger=True project="siim-covid-model-cv-gpu1" fold=4 gpus="cuda:1" es_patience=6 unet_smp.pretrain_path="/home/lorenzo/siim-covid/pretrained/unet_smp_nih-640-aug-epoch=14-gkf0-val_loss=0.0840.ckpt"

## 2Class finetuning
# python run.py lr=1e-4 model=unet_smp_2c logger=True project=siim-covid-model-2c-cv fold=0 unet_smp.backbone_name=tu-tf_efficientnetv2_l img_size=384 gpus="cuda:1" epoch=5 w_enc=0.1 w_seg=0.0 losses=cls smp_path="/home/lorenzo/siim-covid/output/efficientnetv2-l-384/tu_tf_efficientnetv2_l-384-aug-epoch08-sgkf0-val_loss0.7614.ckpt" checkpoint_dir="/home/lorenzo/siim-covid/pl_output_2c"
# python run.py lr=1e-4 model=unet_smp_2c logger=True project=siim-covid-model-2c-cv fold=1 unet_smp.backbone_name=tu-tf_efficientnetv2_l img_size=384 gpus="cuda:1" epoch=5 w_enc=0.1 w_seg=0.0 losses=cls smp_path="/home/lorenzo/siim-covid/output/efficientnetv2-l-384/tu_tf_efficientnetv2_l-384-aug-epoch04-sgkf1-val_loss0.7402.ckpt" checkpoint_dir="/home/lorenzo/siim-covid/pl_output_2c"
# python run.py lr=1e-4 model=unet_smp_2c logger=True project=siim-covid-model-2c-cv fold=2 unet_smp.backbone_name=tu-tf_efficientnetv2_l img_size=384 gpus="cuda:1" epoch=5 w_enc=0.1 w_seg=0.0 losses=cls smp_path="/home/lorenzo/siim-covid/output/efficientnetv2-l-384/tu_tf_efficientnetv2_l-384-aug-epoch14-sgkf2-val_loss0.7636.ckpt" checkpoint_dir="/home/lorenzo/siim-covid/pl_output_2c"
# python run.py lr=1e-4 model=unet_smp_2c logger=True project=siim-covid-model-2c-cv fold=3 unet_smp.backbone_name=tu-tf_efficientnetv2_l img_size=384 gpus="cuda:1" epoch=5 w_enc=0.1 w_seg=0.0 losses=cls smp_path="/home/lorenzo/siim-covid/output/efficientnetv2-l-384/tu_tf_efficientnetv2_l-384-aug-epoch09-sgkf3-val_loss0.7793.ckpt" checkpoint_dir="/home/lorenzo/siim-covid/pl_output_2c"
# python run.py lr=1e-4 model=unet_smp_2c logger=True project=siim-covid-model-2c-cv fold=4 unet_smp.backbone_name=tu-tf_efficientnetv2_l img_size=384 gpus="cuda:1" epoch=5 w_enc=0.1 w_seg=0.0 losses=cls smp_path="/home/lorenzo/siim-covid/output/efficientnetv2-l-384/tu_tf_efficientnetv2_l-384-aug-epoch03-sgkf4-val_loss0.7819.ckpt" checkpoint_dir="/home/lorenzo/siim-covid/pl_output_2c"

# python run.py lr=1e-5 model=timm_2c logger=True project=siim-covid-model-2c-cv fold=0 img_size=384 gpus="cuda:0" epoch=5 model_path="/home/lorenzo/siim-covid/output/swin_nihft_384/timm-swin_large_patch4_window12_384_in22k-384-aug-epoch\=05-sgkf0-val_loss\=0.8677.ckpt" checkpoint_dir="/home/lorenzo/siim-covid/pl_output_2c"
# python run.py lr=1e-5 model=timm_2c logger=True project=siim-covid-model-2c-cv fold=1 img_size=384 gpus="cuda:0" epoch=5 model_path="/home/lorenzo/siim-covid/output/swin_nihft_384/timm-swin_large_patch4_window12_384_in22k-384-aug-epoch\=06-sgkf1-val_loss\=0.8142.ckpt" checkpoint_dir="/home/lorenzo/siim-covid/pl_output_2c"
# python run.py lr=1e-5 model=timm_2c logger=True project=siim-covid-model-2c-cv fold=2 img_size=384 gpus="cuda:0" epoch=5 model_path="/home/lorenzo/siim-covid/output/swin_nihft_384/timm-swin_large_patch4_window12_384_in22k-384-aug-epoch\=04-sgkf2-val_loss\=0.8851.ckpt" checkpoint_dir="/home/lorenzo/siim-covid/pl_output_2c"
# python run.py lr=1e-5 model=timm_2c logger=True project=siim-covid-model-2c-cv fold=3 img_size=384 gpus="cuda:0" epoch=5 model_path="/home/lorenzo/siim-covid/output/swin_nihft_384/timm-swin_large_patch4_window12_384_in22k-384-aug-epoch\=07-sgkf3-val_loss\=0.8961.ckpt" checkpoint_dir="/home/lorenzo/siim-covid/pl_output_2c"
# python run.py lr=1e-5 model=timm_2c logger=True project=siim-covid-model-2c-cv fold=4 img_size=384 gpus="cuda:0" epoch=5 model_path="/home/lorenzo/siim-covid/output/swin_nihft_384/timm-swin_large_patch4_window12_384_in22k-384-aug-epoch\=04-sgkf4-val_loss\=0.8842.ckpt" checkpoint_dir="/home/lorenzo/siim-covid/pl_output_2c"

# python run.py lr=1e-4 model=unet_smp_2c logger=True project=siim-covid-model-2c-cv fold=0 img_size=512 gpus="cuda:0" epoch=5 w_enc=0.1 w_seg=0.0 losses=cls smp_path="/home/lorenzo/siim-covid/output/efficientnetv2-sgkf-512/tu_tf_efficientnetv2_m-512-aug-epoch04-sgkf0-val_loss0.7306.ckpt" checkpoint_dir="/home/lorenzo/siim-covid/pl_output_2c"
# python run.py lr=1e-4 model=unet_smp_2c logger=True project=siim-covid-model-2c-cv fold=1 img_size=512 gpus="cuda:0" epoch=5 w_enc=0.1 w_seg=0.0 losses=cls smp_path="/home/lorenzo/siim-covid/output/efficientnetv2-sgkf-512/tu_tf_efficientnetv2_m-512-aug-epoch09-sgkf1-val_loss0.7077.ckpt" checkpoint_dir="/home/lorenzo/siim-covid/pl_output_2c"
# python run.py lr=1e-4 model=unet_smp_2c logger=True project=siim-covid-model-2c-cv fold=2 img_size=512 gpus="cuda:0" epoch=5 w_enc=0.1 w_seg=0.0 losses=cls smp_path="/home/lorenzo/siim-covid/output/efficientnetv2-sgkf-512/tu_tf_efficientnetv2_m-512-aug-epoch09-sgkf2-val_loss0.7330.ckpt" checkpoint_dir="/home/lorenzo/siim-covid/pl_output_2c"
# python run.py lr=1e-4 model=unet_smp_2c logger=True project=siim-covid-model-2c-cv fold=3 img_size=512 gpus="cuda:1" epoch=5 w_enc=0.1 w_seg=0.0 losses=cls smp_path="/home/lorenzo/siim-covid/output/efficientnetv2-sgkf-512/tu_tf_efficientnetv2_m-512-aug-epoch04-sgkf3-val_loss0.7475.ckpt" checkpoint_dir="/home/lorenzo/siim-covid/pl_output_2c"
# python run.py lr=1e-4 model=unet_smp_2c logger=True project=siim-covid-model-2c-cv fold=4 img_size=512 gpus="cuda:1" epoch=5 w_enc=0.1 w_seg=0.0 losses=cls smp_path="/home/lorenzo/siim-covid/output/efficientnetv2-sgkf-512/tu_tf_efficientnetv2_m-512-aug-epoch09-sgkf4-val_loss0.7431.ckpt" checkpoint_dir="/home/lorenzo/siim-covid/pl_output_2c"