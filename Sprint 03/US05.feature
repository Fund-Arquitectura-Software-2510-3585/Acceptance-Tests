Feature: Sección Hero
  Como usuario,
  Quiero visualizar una sección principal (hero) que explique brevemente la misión de la startup
  Para entender de inmediato el propósito de la aplicación

  Scenario: Visualización de la sección Hero
    Given que el usuario está en la landing page
    When accede a la sección Hero
    Then visualiza una invitación para unirse a la comunidad

  Scenario: Redirección desde la sección Hero
    Given que el usuario está en la sección Hero
    When hace clic en “Únete”
    Then es redirigido a la sección de registro
