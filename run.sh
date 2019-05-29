#!/usr/bin/env bash

mvn clean package
java -jar target/spark-kotlin-1.0-SNAPSHOT-jar-with-dependencies.jar
