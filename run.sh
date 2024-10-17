#!/bin/bash

# Set the classpath
CLASSPATH="./libs/metanome-cli-1.1.0.jar:./libs/pyro-distro-1.0-SNAPSHOT-distro.jar:./libs/slf4j-api-1.7.25.jar:./libs/logback-classic-1.2.3.jar:./libs/logback-core-1.2.3.jar"

# Run the Metanome CLI with the Pyro algorithm
java -cp "$CLASSPATH" de.metanome.cli.App \
    -a de.hpi.isg.pyro.algorithms.Pyro \
    --file-key inputFile \
    --files ./phone_short.csv \
    --output file



# Types Algorithm 

# de.hpi.isg.pyro.algorithms.Pyro: Single-node version of Pyro. 

# de.hpi.isg.pyro.metanome.algorithms.PyroAkka : Distributed version of Pyro (see below).

# de.hpi.isg.pyro.algorithms.TaneX: Implementation of the Tane algorithm, adapted for additional key discovery.

# de.hpi.isg.pyro.algorithms.ADuccDfd: A joint implementation of the Ducc and Dfd algorithms, adapted for approximate/partial dependency discovery.

# de.hpi.isg.pyro.algorithms.FdepX: Implementation of the Fdep algorithm, including approximate/partial dependency discovery. 

# de.hpi.isg.pyro.core.AbstractPFDConfiguration: 
