#!/bin/bash

source "src/packages/flatpak.sh"

daws_are_provisioned () {
  flatpak_ensure_packages_are_installed flathub \
    org.atheme.audacious \
    org.ardour.Ardour \
    fm.reaper.Reaper \
    org.rncbc.qtractor \
    io.lmms.LMMS
}
