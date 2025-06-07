Feature: Subir ilustraciones

  Como ilustrador, quiero subir mis ilustraciones a mi portafolio para mostrar mi trabajo a posibles escritores interesados.

  Scenario: Subida exitosa de ilustración
    Given que el ilustrador accede a su perfil
    When sube una imagen con título y descripción
    Then esta se publica en su portafolio personal

  Scenario: Validación de campos obligatorios
    Given que el ilustrador intenta subir una ilustración
    When deja campos vacíos
    Then el sistema muestra un mensaje de error e impide la subida