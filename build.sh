#!/usr/bin/env bash
docker run --rm -v ${PWD}:/maven -v /mvn-repository:/root/.m2 -w /maven maven:3.3.9-jdk-8 mvn clean install