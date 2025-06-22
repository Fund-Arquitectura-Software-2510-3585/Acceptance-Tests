Feature: Visualización de redes sociales mediante footer
  Como usuario,
  Quiero visualizar el footer de la página
  Para acceder fácilmente a los enlaces de redes sociales de la startup

  Scenario: Visualización de redes sociales en el footer
    Given que el usuario está en la landing page
    When llega al final de la página
    Then puede ver los íconos de las redes sociales disponibles

  Scenario: Acceso a perfiles de redes sociales
    Given que el usuario ve los íconos de redes sociales en el footer
    When hace clic en uno de ellos
    Then es redirigido correctamente al perfil correspondiente de la startup
