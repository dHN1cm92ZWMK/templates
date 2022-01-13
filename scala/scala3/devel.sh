find . -type f -name '*.gradle' -o -name '*.scala' | entr ./gradlew run #--args="first second 'third with spaces'"
