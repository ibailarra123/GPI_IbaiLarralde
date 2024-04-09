#!/bin/bash

# Clonar el repositorio de easybuggy
git clone https://github.com/k-tamura/easybuggy.git

# Entrar en el directorio de easybuggy
cd easybuggy

# Ejecutar el script de compilación (si lo proporciona el proyecto easybuggy)
mvn clean install
