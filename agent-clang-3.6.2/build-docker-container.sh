#!/bin/bash

docker rmi adgico/teamcity-9.1-agent-clang-3.6.2
docker build -t adgico/teamcity-9.1-agent-clang-3.6.2 .
