#!/bin/bash

~/git/mvn/bin/mvn install
cd ../BootsfacesWeb5
~/git/mvn/bin/mvn install
cp target/BootsFacesWeb4.war ../test/apache-tomee-plume-8.0.1/webapps/.
cd ../Bootsfaces-OSP5

