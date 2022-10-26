#!/bin/bash

set -eu

ls ~/.ssh

id

SCRIPT=".github/${WORKFLOW_PATH}"

chmod +x "$SCRIPT"

bash -c "$SCRIPT"
