#!/bin/bash

STUDIO_APPS_DIR="$(cd "$(dirname "${BASH_SOURCE[0]}")" && pwd)"

source "$STUDIO_APPS_DIR/raysession.sh"
source "$STUDIO_APPS_DIR/daws.sh"
source "$STUDIO_APPS_DIR/effects.sh"
source "$STUDIO_APPS_DIR/instruments.sh"
source "$STUDIO_APPS_DIR/misc.sh"

provision_all_studio_apps () {
  raysession_is_provisioned
  daws_are_provisioned
  effects_are_provisioned
  instruments_are_provisioned
  miscellaneous_tools_are_provisioned
}
