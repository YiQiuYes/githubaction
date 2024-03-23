#!/usr/bin/env bash

sudo apt-get install libgtk-3-0 libblkid1 liblzma5
cd build/linux/x64/release
rm -rf bundle/data/flutter_assets/lib/android*
rm -rf bundle/data/flutter_assets/lib/ios*
rm -rf bundle/data/flutter_assets/lib/windows*
rm -rf bundle/data/flutter_assets/lib/linux*
rm -rf bundle/data/flutter_assets/lib/build*
rm -rf bundle/data/flutter_assets/lib/test*
rm -rf bundle/data/flutter_assets/lib/assets*
