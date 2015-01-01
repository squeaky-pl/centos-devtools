#!/bin/bash

set -e

cat <<EOF

-v `pwd`/workspace:/workspace
-v `pwd`/build_deps:/workspace/build_deps
-v `pwd`/build:/workspace/build
-v `pwd`/install:/opt/devtools-4.9

--env-file `pwd`/envfile.list

-w /workspace

EOF
