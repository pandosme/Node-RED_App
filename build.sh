#!/bin/sh
rm -f node-red-data.tgz
tar -czf node-red-data.tgz node-red-data
rm -f .obj/*.o
source /opt/axis/acapsdk/3.01.0/cortexa9hf-neon/environment-setup-cortexa9hf-neon-poky-linux-gnueabi
create-package.sh