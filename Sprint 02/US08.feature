Feature: Ver contenido relevante según rol

  Como ilustrador, quiero ver publicaciones de escritores populares y proyectos destacados;
  como escritor, quiero ver ilustradores y sus obras.

  Scenario: Ilustrador ve proyectos destacados
    Given que el usuario tiene el rol de ilustrador
    When accede al dashboard
    Then se muestran proyectos de escritores destacados

  Scenario: Escritor ve ilustraciones destacadas
    Given que el usuario tiene el rol de escritor
    When accede al dashboard
    Then se muestran ilustraciones destacadas de ilustradores