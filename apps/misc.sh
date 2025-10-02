#!/bin/bash

source "src/packages/apt/packages.sh"
source "src/packages/flatpak.sh"

miscellaneous_tools_are_provisioned () {
  apt_ensure_packages_are_installed \
    fluidsynth-dssi \
    drumgizmo \
    setbfree \
    sooperlooper \
    zita-mu1
  flatpak_ensure_packages_are_installed flathub \
    io.github.gillesdegottex.FMIT \
    org.hydrogenmusic.Hydrogen \
    org.kde.kid3 \
    org.musescore.MuseScore \
    info.puredata.Pd \
    org.mixxx.mixxx
}
