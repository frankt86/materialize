#!/usr/bin/env bash

# Copyright Materialize, Inc. All rights reserved.
#
# Use of this software is governed by the Business Source License
# included in the LICENSE file at the root of this repository.
#
# As of the Change Date specified in that file, in accordance with
# the Business Source License, use of this software will be governed
# by the Apache License, Version 2.0.
#
# build.sh — builds the Netlify website.

set -euo pipefail

hugo --gc --baseURL "$1"/docs --source doc/user --destination ../../ci/www/public/docs
