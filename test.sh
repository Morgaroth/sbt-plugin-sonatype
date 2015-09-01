#!/usr/bin/env bash

DIR=project-test
rm -rf ${DIR}
mkdir ${DIR}
g8 file://. --plugin_name=${DIR} --force
cd ${DIR}
sbt
