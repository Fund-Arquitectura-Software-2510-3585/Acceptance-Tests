Feature: Buscador personalizado por rol

  Como usuario, quiero un buscador que muestre resultados adaptados a mi rol (proyectos si soy ilustrador, ilustraciones si soy escritor).

  Scenario: Ilustrador busca proyectos
    Given que el usuario tiene rol de ilustrador
    When utiliza el buscador e ingresa una palabra clave
    Then se listan proyectos relacionados a su búsqueda

  Scenario: Escritor busca ilustraciones
    Given que el usuario tiene rol de escritor
    When utiliza el buscador
    Then se muestran ilustraciones según la palabra clave ingresada