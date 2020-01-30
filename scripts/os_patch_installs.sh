#!/bin/bash

set -eu -o pipefail

sudo yum -y update && sudo yum clean all