#!/usr/bin/env bash

export PKGTS="./pkgts"
export PKGTS_SCRIPTS="$PKGTS/bin"
pkgts/bin/${1:?} ${@:2}
