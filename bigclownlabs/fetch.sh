#!/usr/bin/env sh

git submodule add --depth=1 https://github.com/bigclownlabs/bc-hardware.git bigclownlabs/bc-hardware

python3 _utils/shallow_submodule.py