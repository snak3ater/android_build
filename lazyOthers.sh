#!/bin/bash
source build/envsetup.sh
make installclean
# grouper
lunch rascarlo_grouper-user && make installclean && make otapackage -j12
# hammerhead
lunch rascarlo_hammerhead-user && make installclean && make otapackage -j12
