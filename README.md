# pds-workshop-automl

Instructions for running AutoML demo on local machine

> **_NOTE:_** The following commands assume that you cloned the repository and pwd is at the root of repository

## Data

``` bash
tar -xvzf fashion-mnist.tar.gz
```
## Python

- Install Python3.7 : [Python Installation](https://www.python.org/downloads/)
- Install miniconda : [Miniconda installation](https://docs.conda.io/en/latest/miniconda.html)

### Install packages

> **_NOTE:_** Auto-sklearn and Autogluon have a conflict on scipy version. So, the dependency resolver might throw an error. It's okay for the demo.

``` bash
conda create --name pdsautoml python=3.7
conda activate pdsautoml
pip install pandas==1.3.0
pip install autogluon
pip install auto-sklearn
pip install tpot
pip install jupyter
pip install jupyter_contrib_nbextensions
pip install autopep8
conda install nb_conda_kernels
pip install isort
```
