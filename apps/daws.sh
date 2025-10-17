#!/bin/bash

source "src/packages/apt/packages.sh"

daws_are_provisioned () {
  apt_ensure_packages_are_installed \
    audacious \
    ardour \
    lmms \
    hydrogen \
    qtractor
}
