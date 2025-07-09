Feature: Implementación de control de versiones con Git y CI/CD
  Como desarrollador,
  Quiero implementar control de versiones con Git y un flujo de CI/CD
  Para que el desarrollo sea organizado y el despliegue automatizado

  Scenario: Uso correcto de ramas en Git
    Given que el proyecto está alojado en un repositorio Git
    When se desarrollan nuevas funcionalidades
    Then se crean ramas feature/*, develop y main según buenas prácticas

  Scenario: Despliegue automático al hacer push
    Given que el repositorio tiene configurado un pipeline CI/CD
    When se realiza un push a la rama principal
    Then el sistema realiza pruebas y despliega automáticamente a producción

  Scenario: Ejecución automática de pruebas
    Given que se ha hecho una actualización en el código
    When se hace un push a cualquier rama
    Then el pipeline ejecuta las pruebas automatizadas y reporta errores si los hay
