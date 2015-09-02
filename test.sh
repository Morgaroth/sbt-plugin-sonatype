#!/usr/bin/env bash

DIR="Sbt Test Project"
rm -rf ${DIR}
mkdir ${DIR}
g8 file://./ --plugin_name="${DIR}" --organization="io.github.morgaroth" --force
cd ${DIR}
sbt
