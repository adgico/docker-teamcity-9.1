#!/bin/bash

docker rmi adgico/teamcity_9.1_agent_gcc_4.9
docker build -t adgico/teamcity_9.1_agent_gcc_4.9 .
