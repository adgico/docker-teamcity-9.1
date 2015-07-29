#!/bin/bash

docker run --cidfile=id -i adgico/teamcity_9.1_agent_clang_3.6.2 /bin/bash
cat id | xargs docker rm >/dev/null
rm id

