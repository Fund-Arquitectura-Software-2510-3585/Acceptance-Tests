Feature: Recibir postulaciones

  Como escritor
  Quiero recibir solicitudes de ilustradores interesados en mis proyectos
  Para gestionar las postulaciones de colaboración.

  Scenario: Visualización de postulaciones
    Given que un ilustrador se postula a un proyecto
    When el escritor accede a su bandeja de solicitudes
    Then puede ver todas las postulaciones recibidas

  Scenario: Aceptar o rechazar una postulación
    Given que hay solicitudes pendientes
    When el escritor hace clic en "Aceptar" o "Rechazar"
    Then el estado cambia y el ilustrador es notificado
