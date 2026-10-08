#!/bin/sh
set -eu
cd "$(dirname "$0")/.."
dpkg-scanpackages -m debs /dev/null > Packages
gzip -9cn Packages > Packages.gz
cat > Release <<'RELEASE'
Origin: KidsAuto Rootless Test
Label: KidsAuto Rootless Test
Suite: stable
Codename: rootless
Version: 0.1
Architectures: iphoneos-arm64
Components: main
Description: Experimental Dopamine rootless packages
RELEASE
echo "Indexes updated. Commit debs/, Packages, Packages.gz and Release."
