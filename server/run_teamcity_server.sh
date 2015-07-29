#!/bin/bash

docker run -p 127.0.0.1:8080:8111 --cidfile=id -i adgico/teamcity_9.1_server /bin/bash
cat id | xargs docker rm >/dev/null
rm id

