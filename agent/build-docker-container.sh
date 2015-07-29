#!/bin/bash

docker rmi adgico/teamcity_9.1_agent
docker build -t adgico/teamcity_9.1_agent .

