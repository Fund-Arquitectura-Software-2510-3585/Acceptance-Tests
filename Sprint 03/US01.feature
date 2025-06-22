Feature: Visualización de barra de navegación en la Landing Page
  Como usuario,
  Quiero visualizar una barra de navegación en la landing page
  Para acceder fácilmente a las diferentes secciones de la aplicación

  Scenario: Visualización de la barra de navegación
    Given que el usuario se encuentra en la landing page
    When visualiza la barra de navegación
    Then puede ver las distintas secciones y botones disponibles

  Scenario: Redirección desde la barra de navegación
    Given que el usuario está en la landing page
    When hace clic en una sección o botón del header
    Then es redirigido a la sección correspondiente
