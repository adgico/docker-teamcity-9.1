#!/bin/bash

docker rmi adgico/teamcity_9.1_server
docker build -t adgico/teamcity_9.1_server .

