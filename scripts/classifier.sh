#!/bin/bash

cd DistEL/
echo -e "\nStarting ELClassifier....\n"
java -Xms12g -Xmx12g -cp dist/DistEL.jar:lib/jedis-2.6.2.jar knoelab.classification.ELClassifier
