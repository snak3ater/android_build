#!/bin/bash
source build/envsetup.sh
make installclean
# mako
lunch rascarlo_mako-user && make installclean && make otapackage -j12
# manta
lunch rascarlo_manta-user && make installclean && make otapackage -j12
