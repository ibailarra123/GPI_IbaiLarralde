## GPI_IbaiLarralde

Commit

Se va a utilizar la politica de commit "Conventional Commits Specification":
La especificación de Conventional Commits es una convención ligera pero poderosa para estructurar los mensajes de commit. Sigue este formato:

<tipo>[opcional alcance]: <descripción>

[opcional cuerpo]

[opcional pie de página]

- <tipo>: Indica el propósito del cambio. Puede ser feat (nueva característica), fix (corrección de errores), docs (documentación), etc.
- [opcional alcance]: Opcionalmente, puedes incluir un alcance que indique el contexto del cambio.
- <descripción>: Breve descripción del cambio.
- [opcional cuerpo]: Detalles adicionales sobre el cambio, como contexto, razón de la modificación, etc.
- [opcional pie de página]: Información adicional como enlaces a tareas, problemas o referencias a otras ramas



Branching

Desarrollo Línea Principal (Mainline Development):

Rama Principal (main o master): Esta rama representa el estado de producción estable del software.
Los cambios directamente a esta rama deben ser realizados a través de pull requests (PR) desde ramas de características o hotfixes después de una revisión apropiada.



Gestión de Versiones

Puedes utilizar Git Tags para gestionar las versiones de easybuggy. Cada vez que quieras marcar una versión específica de easybuggy, puedes crear un nuevo tag en el repositorio de Git. Por ejemplo, para marcar la versión 1.0, puedes ejecutar el siguiente comando:

git tag -a v1.0 -m "Versión 1.0 de easybuggy"
git push origin v1.0

Esto creará un tag llamado v1.0 que apunta al estado actual del repositorio. Puedes seguir este proceso para cada nueva versión de easybuggy.
