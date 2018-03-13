#!/bin/sh
docker run \
   --name geoserver \
   --network fossgis\
    -p 58080:8080 \
    -d kartoza/geoserver

