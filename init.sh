#!/usr/bin/env bash
set -euo pipefail

conda create --name pds python=3.8
conda activate pds
pip install pandas==1.3.0
pip install auto-sklearn
pip install -U "mxnet<2.0.0"
pip install --pre autogluon
