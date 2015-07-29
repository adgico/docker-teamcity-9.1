#!/bin/bash

docker run -p 9090:9090 --cidfile=id -i adgico/teamcity_9.1_agent /bin/bash
cat id | xargs docker rm >/dev/null
rm id

