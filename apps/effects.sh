#!/bin/bash

source "src/packages/apt/packages.sh"
source "src/packages/flatpak.sh"

effects_are_provisioned () {
  apt_ensure_packages_are_installed \
    guitarix \
    zita-rev1
  flatpak_ensure_packages_are_installed flathub \
    studio.kx.carla
}
