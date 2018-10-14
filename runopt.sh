#!/bin/bash

set -e

cat <<EOF

-v `pwd`/src:/src
-v `pwd`/build_deps:/src/build_deps
-v `pwd`/build:/src/build
-v `pwd`/package:/src/package
-v `pwd`/devtools:/opt/devtools-8.2

--cpus=4
--env-file env.list

-w /src

EOF
