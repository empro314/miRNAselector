#!/bin/bash

# screen docker run --name mirnaselector-dev -p 28888:80 -p 28889:8888 mirnaselector
docker cp /home/konrad/snorlax/miRNAselector/static/. mirnaselector-dev:/miRNAselector/miRNAselector/static/
docker cp /home/konrad/snorlax/miRNAselector/docker/. mirnaselector-dev:/miRNAselector/miRNAselector/docker/
docker cp /home/konrad/snorlax/miRNAselector/templetes/. mirnaselector-dev:/miRNAselector/miRNAselector/templetes/