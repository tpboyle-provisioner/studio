#!/bin/bash

source "./src/packages/apt/packages.sh"

infrastructure_is_provisioned () {
  apt_ensure_packages_are_installed \
    pipewire-jack
}

