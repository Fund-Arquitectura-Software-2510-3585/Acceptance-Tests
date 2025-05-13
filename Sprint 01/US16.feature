Feature: Ver solicitudes recibidas

  Como escritor
  Quiero ver las solicitudes que me envían los ilustradores para aceptar o rechazar colaboraciones
  Para gestionar las solicitudes de manera eficiente.

  Scenario: Revisar solicitudes pendientes
    Given que el escritor recibió una nueva solicitud
    When accede a su sección de solicitudes
    Then visualiza la información del ilustrador y puede responder

  Scenario: Cambio de estado tras respuesta
    Given que el escritor ha aceptado o rechazado una solicitud
    When vuelve a revisar esa solicitud
    Then el estado aparece actualizado
