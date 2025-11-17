#!/bin/sh

export PKGTS="./pkgts"
export PKGTS_SCRIPTS="$PKGTS/bin"

if [ -z $1 ]; then
	ls $PKGTS_SCRIPTS
	exit 1
fi

pkgts/bin/${1} ${@:2}
