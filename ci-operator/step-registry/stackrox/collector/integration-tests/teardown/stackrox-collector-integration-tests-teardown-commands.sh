#!/usr/bin/env bash

set -eo pipefail

source .openshift-ci/jobs/integration-tests/env.sh

.openshift-ci/scripts/gcloud-init.sh
.openshift-ci/scripts/vms/teardown-vm.sh
