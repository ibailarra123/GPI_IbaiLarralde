#Analisis de código, compilación y empaquetado
mvn clean verify

# Ejecutar pruebas
MAVEN_OPTS="--illegal-access=warn" mvn test 2>&1 | tee test.log

