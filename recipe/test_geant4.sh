#!/usr/bin/env bash
set -eux

cmake ${PREFIX}/share/Geant4-${PKG_VERSION}/examples/basic/B1
make
./exampleB1 run2.mac
