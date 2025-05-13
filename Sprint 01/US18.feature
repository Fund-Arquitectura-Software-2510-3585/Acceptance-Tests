Feature: Chat entre usuarios conectados

  Como usuario
  Quiero poder chatear con otros cuando se ha aceptado una solicitud para colaborar en un proyecto
  Para facilitar la comunicación en tiempo real.

  Scenario: Habilitación de chat tras aceptación
    Given que una solicitud ha sido aceptada
    When los usuarios acceden a la sección de chats
    Then pueden intercambiar mensajes en tiempo real

  Scenario: Acceso solo entre usuarios conectados
    Given que una solicitud fue rechazada
    When el usuario intenta abrir un chat con el otro
    Then el sistema bloquea el acceso al chat
