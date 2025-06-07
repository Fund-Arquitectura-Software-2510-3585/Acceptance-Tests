Feature: Editar perfil

  Como usuario, quiero poder editar mis datos personales y profesionales para mantener actualizado mi perfil.

  Scenario: Edición de datos personales
    Given que el usuario accede a la sección “Mi perfil”
    When edita su nombre o biografía
    Then los cambios se guardan y actualizan en su perfil público

  Scenario: Guardado de redes y habilidades
    Given que el usuario quiere agregar enlaces y habilidades
    When las introduce en los campos correspondientes
    Then se guardan correctamente en su perfil