#!/bin/bash
# A simple script for mvn build commnds
mvn clean
mvn validate
mvn compile
mvn test
mvn package
# Ensure you navigate to the directory containing the pom.xml file before executing this script
# Please, do not forget to make the file executable by running "chmod +x <filename> before executing the bashscript.

