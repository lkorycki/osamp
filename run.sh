#!/usr/bin/env bash
java -javaagent:lib/sizeofag-1.0.4.jar -cp target/OSAMP-1.0-jar-with-dependencies.jar moa.DoTask "EvaluateInterleavedTestThenTrain -s (moa.streams.generators.RandomRBFGenerator) -l (moa.classifiers.meta.imbalanced.OSAMP -l (trees.HoeffdingAdaptiveTree) -o SMOTE -g HYBRID -i 100 -n 10 -w 1000 -r 0.5 -e 0.5 -b 1.0) -i 100000 -f 1000"
