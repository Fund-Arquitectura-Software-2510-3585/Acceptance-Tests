Feature: Inicio de sesión

  Como usuario registrado, quiero iniciar sesión en la plataforma 
  para acceder a mi dashboard personalizado.

  Scenario: Inicio de sesión exitoso y redirección
    Given el usuario ya está registrado
    When inicia sesión con su correo y contraseña
    Then es redirigido al dashboard correspondiente a su rol

  Scenario: Error en credenciales
    Given el usuario intenta iniciar sesión
    When ingresa credenciales incorrectas
    Then el sistema muestra un mensaje de error sin redirigir
