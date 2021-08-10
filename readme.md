# Environment Setup
Anaconda virtual env is recommended. Python version is 3.7.
```bash
pip install -r requirements.txt
```

# Dataset Preparation
```bash
pip install kaggle # Kaggle API
vi ~/.kaggle/kaggle.json # Kaggle Profile - Account Tab - API - Create New API Token  ex) {"usernames":"jihunlorenzopark", "key": "xxxxx"}

mkdir data-512 # Naming format is data-{img_size}
cd data-512
kaggle datasets download -d jihunlorenzopark/covidsiim512 # Generated from the code here https://www.kaggle.com/c/siim-covid19-detection/discussion/239918
unzip siim-covid19-resized-to-1024px-jpg.zip
```

# 실행
Training script is `run.py` configured by `config.yaml`. Also, there are some model specific parameters in `unet_smp.yaml`.

Before running the script, update `root` parameter in `config.yaml` to your cloned directory.

Also, unless you use wandb for logging training metrics/losses, turn off `logger` option to use default build-in logger of pytorch. i.e. `logger=False`
```bash
bash experiment.bash
# or
python run.py unet_smp.backbone_name=inceptionresnetv2 lr=3e-4 logger=True project=siim-covid-model-cv album=True losses=cls cv=skf fold=0
```
