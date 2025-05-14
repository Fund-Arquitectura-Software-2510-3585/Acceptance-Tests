Feature: Uso de IAM dentro de la API

  Como desarrollador, quiero integrar IAM dentro de la API para otorgar acceso adecuado a usuarios administradores y restringir funcionalidades según sus roles.

  Scenario: Inicio de sesión de usuario administrador
    Given el usuario está en la página de inicio de sesión
    When ingresa sus credenciales y las envía a la API
    Then la API verifica que tenga permisos de administrador y permite el acceso

  Scenario: Registro de usuario administrador
    Given el usuario está en la página de registro
    When completa el formulario y lo envía a la API
    Then la API verifica que no exista un usuario con el mismo nombre y le asigna permisos de administrador

  Scenario: Inicio de sesión de usuario no administrador
    Given el usuario no tiene rol de administrador
    When intenta iniciar sesión en la API
    Then la API rechaza el acceso por falta de permisos

  Scenario: Registro de usuario no administrador
    Given el usuario no tiene permisos de administrador
    When intenta registrarse a través de la API
    Then la API rechaza el registro
