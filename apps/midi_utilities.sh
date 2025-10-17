#!/bin/bash

source "src/packages/apt/packages.sh"

midi_utilities_are_provisioned () {
  apt_ensure_packages_are_installed \
    gmidimonitor \
    qmidiarp \
    qmidinet \
    qmidiroute
  # flatpak_ensure_packages_are_installed flathub \
  #   com.bespokesynth.BespokeSynth \
  #   org.rncbc.qsynth
}
