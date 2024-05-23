#!/bin/bash

# Ejecutar pruebas
MAVEN OPTS="--illegal-access=warn" mvn test 2>&1 | tee test.log
