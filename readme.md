# 8th Solution of [SIIM-FISABIO-RSNA COVID19 Detection Competition](https://www.kaggle.com/c/siim-covid19-detection)

## Environment Setup
Anaconda virtual env is recommended. Python version is 3.7.
```bash
pip install -r requirements.txt
```

## Dataset Preparation
```bash
pip install kaggle # Kaggle API
vi ~/.kaggle/kaggle.json # Kaggle Profile - Account Tab - API - Create New API Token  ex) {"usernames":"jihunlorenzopark", "key": "xxxxx"}

mkdir data-640 # Naming format is data-{image_size}
cd data-640
kaggle datasets download -d jihunlorenzopark/siim-fisabio-rsna-data-640 # Generated from the code here https://www.kaggle.com/c/siim-covid19-detection/discussion/239918
unzip siim-fisabio-rsna-data-640.zip
```

## Run
Training script is `run.py` configured by `config.yaml`. Also, there are some model specific parameters in `unet_smp.yaml`.

Before running the script, update `root` parameter in `config.yaml` to your cloned directory.

Also, unless you use wandb for logging training metrics/losses, turn off `logger` option to use default build-in logger of pytorch. i.e. `logger=False`
```bash
bash experiment.bash
# or
python run.py lr=3e-4 fold=0 gpus=1 es_patience=6
```
