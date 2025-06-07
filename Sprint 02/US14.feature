Feature: Agregar libros publicados

  Como escritor, quiero mostrar mis libros ya publicados en mi perfil como experiencia profesional.

  Scenario: Escritura de libro finalizado
    Given que el escritor desea mostrar su experiencia
    When agrega título, año y sinopsis de un libro
    Then este se refleja en su perfil profesional

  Scenario: Enlace externo funcional
    Given que el escritor incluye un enlace externo al libro
    When otro usuario hace clic en él
    Then se abre una nueva pestaña con la página del libro