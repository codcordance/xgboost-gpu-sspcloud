# XGBoost SSPCloud

For reasons I've yet to investigate (probably Linux distros with GLIBC older than 2.28), the pip version of XGBoost does not offer GPU compatibility. This repository hosts a compiled version with GPU support.

## Installation

### Direct pip installation
```bash
pip install https://github.com/codcordance/xgboost-gpu-sspcloud/releases/download/v1.0/your_xgboost_wheel_filename.whl
```

### From sources
```bash
git clone https://github.com/codcordance/xgboost-gpu-sspcloud.git
cd xgboost-gpu-sspcloud
pip install .
```