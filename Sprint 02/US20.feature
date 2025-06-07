Feature: Suscribirse a plan premium

  Como usuario, quiero poder adquirir una suscripción premium para aumentar la visibilidad de mis publicaciones o ilustraciones.

  Scenario: Activación del plan premium
    Given que el usuario desea adquirir un plan premium
    When realiza el pago
    Then se activa el plan y obtiene beneficios como mayor visibilidad

  Scenario: Prioridad en resultados de búsqueda
    Given que el usuario ya tiene plan premium
    When otro usuario realiza una búsqueda
    Then el usuario premium aparece en las primeras posiciones