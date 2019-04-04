#!/bin/bash

useradd -d /home/nodered -m -s /bin/bash nodered

chown -R nodered:root /home/nodered

gosu nodered node-red
