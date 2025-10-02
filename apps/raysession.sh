#!/bin/bash

source "src/packages/apt/packages.sh"

RAYSESSION_URL="https://github.com/Houston4444/RaySession.git"
RAYSESSION_SRC_PATH="/usr/local/src/raysession"
RAYSESSION_BIN_PATH="/usr/local/bin/raysession"

raysession_is_provisioned () {
  if ! raysession_is_installed; then
    install_raysession
  fi
}

raysession_is_installed () {
  test -f "$RAYSESSION_BIN_PATH"
}

install_raysession () {
  build_dependencies_are_installed
  git clone "$RAYSESSION_URL" "$RAYSESSION_SRC_PATH"
  cd "$RAYSESSION_SRC_PATH"
  git submodule update --init
  make
  sudo make install
  cd -
}

build_dependencies_are_installed () {
  apt_ensure_packages_are_installed \
    python3-qtpy \
    python3-pyqt5 \
    pyqt5-dev-tools \
    qtchooser \
    qttools5-dev-tools \
    python3-liblo \
    python3-pyliblo \
    python3-pyqt5.qtsvg \
    python3-jack-client \
    python3-legacy-cgi \
    python3-tk
}
