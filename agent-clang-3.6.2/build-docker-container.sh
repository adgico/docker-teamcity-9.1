#!/bin/bash

docker rmi adgico/teamcity_9.1_agent_clang_3.6.2
docker build -t adgico/teamcity_9.1_agent_clang_3.6.2 .
