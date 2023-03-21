#!/usr/bin/env bash

cd $HOME
git clone https://github.com/trailofbits/algo.git

cd algo
python3 -m virtualenv --python="$(command -v python3)" .env && \
  source .env/bin/activate && \
  python3 -m pip install -U pip virtualenv && \
  python3 -m pip install -r requirements.txt
