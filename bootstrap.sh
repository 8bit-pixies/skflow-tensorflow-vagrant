#!/usr/bin/env bash

apt-get update
apt-get -y  install git curl python-numpy python-scipy python-matplotlib ipython ipython-notebook python-pandas python-sympy python-nose python-pip

#pip install --user scikit-learn
pip install --upgrade pip
sudo ln -s /usr/local/bin/pip /usr/bin/

pip install -U numpy scipy scikit-learn
pip install https://storage.googleapis.com/tensorflow/linux/cpu/tensorflow-0.6.0-cp27-none-linux_x86_64.whl
pip install git+git://github.com/google/skflow.git