#!/bin/sh
docker run \
   --name postgis \
   --network fossgis
   -e POSTGRES_PASSWORD=docker \
   -p 55432:5432 \
   -d mdillon/postgis

