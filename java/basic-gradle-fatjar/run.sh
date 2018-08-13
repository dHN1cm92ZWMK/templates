#!/bin/bash

./gradlew :basic:shadowJar

java -jar  ./basic/build/libs/basic-all.jar
