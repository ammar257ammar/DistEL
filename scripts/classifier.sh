#!/bin/bash

cd DistributedReasoning/curr_approach
echo -e "\nStarting ELClassifier....\n"
java -Xms12g -Xmx12g -cp dist/DistEL.jar:lib/jedis-2.8.1.jar knoelab.classification.ELClassifier
