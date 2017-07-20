#!/bin/sh
echo "$1"
curl -X GET -o webapp.jar "$1"
java -jar webapp.jar
