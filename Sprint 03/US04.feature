Feature: Sección Colabora
  Como usuario,
  Quiero conocer las formas de colaboración entre usuarios
  Para facilitar el contacto con otros artistas dentro de la plataforma

  Scenario: Visualización de la sección Colabora
    Given que el usuario está en la landing page
    When accede a la sección "Colabora"
    Then puede ver ejemplos de colaboración entre escritores e ilustradores

  Scenario: Acceso a más información sobre colaboración
    Given que el usuario está en la sección "Colabora"
    When hace clic en “Descubrir cómo”
    Then es redirigido a una página con información detallada sobre la colaboración
