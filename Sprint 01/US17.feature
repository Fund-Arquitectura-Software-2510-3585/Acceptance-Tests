Feature: Ver estado de solicitudes enviadas

  Como ilustrador
  Quiero ver el estado de mis solicitudes a escritores
  Para saber si fueron vistas o aceptadas.

  Scenario: Ver estado de solicitud
    Given que el ilustrador ha enviado solicitudes
    When accede a su sección de solicitudes
    Then puede ver el estado de cada una (pendiente, aceptada, rechazada)

  Scenario: Solicitud aún no vista
    Given que el escritor no ha respondido aún
    When el ilustrador revisa
    Then la solicitud aparece con estado "Pendiente"
