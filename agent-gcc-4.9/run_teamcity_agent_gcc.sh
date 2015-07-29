#!/bin/bash

docker run --cidfile=id -i adgico/teamcity_9.1_agent_gcc_4.9 /bin/bash
cat id | xargs docker rm >/dev/null
rm id

