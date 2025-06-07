Feature: Solicitar colaboración a ilustradores

  Como escritor, quiero poder enviar una solicitud a un ilustrador para colaborar en un proyecto.

  Scenario: Enviar solicitud desde perfil
    Given que el escritor está visualizando el perfil de un ilustrador
    When hace clic en "Solicitar colaboración"
    Then el sistema envía la solicitud al ilustrador

  Scenario: Visualización de la solicitud en la bandeja
    Given que el ilustrador ha recibido una solicitud
    When accede a su bandeja de solicitudes
    Then puede ver la nueva solicitud con estado "Pendiente"