#!/bin/bash

source "src/packages/apt/packages.sh"

instruments_are_provisioned () {
  apt_ensure_packages_are_installed \
    aeolus \
    yoshimi \
    hexter \
    phasex \
    zynaddsubfx
}
