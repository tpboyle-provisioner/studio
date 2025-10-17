#!/bin/bash

source "src/packages/apt/packages.sh"

miscellaneous_tools_are_provisioned () {
  apt_ensure_packages_are_installed \
    fluidsynth-dssi \
    fmit \
    drumgizmo \
    mixxx \
    musescore \
    setbfree \
    sooperlooper \
    zita-mu1
}
