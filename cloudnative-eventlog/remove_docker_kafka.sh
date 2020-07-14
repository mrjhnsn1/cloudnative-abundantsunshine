#!/bin/bash
docker-compose stop 
docker container rm cloudnativeeventlog_kafka_1
docker container rm cloudnativeeventlog_zookeeper_1
