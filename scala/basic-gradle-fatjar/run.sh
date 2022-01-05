#!/bin/bash

./gradlew :basic:shadowJar --warning-mode all

java -jar  ./basic/build/libs/basic-all.jar
