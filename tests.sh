#!/bin/bash

# Ejecutar pruebas
MAVEN_OPTS="--illegal-access=warn" mvn test 2>&1 | tee test.log
