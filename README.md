# XGBoost SSPCloud

For reasons I've yet to investigate (probably Linux distros with GLIBC older than 2.28), the pip version of XGBoost on SSPCloud Python GPU instances does not offer CUDA compatibility. This repository hosts a compiled version with GPU/CUDA support.

## Installation

### Direct pip installation
```bash
pip install https://github.com/codcordance/xgboost-gpu-sspcloud/releases/download/v3.0.0.0.dev0/xgboost-3.0.0.dev0-py3-none-manylinux_2_35_x86_64.whl
```

### From sources
```bash
git clone https://github.com/codcordance/xgboost-gpu-sspcloud.git
cd xgboost-gpu-sspcloud/src/python-package
pip install .
```
