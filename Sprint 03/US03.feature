Feature: Visualización de la sección Explorar
  Como usuario,
  Quiero conocer los servicios que ofrece la aplicación
  Para descubrir los libros en tendencia y los mejores ilustradores

  Scenario: Visualización de la sección Explorar
    Given que el usuario está en la landing page
    When accede a la sección "Explorar"
    Then puede ver libros en tendencia y destacados ilustradores
