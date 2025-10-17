#!/bin/bash

source "src/packages/apt/packages.sh"

effects_are_provisioned () {
  apt_ensure_packages_are_installed \
    carla \
    guitarix \
    zita-rev1
}
