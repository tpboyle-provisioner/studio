#!/bin/bash


# LOCATE PROJECT ROOT

STUDIO_DIR="$(cd "$(dirname "${BASH_SOURCE[0]}")" && pwd)"


# SOURCES

source "src/logger.sh"
source "$STUDIO_DIR/apps/_all.sh"


# HELPERS

log_header () {
  info "development" "---- Starting _studio_ provisioning... ----"
}

log_footer () {
  info "development" "---- ..._studio_ provisioning complete. ----"
}


# INTERFACE

provision () {
  provision_all_studio_apps
}


# MAIN

main () {
  log_header
  provision
  log_footer
}

if [[ "${BASH_SOURCE[0]}" == "$0" ]]; then
  main "$@"
fi

