#!/usr/bin/env bash
docker run --rm -v ${PWD}:/maven -w /maven maven:3.3.9-jdk-8 ls /maven