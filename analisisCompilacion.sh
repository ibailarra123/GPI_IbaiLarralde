#!/bin/bash

# Ejecuta maven checkstyle y pmd
mvn checkstyle:checkstyle pmd:pmd

# Ejecuta mvn clean install
mvn clean install