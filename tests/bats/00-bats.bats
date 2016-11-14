#!/usr/bin/env bats

#
# 00 - dependencies
#

load helpers

@test "bats helpers get loaded" {
  [ $HELPERS_LOADED ]
}

@test "bats provides a writable TMPDIR" {
  touch $TMPDIR/writable
}
