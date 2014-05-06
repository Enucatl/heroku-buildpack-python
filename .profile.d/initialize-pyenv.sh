#!/usr/bin/env bash

# paths needed for pyenv
export PYENV_ROOT=$HOME/.pyenv
export PATH=$PYENV_ROOT/bin:$PATH
export C_INCLUDE_PATH=$PYENV_ROOT/include:$C_INCLUDE_PATH
export CPLUS_INCLUDE_PATH=$PYENV_ROOT/include:$CPLUS_INCLUDE_PATH
export LIBRARY_PATH=$PYENV_ROOT/lib:$LIBRARY_PATH
export LD_LIBRARY_PATH=$PYENV_ROOT/lib:$LD_LIBRARY_PATH
export LC_ALL=en_US.UTF-8
export LANG=en_US.UTF-8
export LANGUAGE=en_US.UTF-8
