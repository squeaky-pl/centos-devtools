#!/bin/bash

set -e

cat <<EOF

-v `pwd`/src:/src
-v `pwd`/build_deps:/src/build_deps
-v `pwd`/build:/src/build
-v `pwd`/package:/src/package
-v `pwd`/devtools:/opt/devtools-7.1

--cpus=1
--env-file env.list

-w /src

EOF
