#!/usr/bin/env bash

mvn archetype:generate -X \
    -DarchetypeGroupId=com.jj \
    -DarchetypeArtifactId=spark-java-archetype \
    -DarchetypeVersion=1.0.0-SNAPSHOT \
    -DgroupId=com.example \
    -DartifactId=example-project \
    -Dversion=1.0.0-SNAPSHOT \
    -Dpackage=com.example \
    -DinteractiveMode=false