Feature: Calificación de ilustraciones

  Como escritor, quiero poder calificar ilustraciones para dar feedback y ayudar a destacar buenos trabajos.

  Scenario: Escritor califica una ilustración
    Given que el escritor accede a una ilustración
    When selecciona una puntuación del 1 al 5 y deja un comentario
    Then la calificación se guarda y se refleja en el perfil del ilustrador

  Scenario: Calificación sin comentario
    Given que el escritor desea dejar una puntuación rápida
    When califica sin ingresar comentario
    Then el sistema guarda solo la puntuación