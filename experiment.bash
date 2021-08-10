# # FasterRCNN
# python run.py model=faster_rcnn lr=1e-3 logger=True epoch=50 batch_size=8
# # ViT
# python run.py model=vit lr=1e-5 optimizer=adamw logger=True epoch=50
# # ResNet
# python run.py model=resnet lr=1e-5 optimizer=adamw logger=True epoch=50

# SKF INCEPTION RESNET V2
# python run.py unet_smp.backbone_name=inceptionresnetv2 lr=3e-4 logger=True project=siim-covid-model-cv album=True losses=cls cv=skf fold=0
# python run.py unet_smp.backbone_name=inceptionresnetv2 lr=3e-4 logger=True project=siim-covid-model-cv album=True losses=cls cv=skf fold=1
# python run.py unet_smp.backbone_name=inceptionresnetv2 lr=3e-4 logger=True project=siim-covid-model-cv album=True losses=cls cv=skf fold=2
# python run.py unet_smp.backbone_name=inceptionresnetv2 lr=3e-4 logger=True project=siim-covid-model-cv album=True losses=cls cv=skf fold=3
# python run.py unet_smp.backbone_name=inceptionresnetv2 lr=3e-4 logger=True project=siim-covid-model-cv album=True losses=cls cv=skf fold=4

# SKF INCEPTION RESNET V2 WITH LUNG*BOX SEGMENETATION
# python run.py unet_smp.backbone_name=inceptionresnetv2 lr=3e-4 logger=True project=siim-covid-model-cv album=True losses=\"cls,seg\" cv=skf mask_type=box fold=0
# python run.py unet_smp.backbone_name=inceptionresnetv2 lr=3e-4 logger=True project=siim-covid-model-cv album=True losses=\"cls,seg\" cv=skf mask_type=box fold=1
# python run.py unet_smp.backbone_name=inceptionresnetv2 lr=3e-4 logger=True project=siim-covid-model-cv album=True losses=\"cls,seg\" cv=skf mask_type=box fold=2
# python run.py unet_smp.backbone_name=inceptionresnetv2 lr=3e-4 logger=True project=siim-covid-model-cv album=True losses=\"cls,seg\" cv=skf mask_type=box fold=3
# python run.py unet_smp.backbone_name=inceptionresnetv2 lr=3e-4 logger=True project=siim-covid-model-cv album=True losses=\"cls,seg\" cv=skf mask_type=box fold=4

# SGKF INCEPTION RESNET V2
# python run.py unet_smp.backbone_name=inceptionresnetv2 lr=3e-4 logger=True project=siim-covid-model-cv album=True losses=cls cv=sgkf fold=0
# python run.py unet_smp.backbone_name=inceptionresnetv2 lr=3e-4 logger=True project=siim-covid-model-cv album=True losses=cls cv=sgkf fold=1
# python run.py unet_smp.backbone_name=inceptionresnetv2 lr=3e-4 logger=True project=siim-covid-model-cv album=True losses=cls cv=sgkf fold=2
# python run.py unet_smp.backbone_name=inceptionresnetv2 lr=3e-4 logger=True project=siim-covid-model-cv album=True losses=cls cv=sgkf fold=3
# python run.py unet_smp.backbone_name=inceptionresnetv2 lr=3e-4 logger=True project=siim-covid-model-cv album=True losses=cls cv=sgkf fold=4

# GKF INCEPTION RESNET V2
# python run.py unet_smp.backbone_name=inceptionresnetv2 lr=3e-4 logger=True project=siim-covid-model-cv album=True losses=cls cv=gkf fold=0
# python run.py unet_smp.backbone_name=inceptionresnetv2 lr=3e-4 logger=True project=siim-covid-model-cv album=True losses=cls cv=gkf fold=1
# python run.py unet_smp.backbone_name=inceptionresnetv2 lr=3e-4 logger=True project=siim-covid-model-cv album=True losses=cls cv=gkf fold=2
# python run.py unet_smp.backbone_name=inceptionresnetv2 lr=3e-4 logger=True project=siim-covid-model-cv album=True losses=cls cv=gkf fold=3
# python run.py unet_smp.backbone_name=inceptionresnetv2 lr=3e-4 logger=True project=siim-covid-model-cv album=True losses=cls cv=gkf fold=4

# SGKF INCEPTION RESNET V2 WITH LUNG*BOX SEGMENETATION
# python run.py unet_smp.backbone_name=inceptionresnetv2 lr=3e-4 logger=True project=siim-covid-model-cv album=True losses=\"cls,seg\" cv=sgkf mask_type=box fold=0 unet_smp.lovasz=true unet_smp.neck_type=E lr_schedule=false
# python run.py unet_smp.backbone_name=inceptionresnetv2 lr=3e-4 logger=True project=siim-covid-model-cv album=True losses=\"cls,seg\" cv=sgkf mask_type=box fold=1 unet_smp.lovasz=true unet_smp.neck_type=E lr_schedule=false
# python run.py unet_smp.backbone_name=inceptionresnetv2 lr=3e-4 logger=True project=siim-covid-model-cv album=True losses=\"cls,seg\" cv=sgkf mask_type=box fold=2 unet_smp.lovasz=true unet_smp.neck_type=E lr_schedule=false
# python run.py unet_smp.backbone_name=inceptionresnetv2 lr=3e-4 logger=True project=siim-covid-model-cv album=True losses=\"cls,seg\" cv=sgkf mask_type=box fold=3 unet_smp.lovasz=true unet_smp.neck_type=E lr_schedule=false
# python run.py unet_smp.backbone_name=inceptionresnetv2 lr=3e-4 logger=True project=siim-covid-model-cv album=True losses=\"cls,seg\" cv=sgkf mask_type=box fold=4 unet_smp.lovasz=true unet_smp.neck_type=E lr_schedule=false

# # SGKF INCEPTION RESNET V2 WITH LUNG*BOX SEGMENETATION
# python run.py unet_smp.backbone_name=inceptionresnetv2 lr=3e-4 logger=True project=siim-covid-model-cv album=True losses=\"cls,seg\" cv=sgkf mask_type=box fold=0 unet_smp.lovasz=true lambda_cls=1.5 lambda_seg=0.5
# python run.py unet_smp.backbone_name=inceptionresnetv2 lr=3e-4 logger=True project=siim-covid-model-cv album=True losses=\"cls,seg\" cv=sgkf mask_type=box fold=1 unet_smp.lovasz=true lambda_cls=1.5 lambda_seg=0.5
# python run.py unet_smp.backbone_name=inceptionresnetv2 lr=3e-4 logger=True project=siim-covid-model-cv album=True losses=\"cls,seg\" cv=sgkf mask_type=box fold=2 unet_smp.lovasz=true lambda_cls=1.5 lambda_seg=0.5
# python run.py unet_smp.backbone_name=inceptionresnetv2 lr=3e-4 logger=True project=siim-covid-model-cv album=True losses=\"cls,seg\" cv=sgkf mask_type=box fold=3 unet_smp.lovasz=true lambda_cls=1.5 lambda_seg=0.5
# python run.py unet_smp.backbone_name=inceptionresnetv2 lr=3e-4 logger=True project=siim-covid-model-cv album=True losses=\"cls,seg\" cv=sgkf mask_type=box fold=4 unet_smp.lovasz=true lambda_cls=1.5 lambda_seg=0.5

# python run.py unet_smp.backbone_name=inceptionresnetv2 lr=3e-4 logger=True project=siim-covid-model-cv album=True losses=\"cls,seg\" cv=sgkf mask_type=box fold=0 unet_smp.neck_type=FF lr_schedule=false
# python run.py unet_smp.backbone_name=inceptionresnetv2 lr=3e-4 logger=True project=siim-covid-model-cv album=True losses=\"cls,seg\" cv=sgkf mask_type=box


# python run.py lr=3e-4 logger=True unet_smp.neck_type=A project="siim-covid_neck_type"
# python run.py lr=3e-4 logger=True unet_smp.neck_type=B project="siim-covid_neck_type"
# python run.py lr=3e-4 logger=True unet_smp.neck_type=C project="siim-covid_neck_type"
# python run.py lr=3e-4 logger=True unet_smp.neck_type=D project="siim-covid_neck_type"
# python run.py lr=3e-4 logger=True unet_smp.neck_type=F project="siim-covid_neck_type"

# python run.py lr=3e-4 logger=True unet_smp.neck_type=D w_enc=1.0 w_seg=10.0 w_cls=0.1 project="siim-covid_optimize"
# python run.py lr=3e-4 logger=True unet_smp.neck_type=D w_enc=1.0 w_seg=2.0 w_cls=0.5 project="siim-covid_optimize"
# python run.py lr=1e-4 logger=True unet_smp.neck_type=D w_enc=1.0 w_seg=10.0 w_cls=0.1 project="siim-covid_optimize"
# python run.py lr=1e-4 logger=True unet_smp.neck_type=D w_enc=1.0 w_seg=2.0 w_cls=0.5 project="siim-covid_optimize"
# python run.py lr=3e-4 logger=True unet_smp.neck_type=D w_enc=1.0 w_seg=10.0 w_cls=1.0 project="siim-covid_optimize"

# python run.py lr=3e-4 logger=True project="siim-covid_mask_size" unet_smp.decoder_blocks=3
# python run.py lr=3e-4 logger=True project="siim-covid_mask_size" unet_smp.decoder_blocks=4
# python run.py lr=3e-4 logger=True project="siim-covid_mask_size" unet_smp.decoder_blocks=5

# python run.py lr=3e-4 logger=True project="siim-covid_mask_size" unet_smp.decoder_blocks=3 unet_smp.decoder_channels=\"64,32,16\"
# python run.py lr=3e-4 logger=True project="siim-covid_mask_size" unet_smp.decoder_blocks=3 unet_smp.decoder_channels=\"512,256,128\"

# python run.py lr=3e-4 logger=True project="siim-covid_mask_size" unet_smp.decoder_blocks=4 unet_smp.decoder_channels=\"128,64,32,16\"
# python run.py lr=3e-4 logger=True project="siim-covid_mask_size" unet_smp.decoder_blocks=4 unet_smp.decoder_channels=\"512,256,128,64\"

# python run.py lr=3e-4 logger=True project="siim-covid_mask_size" unet_smp.decoder_blocks=5 unet_smp.decoder_channels=\"256,128,64,32,16\"
# python run.py lr=3e-4 logger=True project="siim-covid_mask_size" unet_smp.decoder_blocks=5 unet_smp.decoder_channels=\"512,256,128,64,32\"

# python run.py lr=3e-4 logger=True project="siim-covid_lr_schedule" unet_smp.neck_type=A project="siim-covid_neck_type" lr_schedule.name=reduce_lr_on_plateau
# python run.py lr=3e-4 logger=True project="siim-covid_lr_schedule" unet_smp.neck_type=B project="siim-covid_neck_type" lr_schedule.name=reduce_lr_on_plateau
# python run.py lr=3e-4 logger=True project="siim-covid_lr_schedule" unet_smp.neck_type=C project="siim-covid_neck_type" lr_schedule.name=reduce_lr_on_plateau
# python run.py lr=3e-4 logger=True project="siim-covid_lr_schedule" unet_smp.neck_type=D project="siim-covid_neck_type" lr_schedule.name=reduce_lr_on_plateau
# python run.py lr=3e-4 logger=True project="siim-covid_lr_schedule" unet_smp.neck_type=F project="siim-covid_neck_type" lr_schedule.name=reduce_lr_on_plateau

# python run.py lr=3e-4 logger=True project="siim-covid_neck_type" mask_type=box
# python run.py lr=3e-4 logger=True project="siim-covid_neck_type" mask_type=lung
# python run.py lr=3e-4 logger=True project="siim-covid_neck_type" mask_type=both

# python run.py lr=3e-4 logger=True project="siim-covid_lr_schedule" lr_schedule.name=linear_warmup_cosine_annealing_lr lr_schedule.max_epoch=30 lr_schedule.warmup_epoch=3
# python run.py lr=3e-4 logger=True project="siim-covid_lr_schedule" lr_schedule.name=linear_warmup_cosine_annealing_lr lr_schedule.max_epoch=10 lr_schedule.warmup_epoch=1

# python run.py lr=3e-4 logger=True project="siim-covid_lr_schedule" lr_schedule.name=cosine_annealing lr_schedule.max_epoch=10
# python run.py lr=3e-4 logger=True project="siim-covid_lr_schedule" lr_schedule.name=cosine_annealing lr_schedule.max_epoch=20
# python run.py lr=3e-4 logger=True project="siim-covid_lr_schedule" lr_schedule.name=cosine_annealing lr_schedule.max_epoch=30

##0715
# python run.py lr=3e-4 logger=True project="siim-covid-model-cv" unet_smp.backbone_name=densenet169 fold=0
# python run.py lr=3e-4 logger=True project="siim-covid-model-cv" unet_smp.backbone_name=densenet169 fold=1
# python run.py lr=3e-4 logger=True project="siim-covid-model-cv" unet_smp.backbone_name=densenet169 fold=2
# python run.py lr=3e-4 logger=True project="siim-covid-model-cv" unet_smp.backbone_name=densenet169 fold=3
# python run.py lr=3e-4 logger=True project="siim-covid-model-cv" unet_smp.backbone_name=densenet169 fold=4

# python run.py lr=3e-4 logger=True project="siim-covid-model-cv" unet_smp.backbone_name=timm-efficientnet-b6 fold=0
# python run.py lr=3e-4 logger=True project="siim-covid-model-cv" unet_smp.backbone_name=timm-efficientnet-b6 fold=1
# python run.py lr=3e-4 logger=True project="siim-covid-model-cv" unet_smp.backbone_name=timm-efficientnet-b6 fold=2
# python run.py lr=3e-4 logger=True project="siim-covid-model-cv" unet_smp.backbone_name=timm-efficientnet-b6 fold=3
# python run.py lr=3e-4 logger=True project="siim-covid-model-cv" unet_smp.backbone_name=timm-efficientnet-b6 fold=4

# python run.py lr=3e-4 logger=True project="siim-covid-model-cv" unet_smp.backbone_name=inceptionresnetv2 fold=0
# python run.py lr=3e-4 logger=True project="siim-covid-model-cv" unet_smp.backbone_name=inceptionresnetv2 fold=1
# python run.py lr=3e-4 logger=True project="siim-covid-model-cv" unet_smp.backbone_name=inceptionresnetv2 fold=2
# python run.py lr=3e-4 logger=True project="siim-covid-model-cv" unet_smp.backbone_name=inceptionresnetv2 fold=3
# python run.py lr=3e-4 logger=True project="siim-covid-model-cv" unet_smp.backbone_name=inceptionresnetv2 fold=4

# python run.py lr=1e-4 logger=True project="siim-covid-model-cv" unet_smp.backbone_name=timm-efficientnet-b6 fold=0
# python run.py lr=1e-4 logger=True project="siim-covid-model-cv" unet_smp.backbone_name=timm-efficientnet-b6 fold=1
# python run.py lr=1e-4 logger=True project="siim-covid-model-cv" unet_smp.backbone_name=timm-efficientnet-b6 fold=2
# python run.py lr=1e-4 logger=True project="siim-covid-model-cv" unet_smp.backbone_name=timm-efficientnet-b6 fold=3
# python run.py lr=1e-4 logger=True project="siim-covid-model-cv" unet_smp.backbone_name=timm-efficientnet-b6 fold=4

# python run.py lr=3e-4 logger=True project="siim-covid-model-cv" unet_smp.backbone_name=timm-efficientnet-b6 fold=0 lr_schedule.name=reduce_lr_on_plateau
# python run.py lr=3e-4 logger=True project="siim-covid-model-cv" unet_smp.backbone_name=timm-efficientnet-b6 fold=1 lr_schedule.name=reduce_lr_on_plateau
# python run.py lr=3e-4 logger=True project="siim-covid-model-cv" unet_smp.backbone_name=timm-efficientnet-b6 fold=2 lr_schedule.name=reduce_lr_on_plateau
# python run.py lr=3e-4 logger=True project="siim-covid-model-cv" unet_smp.backbone_name=timm-efficientnet-b6 fold=3 lr_schedule.name=reduce_lr_on_plateau
# python run.py lr=3e-4 logger=True project="siim-covid-model-cv" unet_smp.backbone_name=timm-efficientnet-b6 fold=4 lr_schedule.name=reduce_lr_on_plateau

# python run.py lr=3e-4 logger=True project="siim-covid-model-cv" unet_smp.backbone_name=timm-efficientnet-b6 fold=0 unet_smp.lovasz=false
# python run.py lr=3e-4 logger=True project="siim-covid-model-cv" unet_smp.backbone_name=timm-efficientnet-b6 fold=1 unet_smp.lovasz=false
# python run.py lr=3e-4 logger=True project="siim-covid-model-cv" unet_smp.backbone_name=timm-efficientnet-b6 fold=2 unet_smp.lovasz=false
# python run.py lr=3e-4 logger=True project="siim-covid-model-cv" unet_smp.backbone_name=timm-efficientnet-b6 fold=3 unet_smp.lovasz=false
# python run.py lr=3e-4 logger=True project="siim-covid-model-cv" unet_smp.backbone_name=timm-efficientnet-b6 fold=4 unet_smp.lovasz=false

# python run.py lr=3e-4 logger=True project="siim-covid-model-cv" unet_smp.backbone_name=timm-efficientnet-b6 fold=0 unet_smp.lovasz=false lr_schedule.name=reduce_lr_on_plateau
# python run.py lr=3e-4 logger=True project="siim-covid-model-cv" unet_smp.backbone_name=timm-efficientnet-b6 fold=1 unet_smp.lovasz=false lr_schedule.name=reduce_lr_on_plateau
# python run.py lr=3e-4 logger=True project="siim-covid-model-cv" unet_smp.backbone_name=timm-efficientnet-b6 fold=2 unet_smp.lovasz=false lr_schedule.name=reduce_lr_on_plateau
# python run.py lr=3e-4 logger=True project="siim-covid-model-cv" unet_smp.backbone_name=timm-efficientnet-b6 fold=3 unet_smp.lovasz=false lr_schedule.name=reduce_lr_on_plateau
# python run.py lr=3e-4 logger=True project="siim-covid-model-cv" unet_smp.backbone_name=timm-efficientnet-b6 fold=4 unet_smp.lovasz=false lr_schedule.name=reduce_lr_on_plateau

# # linear_warmup_cosine_annealing_lr
# python run.py lr=3e-4 logger=True project="siim-covid-model-cv" unet_smp.backbone_name=inceptionresnetv2 fold=0 lr_schedule.name=cosine_annealing lr_schedule.max_epoch=10
# python run.py lr=3e-4 logger=True project="siim-covid-model-cv" unet_smp.backbone_name=inceptionresnetv2 fold=1 lr_schedule.name=cosine_annealing lr_schedule.max_epoch=10
# python run.py lr=3e-4 logger=True project="siim-covid-model-cv" unet_smp.backbone_name=inceptionresnetv2 fold=2 lr_schedule.name=cosine_annealing lr_schedule.max_epoch=10
# python run.py lr=3e-4 logger=True project="siim-covid-model-cv" unet_smp.backbone_name=inceptionresnetv2 fold=3 lr_schedule.name=cosine_annealing lr_schedule.max_epoch=10
# python run.py lr=3e-4 logger=True project="siim-covid-model-cv" unet_smp.backbone_name=inceptionresnetv2 fold=4 lr_schedule.name=cosine_annealing lr_schedule.max_epoch=10

# python run.py lr=3e-4 logger=True project="siim-covid-model-cv" unet_smp.backbone_name=inceptionresnetv2 fold=0 lr_schedule.name=cosine_annealing_warm_starts
# python run.py lr=3e-4 logger=True project="siim-covid-model-cv" unet_smp.backbone_name=inceptionresnetv2 fold=1 lr_schedule.name=cosine_annealing_warm_starts
# python run.py lr=3e-4 logger=True project="siim-covid-model-cv" unet_smp.backbone_name=inceptionresnetv2 fold=2 lr_schedule.name=cosine_annealing_warm_starts
# python run.py lr=3e-4 logger=True project="siim-covid-model-cv" unet_smp.backbone_name=inceptionresnetv2 fold=3 lr_schedule.name=cosine_annealing_warm_starts
# python run.py lr=3e-4 logger=True project="siim-covid-model-cv" unet_smp.backbone_name=inceptionresnetv2 fold=4 lr_schedule.name=cosine_annealing_warm_starts

# python run.py lr=3e-4 logger=True project="siim-covid-model-cv" unet_smp.backbone_name=timm-efficientnet-b6 fold=0 lr_schedule.name=cosine_annealing lr_schedule.max_epoch=10
# python run.py lr=3e-4 logger=True project="siim-covid-model-cv" unet_smp.backbone_name=timm-efficientnet-b6 fold=1 lr_schedule.name=cosine_annealing lr_schedule.max_epoch=10
# python run.py lr=3e-4 logger=True project="siim-covid-model-cv" unet_smp.backbone_name=timm-efficientnet-b6 fold=2 lr_schedule.name=cosine_annealing lr_schedule.max_epoch=10
# python run.py lr=3e-4 logger=True project="siim-covid-model-cv" unet_smp.backbone_name=timm-efficientnet-b6 fold=3 lr_schedule.name=cosine_annealing lr_schedule.max_epoch=10
# python run.py lr=3e-4 logger=True project="siim-covid-model-cv" unet_smp.backbone_name=timm-efficientnet-b6 fold=4 lr_schedule.name=cosine_annealing lr_schedule.max_epoch=10

# python run.py lr=3e-4 logger=True project="siim-covid-model-cv" unet_smp.backbone_name=timm-efficientnet-b6 fold=0 lr_schedule.name=cosine_annealing_warm_starts
# python run.py lr=3e-4 logger=True project="siim-covid-model-cv" unet_smp.backbone_name=timm-efficientnet-b6 fold=1 lr_schedule.name=cosine_annealing_warm_starts
# python run.py lr=3e-4 logger=True project="siim-covid-model-cv" unet_smp.backbone_name=timm-efficientnet-b6 fold=2 lr_schedule.name=cosine_annealing_warm_starts
# python run.py lr=3e-4 logger=True project="siim-covid-model-cv" unet_smp.backbone_name=timm-efficientnet-b6 fold=3 lr_schedule.name=cosine_annealing_warm_starts
# python run.py lr=3e-4 logger=True project="siim-covid-model-cv" unet_smp.backbone_name=timm-efficientnet-b6 fold=4 lr_schedule.name=cosine_annealing_warm_starts

# Mask type with cosine annealing warmup
# python run.py lr=3e-4 logger=True project="siim-covid-model-cv" unet_smp.backbone_name=inceptionresnetv2 fold=0 mask_type=box
# python run.py lr=3e-4 logger=True project="siim-covid-model-cv" unet_smp.backbone_name=inceptionresnetv2 fold=1 mask_type=box
# python run.py lr=3e-4 logger=True project="siim-covid-model-cv" unet_smp.backbone_name=inceptionresnetv2 fold=2 mask_type=box
# python run.py lr=3e-4 logger=True project="siim-covid-model-cv" unet_smp.backbone_name=inceptionresnetv2 fold=3 mask_type=box
# python run.py lr=3e-4 logger=True project="siim-covid-model-cv" unet_smp.backbone_name=inceptionresnetv2 fold=4 mask_type=box

# python run.py lr=3e-4 logger=True project="siim-covid-model-cv" unet_smp.backbone_name=inceptionresnetv2 fold=0 mask_type=lung
# python run.py lr=3e-4 logger=True project="siim-covid-model-cv" unet_smp.backbone_name=inceptionresnetv2 fold=1 mask_type=lung
# python run.py lr=3e-4 logger=True project="siim-covid-model-cv" unet_smp.backbone_name=inceptionresnetv2 fold=2 mask_type=lung
# python run.py lr=3e-4 logger=True project="siim-covid-model-cv" unet_smp.backbone_name=inceptionresnetv2 fold=3 mask_type=lung
# python run.py lr=3e-4 logger=True project="siim-covid-model-cv" unet_smp.backbone_name=inceptionresnetv2 fold=4 mask_type=lung

# python run.py lr=3e-4 logger=True project="siim-covid-model-cv" unet_smp.backbone_name=inceptionresnetv2 fold=0 losses=cls
# python run.py lr=3e-4 logger=True project="siim-covid-model-cv" unet_smp.backbone_name=inceptionresnetv2 fold=1 losses=cls
# python run.py lr=3e-4 logger=True project="siim-covid-model-cv" unet_smp.backbone_name=inceptionresnetv2 fold=2 losses=cls
# python run.py lr=3e-4 logger=True project="siim-covid-model-cv" unet_smp.backbone_name=inceptionresnetv2 fold=3 losses=cls
# python run.py lr=3e-4 logger=True project="siim-covid-model-cv" unet_smp.backbone_name=inceptionresnetv2 fold=4 losses=cls

# # Use Lung segmentation mask and change loss
# python run.py lr=3e-4 logger=True project="siim-covid-model-cv" unet_smp.backbone_name=inceptionresnetv2 fold=0 unet_smp.model_type=unetplusplus unet_smp.decoder_blocks=5
# python run.py lr=3e-4 logger=True project="siim-covid-model-cv" unet_smp.backbone_name=inceptionresnetv2 fold=1 unet_smp.model_type=unetplusplus unet_smp.decoder_blocks=5
# python run.py lr=3e-4 logger=True project="siim-covid-model-cv" unet_smp.backbone_name=inceptionresnetv2 fold=2 unet_smp.model_type=unetplusplus unet_smp.decoder_blocks=5
# python run.py lr=3e-4 logger=True project="siim-covid-model-cv" unet_smp.backbone_name=inceptionresnetv2 fold=3 unet_smp.model_type=unetplusplus unet_smp.decoder_blocks=5
# python run.py lr=3e-4 logger=True project="siim-covid-model-cv" unet_smp.backbone_name=inceptionresnetv2 fold=4 unet_smp.model_type=unetplusplus unet_smp.decoder_blocks=5

# python run.py lr=3e-4 logger=True project="siim-covid-model-cv" unet_smp.backbone_name=inceptionresnetv2 fold=0 unet_smp.model_type=pspnet unet_smp.decoder_blocks=5 batch_size=16
# python run.py lr=3e-4 logger=True project="siim-covid-model-cv" unet_smp.backbone_name=inceptionresnetv2 fold=1 unet_smp.model_type=pspnet unet_smp.decoder_blocks=5 batch_size=16
# python run.py lr=3e-4 logger=True project="siim-covid-model-cv" unet_smp.backbone_name=inceptionresnetv2 fold=2 unet_smp.model_type=pspnet unet_smp.decoder_blocks=5 batch_size=16
# python run.py lr=3e-4 logger=True project="siim-covid-model-cv" unet_smp.backbone_name=inceptionresnetv2 fold=3 unet_smp.model_type=pspnet unet_smp.decoder_blocks=5 batch_size=16
# python run.py lr=3e-4 logger=True project="siim-covid-model-cv" unet_smp.backbone_name=inceptionresnetv2 fold=4 unet_smp.model_type=pspnet unet_smp.decoder_blocks=5 batch_size=16

# python run.py lr=3e-4 logger=True project="siim-covid-model-cv" unet_smp.backbone_name=inceptionresnetv2 fold=0 unet_smp.model_type=pspnet unet_smp.decoder_blocks=5 batch_size=16 mask_type=both
# python run.py lr=3e-4 logger=True project="siim-covid-model-cv" unet_smp.backbone_name=inceptionresnetv2 fold=1 unet_smp.model_type=pspnet unet_smp.decoder_blocks=5 batch_size=16 mask_type=both
# python run.py lr=3e-4 logger=True project="siim-covid-model-cv" unet_smp.backbone_name=inceptionresnetv2 fold=2 unet_smp.model_type=pspnet unet_smp.decoder_blocks=5 batch_size=16 mask_type=both
# python run.py lr=3e-4 logger=True project="siim-covid-model-cv" unet_smp.backbone_name=inceptionresnetv2 fold=3 unet_smp.model_type=pspnet unet_smp.decoder_blocks=5 batch_size=16 mask_type=both
# python run.py lr=3e-4 logger=True project="siim-covid-model-cv" unet_smp.backbone_name=inceptionresnetv2 fold=4 unet_smp.model_type=pspnet unet_smp.decoder_blocks=5 batch_size=16 mask_type=both

# python run.py lr=2e-4 logger=True project="siim-covid-model-cv" unet_smp.backbone_name=tu-efficientnetv2_l fold=0 unet_smp.model_type=unetplusplus unet_smp.decoder_blocks=5
# python run.py lr=2e-4 logger=True project="siim-covid-model-cv" unet_smp.backbone_name=tu-efficientnetv2_l fold=1 unet_smp.model_type=unetplusplus unet_smp.decoder_blocks=5
# python run.py lr=2e-4 logger=True project="siim-covid-model-cv" unet_smp.backbone_name=tu-efficientnetv2_l fold=2 unet_smp.model_type=unetplusplus unet_smp.decoder_blocks=5
# python run.py lr=2e-4 logger=True project="siim-covid-model-cv" unet_smp.backbone_name=tu-efficientnetv2_l fold=3 unet_smp.model_type=unetplusplus unet_smp.decoder_blocks=5
# python run.py lr=2e-4 logger=True project="siim-covid-model-cv" unet_smp.backbone_name=tu-efficientnetv2_l fold=4 unet_smp.model_type=unetplusplus unet_smp.decoder_blocks=5

# python run.py lr=2e-4 logger=True project="siim-covid-model-cv" unet_smp.backbone_name=tu-efficientnetv2_l fold=0 unet_smp.model_type=deeplabv3plus unet_smp.decoder_blocks=5 batch_size=4
# python run.py lr=2e-4 logger=True project="siim-covid-model-cv" unet_smp.backbone_name=tu-efficientnetv2_l fold=1 unet_smp.model_type=deeplabv3plus unet_smp.decoder_blocks=5 batch_size=4
# python run.py lr=2e-4 logger=True project="siim-covid-model-cv" unet_smp.backbone_name=tu-efficientnetv2_l fold=2 unet_smp.model_type=deeplabv3plus unet_smp.decoder_blocks=5 batch_size=4
# python run.py lr=2e-4 logger=True project="siim-covid-model-cv" unet_smp.backbone_name=tu-efficientnetv2_l fold=3 unet_smp.model_type=deeplabv3plus unet_smp.decoder_blocks=5 batch_size=4
# python run.py lr=2e-4 logger=True project="siim-covid-model-cv" unet_smp.backbone_name=tu-efficientnetv2_l fold=4 unet_smp.model_type=deeplabv3plus unet_smp.decoder_blocks=5 batch_size=4

# python run.py lr=3e-4 logger=True project="siim-covid-model-cv" unet_smp.backbone_name=inceptionresnetv2 fold=0 unet_smp.model_type=unetplusplus unet_smp.decoder_blocks=5 mask_type=both unet_smp.classes=2 unet_smp.lovasz=false
# python run.py lr=3e-4 logger=True project="siim-covid-model-cv" unet_smp.backbone_name=inceptionresnetv2 fold=1 unet_smp.model_type=unetplusplus unet_smp.decoder_blocks=5 mask_type=both unet_smp.classes=2 unet_smp.lovasz=false
# python run.py lr=3e-4 logger=True project="siim-covid-model-cv" unet_smp.backbone_name=inceptionresnetv2 fold=2 unet_smp.model_type=unetplusplus unet_smp.decoder_blocks=5 mask_type=both unet_smp.classes=2 unet_smp.lovasz=false
# python run.py lr=3e-4 logger=True project="siim-covid-model-cv" unet_smp.backbone_name=inceptionresnetv2 fold=3 unet_smp.model_type=unetplusplus unet_smp.decoder_blocks=5 mask_type=both unet_smp.classes=2 unet_smp.lovasz=false
# python run.py lr=3e-4 logger=True project="siim-covid-model-cv" unet_smp.backbone_name=inceptionresnetv2 fold=4 unet_smp.model_type=unetplusplus unet_smp.decoder_blocks=5 mask_type=both unet_smp.classes=2 unet_smp.lovasz=false

# python run.py lr=3e-4 logger=True project="siim-covid-model-cv" unet_smp.backbone_name=inceptionresnetv2 fold=0 unet_smp.model_type=unetplusplus unet_smp.decoder_blocks=5 mask_type=both unet_smp.classes=2
# python run.py lr=3e-4 logger=True project="siim-covid-model-cv" unet_smp.backbone_name=inceptionresnetv2 fold=1 unet_smp.model_type=unetplusplus unet_smp.decoder_blocks=5 mask_type=both unet_smp.classes=2
# python run.py lr=3e-4 logger=True project="siim-covid-model-cv" unet_smp.backbone_name=inceptionresnetv2 fold=2 unet_smp.model_type=unetplusplus unet_smp.decoder_blocks=5 mask_type=both unet_smp.classes=2
# python run.py lr=3e-4 logger=True project="siim-covid-model-cv" unet_smp.backbone_name=inceptionresnetv2 fold=3 unet_smp.model_type=unetplusplus unet_smp.decoder_blocks=5 mask_type=both unet_smp.classes=2
# python run.py lr=3e-4 logger=True project="siim-covid-model-cv" unet_smp.backbone_name=inceptionresnetv2 fold=4 unet_smp.model_type=unetplusplus unet_smp.decoder_blocks=5 mask_type=both unet_smp.classes=2

# python run.py lr=3e-4 logger=True project="siim-covid-model-cv" unet_smp.backbone_name=inceptionresnetv2 fold=0 unet_smp.model_type=unetplusplus unet_smp.decoder_blocks=3 mask_type=both unet_smp.classes=2
# python run.py lr=3e-4 logger=True project="siim-covid-model-cv" unet_smp.backbone_name=inceptionresnetv2 fold=1 unet_smp.model_type=unetplusplus unet_smp.decoder_blocks=3 mask_type=both unet_smp.classes=2
# python run.py lr=3e-4 logger=True project="siim-covid-model-cv" unet_smp.backbone_name=inceptionresnetv2 fold=2 unet_smp.model_type=unetplusplus unet_smp.decoder_blocks=3 mask_type=both unet_smp.classes=2
# python run.py lr=3e-4 logger=True project="siim-covid-model-cv" unet_smp.backbone_name=inceptionresnetv2 fold=3 unet_smp.model_type=unetplusplus unet_smp.decoder_blocks=3 mask_type=both unet_smp.classes=2
# python run.py lr=3e-4 logger=True project="siim-covid-model-cv" unet_smp.backbone_name=inceptionresnetv2 fold=4 unet_smp.model_type=unetplusplus unet_smp.decoder_blocks=3 mask_type=both unet_smp.classes=2

# python run.py lr=3e-4 logger=True project="siim-covid-model-cv" unet_smp.backbone_name=inceptionresnetv2 fold=0 unet_smp.model_type=unetplusplus unet_smp.decoder_blocks=3 mask_type=both unet_smp.classes=2 unet_smp.neck_type=F
# python run.py lr=3e-4 logger=True project="siim-covid-model-cv" unet_smp.backbone_name=inceptionresnetv2 fold=1 unet_smp.model_type=unetplusplus unet_smp.decoder_blocks=3 mask_type=both unet_smp.classes=2 unet_smp.neck_type=F
# python run.py lr=3e-4 logger=True project="siim-covid-model-cv" unet_smp.backbone_name=inceptionresnetv2 fold=2 unet_smp.model_type=unetplusplus unet_smp.decoder_blocks=3 mask_type=both unet_smp.classes=2 unet_smp.neck_type=F
# python run.py lr=3e-4 logger=True project="siim-covid-model-cv" unet_smp.backbone_name=inceptionresnetv2 fold=3 unet_smp.model_type=unetplusplus unet_smp.decoder_blocks=3 mask_type=both unet_smp.classes=2 unet_smp.neck_type=F
# python run.py lr=3e-4 logger=True project="siim-covid-model-cv" unet_smp.backbone_name=inceptionresnetv2 fold=4 unet_smp.model_type=unetplusplus unet_smp.decoder_blocks=3 mask_type=both unet_smp.classes=2 unet_smp.neck_type=F

# python run.py lr=3e-4 logger=True project="siim-covid-model-cv" unet_smp.backbone_name=inceptionresnetv2 fold=0 unet_smp.model_type=unetplusplus unet_smp.decoder_blocks=5 mask_type=both unet_smp.classes=2 unet_smp.neck_type=F
# python run.py lr=3e-4 logger=True project="siim-covid-model-cv" unet_smp.backbone_name=inceptionresnetv2 fold=1 unet_smp.model_type=unetplusplus unet_smp.decoder_blocks=5 mask_type=both unet_smp.classes=2 unet_smp.neck_type=F
# python run.py lr=3e-4 logger=True project="siim-covid-model-cv" unet_smp.backbone_name=inceptionresnetv2 fold=2 unet_smp.model_type=unetplusplus unet_smp.decoder_blocks=5 mask_type=both unet_smp.classes=2 unet_smp.neck_type=F
# python run.py lr=3e-4 logger=True project="siim-covid-model-cv" unet_smp.backbone_name=inceptionresnetv2 fold=3 unet_smp.model_type=unetplusplus unet_smp.decoder_blocks=5 mask_type=both unet_smp.classes=2 unet_smp.neck_type=F
# python run.py lr=3e-4 logger=True project="siim-covid-model-cv" unet_smp.backbone_name=inceptionresnetv2 fold=4 unet_smp.model_type=unetplusplus unet_smp.decoder_blocks=5 mask_type=both unet_smp.classes=2 unet_smp.neck_type=F

# python run.py lr=3e-4 logger=True project="siim-covid-model-cv" unet_smp.backbone_name=tu-efficientnetv2_l fold=0 unet_smp.model_type=unetplusplus unet_smp.decoder_blocks=3 mask_type=both unet_smp.classes=2
# python run.py lr=3e-4 logger=True project="siim-covid-model-cv" unet_smp.backbone_name=tu-efficientnetv2_l fold=1 unet_smp.model_type=unetplusplus unet_smp.decoder_blocks=3 mask_type=both unet_smp.classes=2
# python run.py lr=3e-4 logger=True project="siim-covid-model-cv" unet_smp.backbone_name=tu-efficientnetv2_l fold=2 unet_smp.model_type=unetplusplus unet_smp.decoder_blocks=3 mask_type=both unet_smp.classes=2
# python run.py lr=3e-4 logger=True project="siim-covid-model-cv" unet_smp.backbone_name=tu-efficientnetv2_l fold=3 unet_smp.model_type=unetplusplus unet_smp.decoder_blocks=3 mask_type=both unet_smp.classes=2
# python run.py lr=3e-4 logger=True project="siim-covid-model-cv" unet_smp.backbone_name=tu-efficientnetv2_l fold=4 unet_smp.model_type=unetplusplus unet_smp.decoder_blocks=3 mask_type=both unet_smp.classes=2

# python run.py lr=3e-4 logger=True project="siim-covid-model-cv" unet_smp.backbone_name=inceptionresnetv2 fold=0 unet_smp.model_type=unetplusplus unet_smp.decoder_blocks=3 mask_type=both unet_smp.classes=2 cv=gkf
# python run.py lr=3e-4 logger=True project="siim-covid-model-cv" unet_smp.backbone_name=inceptionresnetv2 fold=1 unet_smp.model_type=unetplusplus unet_smp.decoder_blocks=3 mask_type=both unet_smp.classes=2 cv=gkf
# python run.py lr=3e-4 logger=True project="siim-covid-model-cv" unet_smp.backbone_name=inceptionresnetv2 fold=2 unet_smp.model_type=unetplusplus unet_smp.decoder_blocks=3 mask_type=both unet_smp.classes=2 cv=gkf
# python run.py lr=3e-4 logger=True project="siim-covid-model-cv" unet_smp.backbone_name=inceptionresnetv2 fold=3 unet_smp.model_type=unetplusplus unet_smp.decoder_blocks=3 mask_type=both unet_smp.classes=2 cv=gkf
# python run.py lr=3e-4 logger=True project="siim-covid-model-cv" unet_smp.backbone_name=inceptionresnetv2 fold=4 unet_smp.model_type=unetplusplus unet_smp.decoder_blocks=3 mask_type=both unet_smp.classes=2 cv=gkf

# python run.py lr=3e-4 logger=True project="siim-covid-model-cv" unet_smp.backbone_name=densenet169 fold=0 unet_smp.model_type=unetplusplus unet_smp.decoder_blocks=3 mask_type=both unet_smp.classes=2 cv=sgkf img_size=640
# python run.py lr=3e-4 logger=True project="siim-covid-model-cv" unet_smp.backbone_name=densenet169 fold=1 unet_smp.model_type=unetplusplus unet_smp.decoder_blocks=3 mask_type=both unet_smp.classes=2 cv=sgkf img_size=640
# python run.py lr=3e-4 logger=True project="siim-covid-model-cv" unet_smp.backbone_name=densenet169 fold=2 unet_smp.model_type=unetplusplus unet_smp.decoder_blocks=3 mask_type=both unet_smp.classes=2 cv=sgkf img_size=640
# python run.py lr=3e-4 logger=True project="siim-covid-model-cv" unet_smp.backbone_name=densenet169 fold=3 unet_smp.model_type=unetplusplus unet_smp.decoder_blocks=3 mask_type=both unet_smp.classes=2 cv=sgkf img_size=640
# python run.py lr=3e-4 logger=True project="siim-covid-model-cv" unet_smp.backbone_name=densenet169 fold=4 unet_smp.model_type=unetplusplus unet_smp.decoder_blocks=3 mask_type=both unet_smp.classes=2 cv=sgkf img_size=640

# python run.py lr=5e-4 logger=True project="siim-covid-model-cv" unet_smp.backbone_name=densenet169 fold=0 unet_smp.model_type=unetplusplus unet_smp.decoder_blocks=3 mask_type=both unet_smp.classes=2 cv=sgkf batch_size=12 img_size=640
# python run.py lr=5e-4 logger=True project="siim-covid-model-cv" unet_smp.backbone_name=densenet169 fold=1 unet_smp.model_type=unetplusplus unet_smp.decoder_blocks=3 mask_type=both unet_smp.classes=2 cv=sgkf batch_size=12 img_size=640
# python run.py lr=5e-4 logger=True project="siim-covid-model-cv" unet_smp.backbone_name=densenet169 fold=2 unet_smp.model_type=unetplusplus unet_smp.decoder_blocks=3 mask_type=both unet_smp.classes=2 cv=sgkf batch_size=12 img_size=640
# python run.py lr=5e-4 logger=True project="siim-covid-model-cv" unet_smp.backbone_name=densenet169 fold=3 unet_smp.model_type=unetplusplus unet_smp.decoder_blocks=3 mask_type=both unet_smp.classes=2 cv=sgkf batch_size=12 img_size=640
# python run.py lr=5e-4 logger=True project="siim-covid-model-cv" unet_smp.backbone_name=densenet169 fold=4 unet_smp.model_type=unetplusplus unet_smp.decoder_blocks=3 mask_type=both unet_smp.classes=2 cv=sgkf batch_size=12 img_size=640

# python run.py lr=5e-4 logger=True project="siim-covid-model-cv" unet_smp.backbone_name=tu-efficientnetv2_m fold=0 unet_smp.model_type=unetplusplus unet_smp.decoder_blocks=3 mask_type=both unet_smp.classes=2 cv=sgkf batch_size=12 img_size=640
# python run.py lr=5e-4 logger=True project="siim-covid-model-cv" unet_smp.backbone_name=tu-efficientnetv2_m fold=1 unet_smp.model_type=unetplusplus unet_smp.decoder_blocks=3 mask_type=both unet_smp.classes=2 cv=sgkf batch_size=12 img_size=640
# python run.py lr=5e-4 logger=True project="siim-covid-model-cv" unet_smp.backbone_name=tu-efficientnetv2_m fold=2 unet_smp.model_type=unetplusplus unet_smp.decoder_blocks=3 mask_type=both unet_smp.classes=2 cv=sgkf batch_size=12 img_size=640
# python run.py lr=5e-4 logger=True project="siim-covid-model-cv" unet_smp.backbone_name=tu-efficientnetv2_m fold=3 unet_smp.model_type=unetplusplus unet_smp.decoder_blocks=3 mask_type=both unet_smp.classes=2 cv=sgkf batch_size=12 img_size=640
# python run.py lr=5e-4 logger=True project="siim-covid-model-cv" unet_smp.backbone_name=tu-efficientnetv2_m fold=4 unet_smp.model_type=unetplusplus unet_smp.decoder_blocks=3 mask_type=both unet_smp.classes=2 cv=sgkf batch_size=12 img_size=640

# python run.py lr=1e-3 logger=True project="siim-covid-model-tuning" unet_smp.backbone_name=tu-efficientnetv2_m fold=0 unet_smp.model_type=unetplusplus unet_smp.decoder_blocks=3 mask_type=both unet_smp.classes=2 cv=sgkf img_size=640 losses=cls epoch=1 lr_schedule.name=null
# python run.py lr=5e-4 logger=True project="siim-covid-model-tuning" unet_smp.backbone_name=tu-efficientnetv2_m fold=0 unet_smp.model_type=unetplusplus unet_smp.decoder_blocks=3 mask_type=both unet_smp.classes=2 cv=sgkf img_size=640 losses=cls epoch=1 lr_schedule.name=null
# python run.py lr=1e-4 logger=True project="siim-covid-model-tuning" unet_smp.backbone_name=tu-efficientnetv2_m fold=0 unet_smp.model_type=unetplusplus unet_smp.decoder_blocks=3 mask_type=both unet_smp.classes=2 cv=sgkf img_size=640 losses=cls epoch=1 lr_schedule.name=null
# python run.py lr=5e-5 logger=True project="siim-covid-model-tuning" unet_smp.backbone_name=tu-efficientnetv2_m fold=0 unet_smp.model_type=unetplusplus unet_smp.decoder_blocks=3 mask_type=both unet_smp.classes=2 cv=sgkf img_size=640 losses=cls epoch=1 lr_schedule.name=null

# python run.py lr=1e-3 logger=True project="siim-covid-model-tuning" unet_smp.backbone_name=tu-efficientnetv2_m fold=0 unet_smp.model_type=unetplusplus unet_smp.decoder_blocks=3 mask_type=both unet_smp.classes=2 cv=sgkf img_size=640 epoch=1 lr_schedule.name=null
# python run.py lr=5e-4 logger=True project="siim-covid-model-tuning" unet_smp.backbone_name=tu-efficientnetv2_m fold=0 unet_smp.model_type=unetplusplus unet_smp.decoder_blocks=3 mask_type=both unet_smp.classes=2 cv=sgkf img_size=640 epoch=1 lr_schedule.name=null
# python run.py lr=1e-4 logger=True project="siim-covid-model-tuning" unet_smp.backbone_name=tu-efficientnetv2_m fold=0 unet_smp.model_type=unetplusplus unet_smp.decoder_blocks=3 mask_type=both unet_smp.classes=2 cv=sgkf img_size=640 epoch=1 lr_schedule.name=null
# python run.py lr=5e-5 logger=True project="siim-covid-model-tuning" unet_smp.backbone_name=tu-efficientnetv2_m fold=0 unet_smp.model_type=unetplusplus unet_smp.decoder_blocks=3 mask_type=both unet_smp.classes=2 cv=sgkf img_size=640 epoch=1 lr_schedule.name=null

# python run.py lr=1e-3 logger=True project="siim-covid-model-tuning" unet_smp.backbone_name=tu-efficientnetv2_m fold=0 unet_smp.model_type=unetplusplus unet_smp.decoder_blocks=3 mask_type=both unet_smp.classes=2 cv=sgkf img_size=640 epoch=1 lr_schedule.name=null w_cls=0.01
# python run.py lr=1e-3 logger=True project="siim-covid-model-tuning" unet_smp.backbone_name=tu-efficientnetv2_m fold=0 unet_smp.model_type=unetplusplus unet_smp.decoder_blocks=3 mask_type=both unet_smp.classes=2 cv=sgkf img_size=640 epoch=1 lr_schedule.name=null w_cls=0.1
# python run.py lr=1e-3 logger=True project="siim-covid-model-tuning" unet_smp.backbone_name=tu-efficientnetv2_m fold=0 unet_smp.model_type=unetplusplus unet_smp.decoder_blocks=3 mask_type=both unet_smp.classes=2 cv=sgkf img_size=640 epoch=1 lr_schedule.name=null w_seg=0.01
# python run.py lr=1e-3 logger=True project="siim-covid-model-tuning" unet_smp.backbone_name=tu-efficientnetv2_m fold=0 unet_smp.model_type=unetplusplus unet_smp.decoder_blocks=3 mask_type=both unet_smp.classes=2 cv=sgkf img_size=640 epoch=1 lr_schedule.name=null w_seg=0.1


# python run.py lr=1e-3 logger=True project="siim-covid-model-tuning" unet_smp.backbone_name=densenet169 fold=0 unet_smp.model_type=unetplusplus unet_smp.decoder_blocks=3 mask_type=both unet_smp.classes=2 cv=sgkf img_size=640 losses=cls epoch=1 lr_schedule.name=null
# python run.py lr=5e-4 logger=True project="siim-covid-model-tuning" unet_smp.backbone_name=densenet169 fold=0 unet_smp.model_type=unetplusplus unet_smp.decoder_blocks=3 mask_type=both unet_smp.classes=2 cv=sgkf img_size=640 losses=cls epoch=1 lr_schedule.name=null
# python run.py lr=1e-4 logger=True project="siim-covid-model-tuning" unet_smp.backbone_name=densenet169 fold=0 unet_smp.model_type=unetplusplus unet_smp.decoder_blocks=3 mask_type=both unet_smp.classes=2 cv=sgkf img_size=640 losses=cls epoch=1 lr_schedule.name=null
# python run.py lr=5e-5 logger=True project="siim-covid-model-tuning" unet_smp.backbone_name=densenet169 fold=0 unet_smp.model_type=unetplusplus unet_smp.decoder_blocks=3 mask_type=both unet_smp.classes=2 cv=sgkf img_size=640 losses=cls epoch=1 lr_schedule.name=null

# python run.py lr=1e-3 logger=True project="siim-covid-model-tuning" unet_smp.backbone_name=densenet169 fold=0 unet_smp.model_type=unetplusplus unet_smp.decoder_blocks=3 mask_type=both unet_smp.classes=2 cv=sgkf img_size=640 epoch=1 lr_schedule.name=null
# python run.py lr=5e-4 logger=True project="siim-covid-model-tuning" unet_smp.backbone_name=densenet169 fold=0 unet_smp.model_type=unetplusplus unet_smp.decoder_blocks=3 mask_type=both unet_smp.classes=2 cv=sgkf img_size=640 epoch=1 lr_schedule.name=null
# python run.py lr=1e-4 logger=True project="siim-covid-model-tuning" unet_smp.backbone_name=densenet169 fold=0 unet_smp.model_type=unetplusplus unet_smp.decoder_blocks=3 mask_type=both unet_smp.classes=2 cv=sgkf img_size=640 epoch=1 lr_schedule.name=null

# python run.py lr=5e-4 logger=True project="siim-covid-model-tuning" unet_smp.backbone_name=densenet169 fold=0 unet_smp.model_type=unetplusplus unet_smp.decoder_blocks=3 mask_type=both unet_smp.classes=2 cv=sgkf img_size=640 epoch=1 lr_schedule.name=null w_seg=0.2
# python run.py lr=2e-3 logger=True project="siim-covid-model-tuning" unet_smp.backbone_name=tu-efficientnetv2_m fold=0 unet_smp.model_type=unetplusplus unet_smp.decoder_blocks=3 mask_type=both unet_smp.classes=2 cv=sgkf img_size=640 epoch=1 lr_schedule.name=null w_cls=0.01 batch_size=10

# python run.py lr=1e-3 logger=True project="siim-covid-model-tuning" unet_smp.backbone_name=tu-tf_efficientnetv2_m fold=0 unet_smp.model_type=unetplusplus unet_smp.decoder_blocks=3 mask_type=both unet_smp.classes=2 cv=sgkf img_size=640 epoch=1 lr_schedule.name=null
# python run.py lr=5e-4 logger=True project="siim-covid-model-tuning" unet_smp.backbone_name=tu-tf_efficientnetv2_m fold=0 unet_smp.model_type=unetplusplus unet_smp.decoder_blocks=3 mask_type=both unet_smp.classes=2 cv=sgkf img_size=640 epoch=1 lr_schedule.name=null
# python run.py lr=1e-4 logger=True project="siim-covid-model-tuning" unet_smp.backbone_name=tu-tf_efficientnetv2_m fold=0 unet_smp.model_type=unetplusplus unet_smp.decoder_blocks=3 mask_type=both unet_smp.classes=2 cv=sgkf img_size=640 epoch=1 lr_schedule.name=null

# python run.py lr=1e-4 logger=True project="siim-covid-model-cv" unet_smp.backbone_name=tu-tf_efficientnetv2_m fold=0 unet_smp.model_type=unetplusplus unet_smp.decoder_blocks=3 mask_type=both unet_smp.classes=2 cv=sgkf img_size=640 gpus="cuda:2"
# python run.py lr=1e-4 logger=True project="siim-covid-model-cv" unet_smp.backbone_name=tu-tf_efficientnetv2_m fold=1 unet_smp.model_type=unetplusplus unet_smp.decoder_blocks=3 mask_type=both unet_smp.classes=2 cv=sgkf img_size=640 gpus="cuda:2"
# python run.py lr=1e-4 logger=True project="siim-covid-model-cv" unet_smp.backbone_name=tu-tf_efficientnetv2_m fold=2 unet_smp.model_type=unetplusplus unet_smp.decoder_blocks=3 mask_type=both unet_smp.classes=2 cv=sgkf img_size=640 gpus="cuda:2"
# python run.py lr=1e-4 logger=True project="siim-covid-model-cv" unet_smp.backbone_name=tu-tf_efficientnetv2_m fold=3 unet_smp.model_type=unetplusplus unet_smp.decoder_blocks=3 mask_type=both unet_smp.classes=2 cv=sgkf img_size=640 gpus="cuda:2"
# python run.py lr=1e-4 logger=True project="siim-covid-model-cv" unet_smp.backbone_name=tu-tf_efficientnetv2_m fold=4 unet_smp.model_type=unetplusplus unet_smp.decoder_blocks=3 mask_type=both unet_smp.classes=2 cv=sgkf img_size=640 gpus="cuda:2"

# python run.py lr=3e-4 logger=True project="siim-covid-model-cv" unet_smp.backbone_name=tu-tf_efficientnetv2_m fold=0 unet_smp.model_type=unetplusplus unet_smp.decoder_blocks=3 mask_type=both unet_smp.classes=2 cv=sgkf img_size=640
# python run.py lr=3e-4 logger=True project="siim-covid-model-cv" unet_smp.backbone_name=tu-tf_efficientnetv2_m fold=1 unet_smp.model_type=unetplusplus unet_smp.decoder_blocks=3 mask_type=both unet_smp.classes=2 cv=sgkf img_size=640
# python run.py lr=3e-4 logger=True project="siim-covid-model-cv" unet_smp.backbone_name=tu-tf_efficientnetv2_m fold=2 unet_smp.model_type=unetplusplus unet_smp.decoder_blocks=3 mask_type=both unet_smp.classes=2 cv=sgkf img_size=640
# python run.py lr=3e-4 logger=True project="siim-covid-model-cv" unet_smp.backbone_name=tu-tf_efficientnetv2_m fold=3 unet_smp.model_type=unetplusplus unet_smp.decoder_blocks=3 mask_type=both unet_smp.classes=2 cv=sgkf img_size=640
# python run.py lr=3e-4 logger=True project="siim-covid-model-cv" unet_smp.backbone_name=tu-tf_efficientnetv2_m fold=4 unet_smp.model_type=unetplusplus unet_smp.decoder_blocks=3 mask_type=both unet_smp.classes=2 cv=sgkf img_size=640

# python run.py lr=3e-4 logger=True project="siim-covid-model-cv" unet_smp.backbone_name=tu-tf_efficientnetv2_m fold=0 unet_smp.model_type=unetplusplus unet_smp.decoder_blocks=3 mask_type=both unet_smp.classes=2 cv=sgkf img_size=640 unet_smp.neck_type=F
# python run.py lr=3e-4 logger=True project="siim-covid-model-cv" unet_smp.backbone_name=tu-tf_efficientnetv2_m fold=1 unet_smp.model_type=unetplusplus unet_smp.decoder_blocks=3 mask_type=both unet_smp.classes=2 cv=sgkf img_size=640 unet_smp.neck_type=F
# python run.py lr=3e-4 logger=True project="siim-covid-model-cv" unet_smp.backbone_name=tu-tf_efficientnetv2_m fold=2 unet_smp.model_type=unetplusplus unet_smp.decoder_blocks=3 mask_type=both unet_smp.classes=2 cv=sgkf img_size=640 unet_smp.neck_type=F
# python run.py lr=3e-4 logger=True project="siim-covid-model-cv" unet_smp.backbone_name=tu-tf_efficientnetv2_m fold=3 unet_smp.model_type=unetplusplus unet_smp.decoder_blocks=3 mask_type=both unet_smp.classes=2 cv=sgkf img_size=640 unet_smp.neck_type=F
# python run.py lr=3e-4 logger=True project="siim-covid-model-cv" unet_smp.backbone_name=tu-tf_efficientnetv2_m fold=4 unet_smp.model_type=unetplusplus unet_smp.decoder_blocks=3 mask_type=both unet_smp.classes=2 cv=sgkf img_size=640 unet_smp.neck_type=F

# python run.py lr=1e-3 logger=True project="siim-covid-model-cv" unet_smp.backbone_name=tu-tf_efficientnetv2_m fold=0 unet_smp.model_type=unetplusplus unet_smp.decoder_blocks=3 mask_type=both unet_smp.classes=2 cv=sgkf img_size=640 unet_smp.neck_type=F grad_accum=4
# python run.py lr=1e-3 logger=True project="siim-covid-model-cv" unet_smp.backbone_name=tu-tf_efficientnetv2_m fold=1 unet_smp.model_type=unetplusplus unet_smp.decoder_blocks=3 mask_type=both unet_smp.classes=2 cv=sgkf img_size=640 unet_smp.neck_type=F grad_accum=4
# python run.py lr=1e-3 logger=True project="siim-covid-model-cv" unet_smp.backbone_name=tu-tf_efficientnetv2_m fold=2 unet_smp.model_type=unetplusplus unet_smp.decoder_blocks=3 mask_type=both unet_smp.classes=2 cv=sgkf img_size=640 unet_smp.neck_type=F grad_accum=4
# python run.py lr=1e-3 logger=True project="siim-covid-model-cv" unet_smp.backbone_name=tu-tf_efficientnetv2_m fold=3 unet_smp.model_type=unetplusplus unet_smp.decoder_blocks=3 mask_type=both unet_smp.classes=2 cv=sgkf img_size=640 unet_smp.neck_type=F grad_accum=4
# python run.py lr=1e-3 logger=True project="siim-covid-model-cv" unet_smp.backbone_name=tu-tf_efficientnetv2_m fold=4 unet_smp.model_type=unetplusplus unet_smp.decoder_blocks=3 mask_type=both unet_smp.classes=2 cv=sgkf img_size=640 unet_smp.neck_type=F grad_accum=4

# python run.py lr=5e-4 logger=True project="siim-covid-model-cv" unet_smp.backbone_name=tu-tf_efficientnetv2_m fold=0 unet_smp.model_type=unetplusplus unet_smp.decoder_blocks=3 mask_type=both unet_smp.classes=2 cv=sgkf img_size=640 unet_smp.neck_type=F grad_accum=4
# python run.py lr=5e-4 logger=True project="siim-covid-model-cv" unet_smp.backbone_name=tu-tf_efficientnetv2_m fold=1 unet_smp.model_type=unetplusplus unet_smp.decoder_blocks=3 mask_type=both unet_smp.classes=2 cv=sgkf img_size=640 unet_smp.neck_type=F grad_accum=4
# python run.py lr=5e-4 logger=True project="siim-covid-model-cv" unet_smp.backbone_name=tu-tf_efficientnetv2_m fold=2 unet_smp.model_type=unetplusplus unet_smp.decoder_blocks=3 mask_type=both unet_smp.classes=2 cv=sgkf img_size=640 unet_smp.neck_type=F grad_accum=4
# python run.py lr=5e-4 logger=True project="siim-covid-model-cv" unet_smp.backbone_name=tu-tf_efficientnetv2_m fold=3 unet_smp.model_type=unetplusplus unet_smp.decoder_blocks=3 mask_type=both unet_smp.classes=2 cv=sgkf img_size=640 unet_smp.neck_type=F grad_accum=4
# python run.py lr=5e-4 logger=True project="siim-covid-model-cv" unet_smp.backbone_name=tu-tf_efficientnetv2_m fold=4 unet_smp.model_type=unetplusplus unet_smp.decoder_blocks=3 mask_type=both unet_smp.classes=2 cv=sgkf img_size=640 unet_smp.neck_type=F grad_accum=4

# python run.py lr=1e-3 logger=True project="siim-covid-model-cv" unet_smp.backbone_name=tu-tf_efficientnetv2_m fold=0 unet_smp.model_type=unetplusplus unet_smp.decoder_blocks=3 mask_type=both unet_smp.classes=2 cv=sgkf img_size=640 grad_accum=4
# python run.py lr=1e-3 logger=True project="siim-covid-model-cv" unet_smp.backbone_name=tu-tf_efficientnetv2_m fold=1 unet_smp.model_type=unetplusplus unet_smp.decoder_blocks=3 mask_type=both unet_smp.classes=2 cv=sgkf img_size=640 grad_accum=4
# python run.py lr=1e-3 logger=True project="siim-covid-model-cv" unet_smp.backbone_name=tu-tf_efficientnetv2_m fold=2 unet_smp.model_type=unetplusplus unet_smp.decoder_blocks=3 mask_type=both unet_smp.classes=2 cv=sgkf img_size=640 grad_accum=4
# python run.py lr=1e-3 logger=True project="siim-covid-model-cv" unet_smp.backbone_name=tu-tf_efficientnetv2_m fold=3 unet_smp.model_type=unetplusplus unet_smp.decoder_blocks=3 mask_type=both unet_smp.classes=2 cv=sgkf img_size=640 grad_accum=4
# python run.py lr=1e-3 logger=True project="siim-covid-model-cv" unet_smp.backbone_name=tu-tf_efficientnetv2_m fold=4 unet_smp.model_type=unetplusplus unet_smp.decoder_blocks=3 mask_type=both unet_smp.classes=2 cv=sgkf img_size=640 grad_accum=4

# python run.py lr=5e-4 logger=True project="siim-covid-model-cv" unet_smp.backbone_name=tu-tf_efficientnetv2_m fold=0 unet_smp.model_type=unetplusplus unet_smp.decoder_blocks=3 mask_type=both unet_smp.classes=2 cv=sgkf img_size=640 grad_accum=4
# python run.py lr=5e-4 logger=True project="siim-covid-model-cv" unet_smp.backbone_name=tu-tf_efficientnetv2_m fold=1 unet_smp.model_type=unetplusplus unet_smp.decoder_blocks=3 mask_type=both unet_smp.classes=2 cv=sgkf img_size=640 grad_accum=4
# python run.py lr=5e-4 logger=True project="siim-covid-model-cv" unet_smp.backbone_name=tu-tf_efficientnetv2_m fold=2 unet_smp.model_type=unetplusplus unet_smp.decoder_blocks=3 mask_type=both unet_smp.classes=2 cv=sgkf img_size=640 grad_accum=4
# python run.py lr=5e-4 logger=True project="siim-covid-model-cv" unet_smp.backbone_name=tu-tf_efficientnetv2_m fold=3 unet_smp.model_type=unetplusplus unet_smp.decoder_blocks=3 mask_type=both unet_smp.classes=2 cv=sgkf img_size=640 grad_accum=4
# python run.py lr=5e-4 logger=True project="siim-covid-model-cv" unet_smp.backbone_name=tu-tf_efficientnetv2_m fold=4 unet_smp.model_type=unetplusplus unet_smp.decoder_blocks=3 mask_type=both unet_smp.classes=2 cv=sgkf img_size=640 grad_accum=4

# python run.py lr=1e-3 logger=True project="siim-covid-model-cv" unet_smp.backbone_name=tu-tf_efficientnetv2_m fold=0 unet_smp.model_type=unetplusplus unet_smp.decoder_blocks=3 mask_type=both unet_smp.classes=2 cv=sgkf img_size=640 unet_smp.neck_type=F grad_accum=4 lr_schedule.t_0=10
# python run.py lr=1e-3 logger=True project="siim-covid-model-cv" unet_smp.backbone_name=tu-tf_efficientnetv2_m fold=1 unet_smp.model_type=unetplusplus unet_smp.decoder_blocks=3 mask_type=both unet_smp.classes=2 cv=sgkf img_size=640 unet_smp.neck_type=F grad_accum=4 lr_schedule.t_0=10
# python run.py lr=1e-3 logger=True project="siim-covid-model-cv" unet_smp.backbone_name=tu-tf_efficientnetv2_m fold=2 unet_smp.model_type=unetplusplus unet_smp.decoder_blocks=3 mask_type=both unet_smp.classes=2 cv=sgkf img_size=640 unet_smp.neck_type=F grad_accum=4 lr_schedule.t_0=10
# python run.py lr=1e-3 logger=True project="siim-covid-model-cv" unet_smp.backbone_name=tu-tf_efficientnetv2_m fold=3 unet_smp.model_type=unetplusplus unet_smp.decoder_blocks=3 mask_type=both unet_smp.classes=2 cv=sgkf img_size=640 unet_smp.neck_type=F grad_accum=4 lr_schedule.t_0=10
# python run.py lr=1e-3 logger=True project="siim-covid-model-cv" unet_smp.backbone_name=tu-tf_efficientnetv2_m fold=4 unet_smp.model_type=unetplusplus unet_smp.decoder_blocks=3 mask_type=both unet_smp.classes=2 cv=sgkf img_size=640 unet_smp.neck_type=F grad_accum=4 lr_schedule.t_0=10

# python run.py lr=1e-3 logger=True project="siim-covid-model-cv" unet_smp.backbone_name=tu-tf_efficientnetv2_m fold=0 unet_smp.model_type=unetplusplus unet_smp.decoder_blocks=3 mask_type=both unet_smp.classes=2 cv=sgkf img_size=640 unet_smp.neck_type=F grad_accum=4
# python run.py lr=1e-3 logger=True project="siim-covid-model-cv" unet_smp.backbone_name=tu-tf_efficientnetv2_m fold=1 unet_smp.model_type=unetplusplus unet_smp.decoder_blocks=3 mask_type=both unet_smp.classes=2 cv=sgkf img_size=640 unet_smp.neck_type=F grad_accum=4
# python run.py lr=1e-3 logger=True project="siim-covid-model-cv" unet_smp.backbone_name=tu-tf_efficientnetv2_m fold=2 unet_smp.model_type=unetplusplus unet_smp.decoder_blocks=3 mask_type=both unet_smp.classes=2 cv=sgkf img_size=640 unet_smp.neck_type=F grad_accum=4
# python run.py lr=1e-3 logger=True project="siim-covid-model-cv" unet_smp.backbone_name=tu-tf_efficientnetv2_m fold=3 unet_smp.model_type=unetplusplus unet_smp.decoder_blocks=3 mask_type=both unet_smp.classes=2 cv=sgkf img_size=640 unet_smp.neck_type=F grad_accum=4
# python run.py lr=1e-3 logger=True project="siim-covid-model-cv" unet_smp.backbone_name=tu-tf_efficientnetv2_m fold=4 unet_smp.model_type=unetplusplus unet_smp.decoder_blocks=3 mask_type=both unet_smp.classes=2 cv=sgkf img_size=640 unet_smp.neck_type=F grad_accum=4

# !!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!! best lb
# python run.py lr=3e-4 logger=True project="siim-covid-model-cv-gpu1" unet_smp.backbone_name=tu-tf_efficientnetv2_m fold=0 unet_smp.model_type=unetplusplus unet_smp.decoder_blocks=3 mask_type=both unet_smp.classes=2 cv=sgkf img_size=640 unet_smp.neck_type=F gpus=[1] es_patience=6
# python run.py lr=3e-4 logger=True project="siim-covid-model-cv-gpu1" unet_smp.backbone_name=tu-tf_efficientnetv2_m fold=1 unet_smp.model_type=unetplusplus unet_smp.decoder_blocks=3 mask_type=both unet_smp.classes=2 cv=sgkf img_size=640 unet_smp.neck_type=F gpus=[1] es_patience=6
# python run.py lr=3e-4 logger=True project="siim-covid-model-cv-gpu1" unet_smp.backbone_name=tu-tf_efficientnetv2_m fold=2 unet_smp.model_type=unetplusplus unet_smp.decoder_blocks=3 mask_type=both unet_smp.classes=2 cv=sgkf img_size=640 unet_smp.neck_type=F gpus=[1] es_patience=6
# python run.py lr=3e-4 logger=True project="siim-covid-model-cv-gpu1" unet_smp.backbone_name=tu-tf_efficientnetv2_m fold=3 unet_smp.model_type=unetplusplus unet_smp.decoder_blocks=3 mask_type=both unet_smp.classes=2 cv=sgkf img_size=640 unet_smp.neck_type=F gpus=[1] es_patience=6
# python run.py lr=3e-4 logger=True project="siim-covid-model-cv-gpu1" unet_smp.backbone_name=tu-tf_efficientnetv2_m fold=4 unet_smp.model_type=unetplusplus unet_smp.decoder_blocks=3 mask_type=both unet_smp.classes=2 cv=sgkf img_size=640 unet_smp.neck_type=F gpus=[1] es_patience=6
# !!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!

# python run.py lr=3e-4 logger=True project="siim-covid-model-cv-gpu1" unet_smp.backbone_name=tu-tf_efficientnetv2_m fold=0 unet_smp.model_type=unetplusplus unet_smp.decoder_blocks=5 mask_type=both unet_smp.classes=2 cv=sgkf img_size=640 unet_smp.hidden_dim=640 unet_smp.neck_type=D gpus=[1] es_patience=6 loss_pooling=4
# python run.py lr=3e-4 logger=True project="siim-covid-model-cv-gpu1" unet_smp.backbone_name=tu-tf_efficientnetv2_m fold=1 unet_smp.model_type=unetplusplus unet_smp.decoder_blocks=5 mask_type=both unet_smp.classes=2 cv=sgkf img_size=640 unet_smp.hidden_dim=640 unet_smp.neck_type=D gpus=[1] es_patience=6 loss_pooling=4
# python run.py lr=3e-4 logger=True project="siim-covid-model-cv-gpu1" unet_smp.backbone_name=tu-tf_efficientnetv2_m fold=2 unet_smp.model_type=unetplusplus unet_smp.decoder_blocks=5 mask_type=both unet_smp.classes=2 cv=sgkf img_size=640 unet_smp.hidden_dim=640 unet_smp.neck_type=D gpus=[1] es_patience=6 loss_pooling=4
# python run.py lr=3e-4 logger=True project="siim-covid-model-cv-gpu1" unet_smp.backbone_name=tu-tf_efficientnetv2_m fold=3 unet_smp.model_type=unetplusplus unet_smp.decoder_blocks=5 mask_type=both unet_smp.classes=2 cv=sgkf img_size=640 unet_smp.hidden_dim=640 unet_smp.neck_type=D gpus=[1] es_patience=6 loss_pooling=4
# python run.py lr=3e-4 logger=True project="siim-covid-model-cv-gpu1" unet_smp.backbone_name=tu-tf_efficientnetv2_m fold=4 unet_smp.model_type=unetplusplus unet_smp.decoder_blocks=5 mask_type=both unet_smp.classes=2 cv=sgkf img_size=640 unet_smp.hidden_dim=640 unet_smp.neck_type=D gpus=[1] es_patience=6 loss_pooling=4

# python run.py lr=3e-4 logger=True project="siim-covid-model-cv-gpu1" unet_smp.backbone_name=tu-tf_efficientnetv2_m fold=0 unet_smp.model_type=unetplusplus unet_smp.decoder_blocks=3 mask_type=both unet_smp.classes=2 cv=sgkf img_size=640 unet_smp.neck_type=F gpus=[1] es_patience=6 lambda_lovasz=0.0 lambda_bce=0.5 lambda_focal=0.0 lambda_dice=1.5
# python run.py lr=3e-4 logger=True project="siim-covid-model-cv-gpu1" unet_smp.backbone_name=tu-tf_efficientnetv2_m fold=1 unet_smp.model_type=unetplusplus unet_smp.decoder_blocks=3 mask_type=both unet_smp.classes=2 cv=sgkf img_size=640 unet_smp.neck_type=F gpus=[1] es_patience=6 lambda_lovasz=0.0 lambda_bce=0.5 lambda_focal=0.0 lambda_dice=1.5
# python run.py lr=3e-4 logger=True project="siim-covid-model-cv-gpu1" unet_smp.backbone_name=tu-tf_efficientnetv2_m fold=2 unet_smp.model_type=unetplusplus unet_smp.decoder_blocks=3 mask_type=both unet_smp.classes=2 cv=sgkf img_size=640 unet_smp.neck_type=F gpus=[1] es_patience=6 lambda_lovasz=0.0 lambda_bce=0.5 lambda_focal=0.0 lambda_dice=1.5
# python run.py lr=3e-4 logger=True project="siim-covid-model-cv-gpu1" unet_smp.backbone_name=tu-tf_efficientnetv2_m fold=3 unet_smp.model_type=unetplusplus unet_smp.decoder_blocks=3 mask_type=both unet_smp.classes=2 cv=sgkf img_size=640 unet_smp.neck_type=F gpus=[1] es_patience=6 lambda_lovasz=0.0 lambda_bce=0.5 lambda_focal=0.0 lambda_dice=1.5
# python run.py lr=3e-4 logger=True project="siim-covid-model-cv-gpu1" unet_smp.backbone_name=tu-tf_efficientnetv2_m fold=4 unet_smp.model_type=unetplusplus unet_smp.decoder_blocks=3 mask_type=both unet_smp.classes=2 cv=sgkf img_size=640 unet_smp.neck_type=F gpus=[1] es_patience=6 lambda_lovasz=0.0 lambda_bce=0.5 lambda_focal=0.0 lambda_dice=1.5

# python run.py lr=3e-4 logger=True project="siim-covid-model-cv-gpu1" unet_smp.backbone_name=tu-tf_efficientnetv2_m fold=0 unet_smp.model_type=unetplusplus unet_smp.decoder_blocks=3 mask_type=both unet_smp.classes=2 cv=sgkf img_size=512 unet_smp.neck_type=F gpus=[1] es_patience=6
# python run.py lr=3e-4 logger=True project="siim-covid-model-cv-gpu1" unet_smp.backbone_name=tu-tf_efficientnetv2_m fold=1 unet_smp.model_type=unetplusplus unet_smp.decoder_blocks=3 mask_type=both unet_smp.classes=2 cv=sgkf img_size=512 unet_smp.neck_type=F gpus=[1] es_patience=6
# python run.py lr=3e-4 logger=True project="siim-covid-model-cv-gpu1" unet_smp.backbone_name=tu-tf_efficientnetv2_m fold=2 unet_smp.model_type=unetplusplus unet_smp.decoder_blocks=3 mask_type=both unet_smp.classes=2 cv=sgkf img_size=512 unet_smp.neck_type=F gpus=[1] es_patience=6
# python run.py lr=3e-4 logger=True project="siim-covid-model-cv-gpu1" unet_smp.backbone_name=tu-tf_efficientnetv2_m fold=3 unet_smp.model_type=unetplusplus unet_smp.decoder_blocks=3 mask_type=both unet_smp.classes=2 cv=sgkf img_size=512 unet_smp.neck_type=F gpus=[1] es_patience=6
# python run.py lr=3e-4 logger=True project="siim-covid-model-cv-gpu1" unet_smp.backbone_name=tu-tf_efficientnetv2_m fold=4 unet_smp.model_type=unetplusplus unet_smp.decoder_blocks=3 mask_type=both unet_smp.classes=2 cv=sgkf img_size=512 unet_smp.neck_type=F gpus=[1] es_patience=6

# python run.py lr=3e-4 logger=True project="siim-covid-model-cv-gpu1" fold=0 cv=sgkf img_size=512 gpus=[1] es_patience=6
# python run.py lr=3e-4 logger=True project="siim-covid-model-cv-gpu1" fold=1 cv=sgkf img_size=512 gpus=[1] es_patience=6
# python run.py lr=3e-4 logger=True project="siim-covid-model-cv-gpu1" fold=2 cv=sgkf img_size=512 gpus=[1] es_patience=6
# python run.py lr=3e-4 logger=True project="siim-covid-model-cv-gpu1" fold=3 cv=sgkf img_size=512 gpus=[1] es_patience=6
# python run.py lr=3e-4 logger=True project="siim-covid-model-cv-gpu1" fold=4 cv=sgkf img_size=512 gpus=[1] es_patience=6

# python run.py lr=3e-4 logger=True model=timm project="siim-covid-model-cv-gpu1" model_config.backbone_name=swin_large_patch4_window12_384_in22k fold=0 cv=sgkf img_size=384 gpus="cuda:1" es_patience=6
# python run.py lr=3e-4 logger=True model=timm project="siim-covid-model-cv-gpu1" model_config.backbone_name=swin_large_patch4_window12_384_in22k fold=1 cv=sgkf img_size=384 gpus="cuda:1" es_patience=6
# python run.py lr=3e-4 logger=True model=timm project="siim-covid-model-cv-gpu1" model_config.backbone_name=swin_large_patch4_window12_384_in22k fold=2 cv=sgkf img_size=384 gpus="cuda:1" es_patience=6
# python run.py lr=3e-4 logger=True model=timm project="siim-covid-model-cv-gpu1" model_config.backbone_name=swin_large_patch4_window12_384_in22k fold=3 cv=sgkf img_size=384 gpus="cuda:1" es_patience=6
# python run.py lr=3e-4 logger=True model=timm project="siim-covid-model-cv-gpu1" model_config.backbone_name=swin_large_patch4_window12_384_in22k fold=4 cv=sgkf img_size=384 gpus="cuda:1" es_patience=6

# python run.py lr=3e-4 logger=True model=timm project="siim-covid-model-cv-gpu1" model_config.backbone_name=tf_efficientnetv2_m fold=0 cv=sgkf img_size=384 gpus="cuda:1" es_patience=6 epoch=1
# python run.py lr=3e-4 logger=True model=timm project="siim-covid-model-cv-gpu1" model_config.backbone_name=swin_large_patch4_window12_384_in22k fold=0 cv=sgkf img_size=384 gpus="cuda:1" es_patience=6 epoch=1
# python run.py lr=3e-5 logger=True model=timm project="siim-covid-model-cv-gpu1" model_config.backbone_name=swin_large_patch4_window12_384_in22k fold=0 cv=sgkf img_size=384 gpus="cuda:1" es_patience=6 epoch=1
# python run.py lr=3e-3 logger=True model=timm project="siim-covid-model-cv-gpu1" model_config.backbone_name=swin_large_patch4_window12_384_in22k fold=0 cv=sgkf img_size=384 gpus="cuda:1" es_patience=6 epoch=1
# python run.py lr=3e-6 logger=True model=timm project="siim-covid-model-cv-gpu1" model_config.backbone_name=swin_large_patch4_window12_384_in22k fold=0 cv=sgkf img_size=384 gpus="cuda:1" es_patience=6 epoch=1

# python run.py lr=1e-5 logger=True model=timm project="siim-covid-model-cv-gpu1" model_config.backbone_name=swin_large_patch4_window12_384_in22k fold=0 cv=sgkf img_size=384 gpus="cuda:1" es_patience=6 epoch=1
# python run.py lr=2e-5 logger=True model=timm project="siim-covid-model-cv-gpu1" model_config.backbone_name=swin_large_patch4_window12_384_in22k fold=0 cv=sgkf img_size=384 gpus="cuda:1" es_patience=6 epoch=1
# python run.py lr=5e-5 logger=True model=timm project="siim-covid-model-cv-gpu1" model_config.backbone_name=swin_large_patch4_window12_384_in22k fold=0 cv=sgkf img_size=384 gpus="cuda:1" es_patience=6 epoch=1

# python run.py lr=3e-5 logger=True model=timm project="siim-covid-model-cv-gpu1" model_config.backbone_name=swin_large_patch4_window12_384_in22k fold=0 cv=sgkf img_size=384 gpus="cuda:1" es_patience=6 epoch=1 model_config.neck_type=E
# python run.py lr=3e-5 logger=True model=timm project="siim-covid-model-cv-gpu1" model_config.backbone_name=swin_large_patch4_window12_384_in22k fold=0 cv=sgkf img_size=384 gpus="cuda:1" es_patience=6 epoch=1 model_config.neck_type=D
# python run.py lr=3e-5 logger=True model=timm project="siim-covid-model-cv-gpu1" model_config.backbone_name=swin_large_patch4_window12_384_in22k fold=0 cv=sgkf img_size=384 gpus="cuda:1" es_patience=6 epoch=1 model_config.neck_type=E

# python run.py lr=3e-5 logger=True model=timm project="siim-covid-model-cv-gpu1" model_config.backbone_name=swin_large_patch4_window12_384_in22k fold=0 cv=sgkf img_size=384 gpus="cuda:1" es_patience=10 checkpoint_dir="/shared/lorenzo/pl_output"
# python run.py lr=3e-5 logger=True model=timm project="siim-covid-model-cv-gpu1" model_config.backbone_name=swin_large_patch4_window12_384_in22k fold=1 cv=sgkf img_size=384 gpus="cuda:1" es_patience=10 checkpoint_dir="/shared/lorenzo/pl_output"
# python run.py lr=3e-5 logger=True model=timm project="siim-covid-model-cv-gpu1" model_config.backbone_name=swin_large_patch4_window12_384_in22k fold=2 cv=sgkf img_size=384 gpus="cuda:1" es_patience=10 checkpoint_dir="/shared/lorenzo/pl_output"
# python run.py lr=3e-5 logger=True model=timm project="siim-covid-model-cv-gpu1" model_config.backbone_name=swin_large_patch4_window12_384_in22k fold=3 cv=sgkf img_size=384 gpus="cuda:1" es_patience=10 checkpoint_dir="/shared/lorenzo/pl_output"
# python run.py lr=3e-5 logger=True model=timm project="siim-covid-model-cv-gpu1" model_config.backbone_name=swin_large_patch4_window12_384_in22k fold=4 cv=sgkf img_size=384 gpus="cuda:1" es_patience=10 checkpoint_dir="/shared/lorenzo/pl_output"

# python run.py lr=3e-5 logger=True model=timm project="siim-covid-model-cv-gpu1" model_config.backbone_name=swin_large_patch4_window12_384_in22k fold=0 cv=sgkf img_size=384 gpus="cuda:1" es_patience=10 alpha=0.5 checkpoint_dir="/shared/lorenzo/pl_output"
# python run.py lr=3e-5 logger=True model=timm project="siim-covid-model-cv-gpu1" model_config.backbone_name=swin_large_patch4_window12_384_in22k fold=1 cv=sgkf img_size=384 gpus="cuda:1" es_patience=10 alpha=0.5 checkpoint_dir="/shared/lorenzo/pl_output"
# python run.py lr=3e-5 logger=True model=timm project="siim-covid-model-cv-gpu1" model_config.backbone_name=swin_large_patch4_window12_384_in22k fold=2 cv=sgkf img_size=384 gpus="cuda:1" es_patience=10 alpha=0.5 checkpoint_dir="/shared/lorenzo/pl_output"
# python run.py lr=3e-5 logger=True model=timm project="siim-covid-model-cv-gpu1" model_config.backbone_name=swin_large_patch4_window12_384_in22k fold=3 cv=sgkf img_size=384 gpus="cuda:1" es_patience=10 alpha=0.5 checkpoint_dir="/shared/lorenzo/pl_output"
# python run.py lr=3e-5 logger=True model=timm project="siim-covid-model-cv-gpu1" model_config.backbone_name=swin_large_patch4_window12_384_in22k fold=4 cv=sgkf img_size=384 gpus="cuda:1" es_patience=10 alpha=0.5 checkpoint_dir="/shared/lorenzo/pl_output"

# python run.py lr=3e-5 logger=True model=timm project="siim-covid-model-cv-gpu1" model_config.backbone_name=swin_large_patch4_window12_384_in22k fold=0 cv=sgkf img_size=384 gpus="cuda:1" es_patience=10 alpha=0.0 checkpoint_dir="/shared/lorenzo/pl_output"
# python run.py lr=3e-5 logger=True model=timm project="siim-covid-model-cv-gpu1" model_config.backbone_name=swin_large_patch4_window12_384_in22k fold=1 cv=sgkf img_size=384 gpus="cuda:1" es_patience=10 alpha=0.0 checkpoint_dir="/shared/lorenzo/pl_output"
# python run.py lr=3e-5 logger=True model=timm project="siim-covid-model-cv-gpu1" model_config.backbone_name=swin_large_patch4_window12_384_in22k fold=2 cv=sgkf img_size=384 gpus="cuda:1" es_patience=10 alpha=0.0 checkpoint_dir="/shared/lorenzo/pl_output"
# python run.py lr=3e-5 logger=True model=timm project="siim-covid-model-cv-gpu1" model_config.backbone_name=swin_large_patch4_window12_384_in22k fold=3 cv=sgkf img_size=384 gpus="cuda:1" es_patience=10 alpha=0.0 checkpoint_dir="/shared/lorenzo/pl_output"
# python run.py lr=3e-5 logger=True model=timm project="siim-covid-model-cv-gpu1" model_config.backbone_name=swin_large_patch4_window12_384_in22k fold=4 cv=sgkf img_size=384 gpus="cuda:1" es_patience=10 alpha=0.0 checkpoint_dir="/shared/lorenzo/pl_output"

# python run.py lr=1e-5 logger=True model=timm project="siim-covid-model-cv-gpu1" model_config.backbone_name=swin_large_patch4_window12_384_in22k fold=0 cv=sgkf img_size=384 gpus="cuda:1" es_patience=10 alpha=0.5 checkpoint_dir="/shared/lorenzo/pl_output" alpha=0.5
# python run.py lr=1e-5 logger=True model=timm project="siim-covid-model-cv-gpu1" model_config.backbone_name=swin_large_patch4_window12_384_in22k fold=1 cv=sgkf img_size=384 gpus="cuda:1" es_patience=10 alpha=0.5 checkpoint_dir="/shared/lorenzo/pl_output" alpha=0.5
# python run.py lr=1e-5 logger=True model=timm project="siim-covid-model-cv-gpu1" model_config.backbone_name=swin_large_patch4_window12_384_in22k fold=2 cv=sgkf img_size=384 gpus="cuda:1" es_patience=10 alpha=0.5 checkpoint_dir="/shared/lorenzo/pl_output" alpha=0.5
# python run.py lr=1e-5 logger=True model=timm project="siim-covid-model-cv-gpu1" model_config.backbone_name=swin_large_patch4_window12_384_in22k fold=3 cv=sgkf img_size=384 gpus="cuda:1" es_patience=10 alpha=0.5 checkpoint_dir="/shared/lorenzo/pl_output" alpha=0.5
# python run.py lr=1e-5 logger=True model=timm project="siim-covid-model-cv-gpu1" model_config.backbone_name=swin_large_patch4_window12_384_in22k fold=4 cv=sgkf img_size=384 gpus="cuda:1" es_patience=10 alpha=0.5 checkpoint_dir="/shared/lorenzo/pl_output" alpha=0.5

# python run.py lr=1e-5 logger=True model=timm project="siim-covid-model-cv-gpu1" model_config.backbone_name=swin_large_patch4_window12_384_in22k fold=0 cv=sgkf img_size=384 gpus="cuda:1" es_patience=10 alpha=0.5 checkpoint_dir="/shared/lorenzo/pl_output" alpha=0.1
# python run.py lr=1e-5 logger=True model=timm project="siim-covid-model-cv-gpu1" model_config.backbone_name=swin_large_patch4_window12_384_in22k fold=1 cv=sgkf img_size=384 gpus="cuda:1" es_patience=10 alpha=0.5 checkpoint_dir="/shared/lorenzo/pl_output" alpha=0.1
# python run.py lr=1e-5 logger=True model=timm project="siim-covid-model-cv-gpu1" model_config.backbone_name=swin_large_patch4_window12_384_in22k fold=2 cv=sgkf img_size=384 gpus="cuda:1" es_patience=10 alpha=0.5 checkpoint_dir="/shared/lorenzo/pl_output" alpha=0.1
# python run.py lr=1e-5 logger=True model=timm project="siim-covid-model-cv-gpu1" model_config.backbone_name=swin_large_patch4_window12_384_in22k fold=3 cv=sgkf img_size=384 gpus="cuda:1" es_patience=10 alpha=0.5 checkpoint_dir="/shared/lorenzo/pl_output" alpha=0.1
# python run.py lr=1e-5 logger=True model=timm project="siim-covid-model-cv-gpu1" model_config.backbone_name=swin_large_patch4_window12_384_in22k fold=4 cv=sgkf img_size=384 gpus="cuda:1" es_patience=10 alpha=0.5 checkpoint_dir="/shared/lorenzo/pl_output" alpha=0.1

# python run.py lr=3e-4 logger=True project="siim-covid-model-cv-gpu1" unet_smp.backbone_name=tu-tf_efficientnetv2_m_in21ft1k fold=0 cv=sgkf img_size=640 gpus="cuda:1" es_patience=6
# python run.py lr=3e-4 logger=True project="siim-covid-model-cv-gpu1" unet_smp.backbone_name=tu-tf_efficientnetv2_m_in21ft1k fold=1 cv=sgkf img_size=640 gpus="cuda:1" es_patience=6
# python run.py lr=3e-4 logger=True project="siim-covid-model-cv-gpu1" unet_smp.backbone_name=tu-tf_efficientnetv2_m_in21ft1k fold=2 cv=sgkf img_size=640 gpus="cuda:1" es_patience=6
# python run.py lr=3e-4 logger=True project="siim-covid-model-cv-gpu1" unet_smp.backbone_name=tu-tf_efficientnetv2_m_in21ft1k fold=3 cv=sgkf img_size=640 gpus="cuda:1" es_patience=6
# python run.py lr=3e-4 logger=True project="siim-covid-model-cv-gpu1" unet_smp.backbone_name=tu-tf_efficientnetv2_m_in21ft1k fold=4 cv=sgkf img_size=640 gpus="cuda:1" es_patience=6

# python run.py lr=3e-4 logger=True project="siim-covid-model-cv-gpu1" unet_smp.backbone_name=tu-tf_efficientnetv2_m_in21ft1k fold=0 cv=sgkf img_size=640 gpus="cuda:1" es_patience=6 mask_type=mult unet_smp.classes=1
# python run.py lr=3e-4 logger=True project="siim-covid-model-cv-gpu1" unet_smp.backbone_name=tu-tf_efficientnetv2_m_in21ft1k fold=1 cv=sgkf img_size=640 gpus="cuda:1" es_patience=6 mask_type=lung unet_smp.classes=1
# python run.py lr=3e-4 logger=True project="siim-covid-model-cv-gpu1" unet_smp.backbone_name=tu-tf_efficientnetv2_m_in21ft1k fold=2 cv=sgkf img_size=640 gpus="cuda:1" es_patience=6 mask_type=lung unet_smp.classes=1
# python run.py lr=3e-4 logger=True project="siim-covid-model-cv-gpu1" unet_smp.backbone_name=tu-tf_efficientnetv2_m_in21ft1k fold=3 cv=sgkf img_size=640 gpus="cuda:1" es_patience=6 mask_type=lung unet_smp.classes=1
# python run.py lr=3e-4 logger=True project="siim-covid-model-cv-gpu1" unet_smp.backbone_name=tu-tf_efficientnetv2_m_in21ft1k fold=4 cv=sgkf img_size=640 gpus="cuda:1" es_patience=6 mask_type=lung unet_smp.classes=1

# python run.py lr=3e-4 logger=True project="siim-covid-model-cv-gpu1" unet_smp.backbone_name=tu-tf_efficientnetv2_m_in21ft1k fold=0 cv=sgkf img_size=640 gpus="cuda:1" es_patience=6 mask_type=lung unet_smp.classes=1
# python run.py lr=3e-4 logger=True project="siim-covid-model-cv-gpu1" unet_smp.backbone_name=tu-tf_efficientnetv2_m_in21ft1k fold=1 cv=sgkf img_size=640 gpus="cuda:1" es_patience=6 mask_type=lung unet_smp.classes=1
# python run.py lr=3e-4 logger=True project="siim-covid-model-cv-gpu1" unet_smp.backbone_name=tu-tf_efficientnetv2_m_in21ft1k fold=2 cv=sgkf img_size=640 gpus="cuda:1" es_patience=6 mask_type=lung unet_smp.classes=1
# python run.py lr=3e-4 logger=True project="siim-covid-model-cv-gpu1" unet_smp.backbone_name=tu-tf_efficientnetv2_m_in21ft1k fold=3 cv=sgkf img_size=640 gpus="cuda:1" es_patience=6 mask_type=lung unet_smp.classes=1
# python run.py lr=3e-4 logger=True project="siim-covid-model-cv-gpu1" unet_smp.backbone_name=tu-tf_efficientnetv2_m_in21ft1k fold=4 cv=sgkf img_size=640 gpus="cuda:1" es_patience=6 mask_type=lung unet_smp.classes=1

# python run.py lr=3e-4 logger=True project="siim-covid-model-cv-gpu1" unet_smp.backbone_name=tu-tf_efficientnetv2_m_in21ft1k fold=0 cv=sgkf img_size=640 gpus="cuda:1" es_patience=6 mask_type=bbox unet_smp.classes=1
# python run.py lr=3e-4 logger=True project="siim-covid-model-cv-gpu1" unet_smp.backbone_name=tu-tf_efficientnetv2_m_in21ft1k fold=1 cv=sgkf img_size=640 gpus="cuda:1" es_patience=6 mask_type=bbox unet_smp.classes=1
# python run.py lr=3e-4 logger=True project="siim-covid-model-cv-gpu1" unet_smp.backbone_name=tu-tf_efficientnetv2_m_in21ft1k fold=2 cv=sgkf img_size=640 gpus="cuda:1" es_patience=6 mask_type=bbox unet_smp.classes=1
# python run.py lr=3e-4 logger=True project="siim-covid-model-cv-gpu1" unet_smp.backbone_name=tu-tf_efficientnetv2_m_in21ft1k fold=3 cv=sgkf img_size=640 gpus="cuda:1" es_patience=6 mask_type=bbox unet_smp.classes=1
# python run.py lr=3e-4 logger=True project="siim-covid-model-cv-gpu1" unet_smp.backbone_name=tu-tf_efficientnetv2_m_in21ft1k fold=4 cv=sgkf img_size=640 gpus="cuda:1" es_patience=6 mask_type=bbox unet_smp.classes=1

# python run.py lr=3e-4 logger=True project="siim-covid-model-cv-seg-gpu1" unet_smp.backbone_name=tu-tf_efficientnetv2_m fold=0 cv=sgkf img_size=640 second_train=True epoch=6 gpus="cuda:1" es_patience=6 losses=seg
# python run.py lr=3e-4 logger=True project="siim-covid-model-cv-seg-gpu1" unet_smp.backbone_name=tu-tf_efficientnetv2_m fold=1 cv=sgkf img_size=640 second_train=True epoch=6 gpus="cuda:1" es_patience=6 losses=seg
# python run.py lr=3e-4 logger=True project="siim-covid-model-cv-seg-gpu1" unet_smp.backbone_name=tu-tf_efficientnetv2_m fold=2 cv=sgkf img_size=640 second_train=True epoch=6 gpus="cuda:1" es_patience=6 losses=seg
# python run.py lr=3e-4 logger=True project="siim-covid-model-cv-seg-gpu1" unet_smp.backbone_name=tu-tf_efficientnetv2_m fold=3 cv=sgkf img_size=640 second_train=True epoch=6 gpus="cuda:1" es_patience=6 losses=seg
# python run.py lr=3e-4 logger=True project="siim-covid-model-cv-seg-gpu1" unet_smp.backbone_name=tu-tf_efficientnetv2_m fold=4 cv=sgkf img_size=640 second_train=True epoch=6 gpus="cuda:1" es_patience=6 losses=seg

# # !!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!! best lb
# python run.py lr=3e-4 logger=True project="siim-covid-model-cv-ft-gpu1" fold=0 gpus="cuda:1" es_patience=6
# python run.py lr=3e-4 logger=True project="siim-covid-model-cv-ft-gpu1" fold=1 gpus="cuda:1" es_patience=6
# python run.py lr=3e-4 logger=True project="siim-covid-model-cv-ft-gpu1" fold=2 gpus="cuda:1" es_patience=6
# python run.py lr=3e-4 logger=True project="siim-covid-model-cv-ft-gpu1" fold=3 gpus="cuda:1" es_patience=6
# python run.py lr=3e-4 logger=True project="siim-covid-model-cv-ft-gpu1" fold=4 gpus="cuda:1" es_patience=6
# # !!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!

# python run.py lr=3e-4 logger=True project="siim-covid-model-cv-ft-gpu1" fold=0 gpus="cuda:1" es_patience=6 load_path="/shared/lorenzo/pl_output/tu_tf_efficientnetv2_m-640-aug-epoch\=04-sgkf0-val_loss\=0.5420.ckpt"
# python run.py lr=3e-4 logger=True project="siim-covid-model-cv-ft-gpu1" fold=1 gpus="cuda:1" es_patience=6 load_path="/shared/lorenzo/pl_output/tu_tf_efficientnetv2_m-640-aug-epoch\=04-sgkf1-val_loss\=0.5416.ckpt"
# python run.py lr=3e-4 logger=True project="siim-covid-model-cv-ft-gpu1" fold=2 gpus="cuda:1" es_patience=6 load_path="/shared/lorenzo/pl_output/tu_tf_efficientnetv2_m-640-aug-epoch\=04-sgkf2-val_loss\=0.5416.ckpt"
# python run.py lr=3e-4 logger=True project="siim-covid-model-cv-ft-gpu1" fold=3 gpus="cuda:1" es_patience=6 load_path="/shared/lorenzo/pl_output/tu_tf_efficientnetv2_m-640-aug-epoch\=04-sgkf3-val_loss\=0.5468.ckpt"
# python run.py lr=3e-4 logger=True project="siim-covid-model-cv-ft-gpu1" fold=4 gpus="cuda:1" es_patience=6 load_path="/shared/lorenzo/pl_output/tu_tf_efficientnetv2_m-640-aug-epoch\=04-sgkf4-val_loss\=0.5490.ckpt"

# python run.py lr=3e-4 logger=True project="siim-covid-model-cv-ft-gpu1" fold=0 gpus="cuda:1" es_patience=6 w_enc=0.1 w_seg=0.1 load_path="/shared/lorenzo/pl_output/tu_tf_efficientnetv2_m-640-aug-epoch\=04-sgkf0-val_loss\=0.5420.ckpt"
# python run.py lr=3e-4 logger=True project="siim-covid-model-cv-ft-gpu1" fold=1 gpus="cuda:1" es_patience=6 w_enc=0.1 w_seg=0.1 load_path="/shared/lorenzo/pl_output/tu_tf_efficientnetv2_m-640-aug-epoch\=04-sgkf1-val_loss\=0.5416.ckpt"
# python run.py lr=3e-4 logger=True project="siim-covid-model-cv-ft-gpu1" fold=2 gpus="cuda:1" es_patience=6 w_enc=0.1 w_seg=0.1 load_path="/shared/lorenzo/pl_output/tu_tf_efficientnetv2_m-640-aug-epoch\=04-sgkf2-val_loss\=0.5416.ckpt"
# python run.py lr=3e-4 logger=True project="siim-covid-model-cv-ft-gpu1" fold=3 gpus="cuda:1" es_patience=6 w_enc=0.1 w_seg=0.1 load_path="/shared/lorenzo/pl_output/tu_tf_efficientnetv2_m-640-aug-epoch\=04-sgkf3-val_loss\=0.5468.ckpt"
# python run.py lr=3e-4 logger=True project="siim-covid-model-cv-ft-gpu1" fold=4 gpus="cuda:1" es_patience=6 w_enc=0.1 w_seg=0.1 load_path="/shared/lorenzo/pl_output/tu_tf_efficientnetv2_m-640-aug-epoch\=04-sgkf4-val_loss\=0.5490.ckpt"

# python run.py lr=3e-4 logger=True project="siim-covid-model-cv-seg-gpu1" unet_smp.backbone_name=tu-tf_efficientnetv2_m fold=0 cv=sgkf img_size=640 second_train=True epoch=20 gpus="cuda:1" es_patience=6 losses=seg dataset_postfix="-vin"
# python run.py lr=3e-4 logger=True project="siim-covid-model-cv-seg-gpu1" unet_smp.backbone_name=densenet169 fold=0 cv=sgkf img_size=640 second_train=True epoch=20 gpus="cuda:1" es_patience=6 losses=seg dataset_postfix="-vin"

# python run.py lr=3e-4 logger=True project="siim-covid-model-cv-seg-gpu1" unet_smp.backbone_name=tu-tf_efficientnetv2_m fold=0 cv=sgkf img_size=640 second_train=True epoch=6 gpus="cuda:1" es_patience=6 losses=seg dataset_postfix="-vin"
# python run.py lr=3e-4 logger=True project="siim-covid-model-cv-seg-gpu1" unet_smp.backbone_name=densenet169 fold=0 cv=sgkf img_size=640 second_train=True epoch=6 gpus="cuda:1" es_patience=6 losses=seg dataset_postfix="-vin"

# # RICORD Merged dataset
# python run.py lr=3e-4 logger=True project="siim-covid-model-cv-gpu1" fold=0 gpus="cuda:1" es_patience=6 dataset_postfix="-merge"
# python run.py lr=3e-4 logger=True project="siim-covid-model-cv-gpu1" fold=1 gpus="cuda:1" es_patience=6 dataset_postfix="-merge"
# python run.py lr=3e-4 logger=True project="siim-covid-model-cv-gpu1" fold=2 gpus="cuda:1" es_patience=6 dataset_postfix="-merge"
# python run.py lr=3e-4 logger=True project="siim-covid-model-cv-gpu1" fold=3 gpus="cuda:1" es_patience=6 dataset_postfix="-merge"
# python run.py lr=3e-4 logger=True project="siim-covid-model-cv-gpu1" fold=4 gpus="cuda:1" es_patience=6 dataset_postfix="-merge"

# # RICORD Merged dataset and Pretrained Unet on VinBigData
# python run.py lr=3e-4 logger=True project="siim-covid-model-cv-gpu1" fold=0 gpus="cuda:1" es_patience=6 dataset_postfix="-merge" load_path="/shared/lorenzo/pl_output/tu_tf_efficientnetv2_m-640-aug-epoch\=04-sgkf0-val_loss\=0.4153.ckpt"
# python run.py lr=3e-4 logger=True project="siim-covid-model-cv-gpu1" fold=1 gpus="cuda:1" es_patience=6 dataset_postfix="-merge" load_path="/shared/lorenzo/pl_output/tu_tf_efficientnetv2_m-640-aug-epoch\=04-sgkf0-val_loss\=0.4153.ckpt"
# python run.py lr=3e-4 logger=True project="siim-covid-model-cv-gpu1" fold=2 gpus="cuda:1" es_patience=6 dataset_postfix="-merge" load_path="/shared/lorenzo/pl_output/tu_tf_efficientnetv2_m-640-aug-epoch\=04-sgkf0-val_loss\=0.4153.ckpt"
# python run.py lr=3e-4 logger=True project="siim-covid-model-cv-gpu1" fold=3 gpus="cuda:1" es_patience=6 dataset_postfix="-merge" load_path="/shared/lorenzo/pl_output/tu_tf_efficientnetv2_m-640-aug-epoch\=04-sgkf0-val_loss\=0.4153.ckpt"
# python run.py lr=3e-4 logger=True project="siim-covid-model-cv-gpu1" fold=4 gpus="cuda:1" es_patience=6 dataset_postfix="-merge" load_path="/shared/lorenzo/pl_output/tu_tf_efficientnetv2_m-640-aug-epoch\=04-sgkf0-val_loss\=0.4153.ckpt"

# # Pretrained Unet on VinBigData
# python run.py lr=3e-4 logger=True project="siim-covid-model-cv-ft-gpu1" unet_smp.backbone_name=densenet169 fold=0 gpus="cuda:1" es_patience=6 w_enc=1.0 w_seg=1.0 load_path="/shared/lorenzo/pl_output/densenet169-640-aug-epoch=04-sgkf0-val_loss=0.4413.ckpt"
# python run.py lr=3e-4 logger=True project="siim-covid-model-cv-ft-gpu1" unet_smp.backbone_name=densenet169 fold=1 gpus="cuda:1" es_patience=6 w_enc=1.0 w_seg=1.0 load_path="/shared/lorenzo/pl_output/densenet169-640-aug-epoch=04-sgkf0-val_loss=0.4413.ckpt"
# python run.py lr=3e-4 logger=True project="siim-covid-model-cv-ft-gpu1" unet_smp.backbone_name=densenet169 fold=2 gpus="cuda:1" es_patience=6 w_enc=1.0 w_seg=1.0 load_path="/shared/lorenzo/pl_output/densenet169-640-aug-epoch=04-sgkf0-val_loss=0.4413.ckpt"
# python run.py lr=3e-4 logger=True project="siim-covid-model-cv-ft-gpu1" unet_smp.backbone_name=densenet169 fold=3 gpus="cuda:1" es_patience=6 w_enc=1.0 w_seg=1.0 load_path="/shared/lorenzo/pl_output/densenet169-640-aug-epoch=04-sgkf0-val_loss=0.4413.ckpt"
# python run.py lr=3e-4 logger=True project="siim-covid-model-cv-ft-gpu1" unet_smp.backbone_name=densenet169 fold=4 gpus="cuda:1" es_patience=6 w_enc=1.0 w_seg=1.0 load_path="/shared/lorenzo/pl_output/densenet169-640-aug-epoch=04-sgkf0-val_loss=0.4413.ckpt"

# python run.py lr=3e-4 logger=True unet_smp.backbone_name=tu-tf_efficientnetv2_l project="siim-covid-model-cv-a-gpu1" fold=0 es_patience=6 batch_size=12 gpus=1
# python run.py lr=3e-4 logger=True unet_smp.backbone_name=tu-tf_efficientnetv2_l project="siim-covid-model-cv-a-gpu1" fold=1 es_patience=6 batch_size=12 gpus=1
# python run.py lr=3e-4 logger=True unet_smp.backbone_name=tu-tf_efficientnetv2_l project="siim-covid-model-cv-a-gpu1" fold=2 es_patience=6 batch_size=12 gpus=1
# python run.py lr=3e-4 logger=True unet_smp.backbone_name=tu-tf_efficientnetv2_l project="siim-covid-model-cv-a-gpu1" fold=3 es_patience=6 batch_size=12 gpus=1
# python run.py lr=3e-4 logger=True unet_smp.backbone_name=tu-tf_efficientnetv2_l project="siim-covid-model-cv-a-gpu1" fold=4 es_patience=6 batch_size=12 gpus="cuda:0"

# python run.py lr=3e-4 logger=True project="siim-covid-model-a-gpu1" fold=0 es_patience=6 batch_size=16 gpus="cuda:0"
# python run.py lr=3e-4 logger=True project="siim-covid-model-a-gpu1" fold=1 es_patience=6 batch_size=16 gpus="cuda:0"
# python run.py lr=3e-4 logger=True project="siim-covid-model-a-gpu1" fold=2 es_patience=6 batch_size=16 gpus="cuda:0"
# python run.py lr=3e-4 logger=True project="siim-covid-model-a-gpu1" fold=3 es_patience=6 batch_size=16 gpus="cuda:0"
# python run.py lr=3e-4 logger=True project="siim-covid-model-a-gpu1" fold=4 es_patience=6 batch_size=16 gpus="cuda:0"

# python run.py lr=5e-5 logger=True model=timm_nih project="siim-covid-model-nih-gpu1" model_config.backbone_name=swin_large_patch4_window12_384_in22k fold=0 cv=sgkf img_size=384 gpus="cuda:0" es_patience=6 data_root=/home/lorenzo/siim-covid/data-nih cv="gkf" batch_size=32

# python run.py lr=5e-4 logger=True model=unet_smp_nih project="siim-covid-model-nih-gpu1" fold=0 cv=sgkf img_size=640 gpus="cuda:0" es_patience=6 data_root=/home/lorenzo/siim-covid/data-nih cv="gkf" batch_size=32
# python run.py lr=5e-4 logger=True model=unet_smp_nih unet_smp.backbone_name=tu-tf_efficientnetv2_l project="siim-covid-model-nih-gpu1" fold=0 cv=sgkf img_size=640 gpus="cuda:0" es_patience=6 data_root=/home/lorenzo/siim-covid/data-nih cv="gkf" batch_size=32

# python run.py lr=3e-4 logger=True project="siim-covid-model-cv-gpu1" fold=0 gpus="cuda:1" es_patience=6 unet_smp.pretrain_path="/home/lorenzo/siim-covid/pretrained/unet_smp_nih-640-aug-epoch\=14-gkf0-val_loss\=0.0840.ckpt"
# python run.py lr=3e-4 logger=True project="siim-covid-model-cv-gpu1" fold=1 gpus="cuda:1" es_patience=6 unet_smp.pretrain_path="/home/lorenzo/siim-covid/pretrained/unet_smp_nih-640-aug-epoch=14-gkf0-val_loss=0.0840.ckpt"
# python run.py lr=3e-4 logger=True project="siim-covid-model-cv-gpu1" fold=2 gpus="cuda:1" es_patience=6 unet_smp.pretrain_path="/home/lorenzo/siim-covid/pretrained/unet_smp_nih-640-aug-epoch=14-gkf0-val_loss=0.0840.ckpt"
# python run.py lr=3e-4 logger=True project="siim-covid-model-cv-gpu1" fold=3 gpus="cuda:1" es_patience=6 unet_smp.pretrain_path="/home/lorenzo/siim-covid/pretrained/unet_smp_nih-640-aug-epoch=14-gkf0-val_loss=0.0840.ckpt"
# python run.py lr=3e-4 logger=True project="siim-covid-model-cv-gpu1" fold=4 gpus="cuda:1" es_patience=6 unet_smp.pretrain_path="/home/lorenzo/siim-covid/pretrained/unet_smp_nih-640-aug-epoch=14-gkf0-val_loss=0.0840.ckpt"

# python run.py lr=3e-4 logger=True project="siim-covid-model-cv-gpu1" fold=0 gpus="cuda:1" es_patience=6 unet_smp.pretrain_path="/home/lorenzo/siim-covid/pretrained/unet_smp_nih-640-aug-epoch\=14-gkf0-val_loss\=0.0840.ckpt" w_enc=0.1

# python run.py lr=3e-5 logger=True model=timm project="siim-covid-model-a-gpu1" model_config.backbone_name=swin_large_patch4_window12_384_in22k fold=0 cv=sgkf img_size=384 gpus="cuda:0" es_patience=6 img_size=384 cv="sgkf" batch_size=32 model_config.pretrained_path="/home/lorenzo/siim-covid/pretrained/timm_nih-384-aug-epoch\=04-gkf0-val_loss\=0.1720.ckpt" second_train=true epoch=8

# python run.py lr=3e-4 logger=True project="siim-covid-model-a-gpu1" fold=0 gpus="cuda:1" es_patience=6 unet_smp.pretrain_path="/home/lorenzo/siim-covid/pretrained/unet_smp_nih-640-aug-epoch\=04-gkf0-val_loss\=0.0852.ckpt" second_train=true epoch=9
# python run.py lr=3e-4 logger=True project="siim-covid-model-a-gpu1" fold=0 gpus="cuda:1" es_patience=6 unet_smp.pretrain_path="/home/lorenzo/siim-covid/pretrained/unet_smp_nih-640-aug-epoch\=04-gkf0-val_loss\=0.0852.ckpt" second_train=true epoch=9 seed=20
# python run.py lr=3e-4 logger=True project="siim-covid-model-a-gpu1" fold=0 gpus="cuda:1" es_patience=6 unet_smp.pretrain_path="/home/lorenzo/siim-covid/pretrained/unet_smp_nih-640-aug-epoch\=04-gkf0-val_loss\=0.0852.ckpt" second_train=true epoch=9 seed=21

# python run.py lr=1e-4 model=unet_smp_2c logger=True project=siim-covid-model-2c-cv fold=0 unet_smp.backbone_name=tu-tf_efficientnetv2_l img_size=384 gpus="cuda:1" epoch=5 w_enc=0.1 w_seg=0.0 losses=cls smp_path="/home/lorenzo/siim-covid/output/efficientnetv2-l-384/tu_tf_efficientnetv2_l-384-aug-epoch08-sgkf0-val_loss0.7614.ckpt" checkpoint_dir="/home/lorenzo/siim-covid/pl_output_2c"
# python run.py lr=1e-4 model=unet_smp_2c logger=True project=siim-covid-model-2c-cv fold=1 unet_smp.backbone_name=tu-tf_efficientnetv2_l img_size=384 gpus="cuda:1" epoch=5 w_enc=0.1 w_seg=0.0 losses=cls smp_path="/home/lorenzo/siim-covid/output/efficientnetv2-l-384/tu_tf_efficientnetv2_l-384-aug-epoch04-sgkf1-val_loss0.7402.ckpt" checkpoint_dir="/home/lorenzo/siim-covid/pl_output_2c"
# python run.py lr=1e-4 model=unet_smp_2c logger=True project=siim-covid-model-2c-cv fold=2 unet_smp.backbone_name=tu-tf_efficientnetv2_l img_size=384 gpus="cuda:1" epoch=5 w_enc=0.1 w_seg=0.0 losses=cls smp_path="/home/lorenzo/siim-covid/output/efficientnetv2-l-384/tu_tf_efficientnetv2_l-384-aug-epoch14-sgkf2-val_loss0.7636.ckpt" checkpoint_dir="/home/lorenzo/siim-covid/pl_output_2c"
# python run.py lr=1e-4 model=unet_smp_2c logger=True project=siim-covid-model-2c-cv fold=3 unet_smp.backbone_name=tu-tf_efficientnetv2_l img_size=384 gpus="cuda:1" epoch=5 w_enc=0.1 w_seg=0.0 losses=cls smp_path="/home/lorenzo/siim-covid/output/efficientnetv2-l-384/tu_tf_efficientnetv2_l-384-aug-epoch09-sgkf3-val_loss0.7793.ckpt" checkpoint_dir="/home/lorenzo/siim-covid/pl_output_2c"
# python run.py lr=1e-4 model=unet_smp_2c logger=True project=siim-covid-model-2c-cv fold=4 unet_smp.backbone_name=tu-tf_efficientnetv2_l img_size=384 gpus="cuda:1" epoch=5 w_enc=0.1 w_seg=0.0 losses=cls smp_path="/home/lorenzo/siim-covid/output/efficientnetv2-l-384/tu_tf_efficientnetv2_l-384-aug-epoch03-sgkf4-val_loss0.7819.ckpt" checkpoint_dir="/home/lorenzo/siim-covid/pl_output_2c"

python run.py lr=1e-4 model=unet_smp_2c logger=True project=siim-covid-model-2c-cv fold=3 img_size=512 gpus="cuda:1" epoch=5 w_enc=0.1 w_seg=0.0 losses=cls smp_path="/home/lorenzo/siim-covid/output/efficientnetv2-sgkf-512/tu_tf_efficientnetv2_m-512-aug-epoch04-sgkf3-val_loss0.7475.ckpt" checkpoint_dir="/home/lorenzo/siim-covid/pl_output_2c"
python run.py lr=1e-4 model=unet_smp_2c logger=True project=siim-covid-model-2c-cv fold=4 img_size=512 gpus="cuda:1" epoch=5 w_enc=0.1 w_seg=0.0 losses=cls smp_path="/home/lorenzo/siim-covid/output/efficientnetv2-sgkf-512/tu_tf_efficientnetv2_m-512-aug-epoch09-sgkf4-val_loss0.7431.ckpt" checkpoint_dir="/home/lorenzo/siim-covid/pl_output_2c"