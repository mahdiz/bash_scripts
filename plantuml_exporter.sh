#!/bin/bash

path=$1
java -jar ~/plantuml/plantuml-1.2024.4.jar -tpng “$path/*.puml”
