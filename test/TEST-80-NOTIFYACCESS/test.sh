#!/usr/bin/env bash
# SPDX-License-Identifier: LGPL-2.1-or-later
set -e

TEST_DESCRIPTION="test NotifyAccess through sd-notify"

# shellcheck source=test/test-functions
. "${TEST_BASE_DIR:?}/test-functions"

do_test "$@"