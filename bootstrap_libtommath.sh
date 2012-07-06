#!/bin/sh

set -ex
git submodule init
git submodule update
(cd libtommath; mv makefile makefile.old || true; patch -p1 < ../tommath_am.patch)
autoreconf -i
