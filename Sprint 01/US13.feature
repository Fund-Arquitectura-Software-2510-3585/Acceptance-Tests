Feature: Publicar proyectos en curso

  Como escritor
  Quiero publicar mis proyectos en curso
  Para encontrar ilustradores interesados en colaborar.

  Scenario: Publicación de un nuevo proyecto
    Given que el escritor accede a su sección de proyectos
    When completa todos los campos del formulario
    Then el proyecto se publica y aparece en su perfil

  Scenario: Visualización de estado del proyecto
    Given que un proyecto ya fue publicado
    When el usuario accede a la sección de proyectos
    Then se muestra su estado actual (búsqueda, en progreso, finalizado)
