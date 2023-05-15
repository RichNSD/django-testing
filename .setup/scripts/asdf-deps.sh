#!/usr/bin/env bash

# This script is used to install dependencies for asdf plugins.


# Install dependencies for asdf-nodejs
sudo apt update
sudo apt-get install -y \
  dirmngr \
  gpg \
  curl \
  ca-certificates \
  build-essential \
  libssl-dev \
  libreadline-dev \
  libncurses5-dev \
  libsqlite3-dev \
  libbz2-dev \
  liblzma-dev \
  zlib1g-dev \
  llvm \
  libncursesw5-dev \
  xz-utils \
  tk-dev \
  libxml2-dev \
  libxmlsec1-dev \
  libffi-dev \
  liblzma-dev