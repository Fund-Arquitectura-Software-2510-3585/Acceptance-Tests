Feature: Almacenamiento de imágenes para ilustraciones y portadas
  Como desarrollador,
  Quiero integrar un sistema de almacenamiento de imágenes o archivos
  Para que los usuarios puedan subir ilustraciones y portadas

  Scenario: Subida exitosa de imagen
    Given que el usuario está en el formulario de publicación o edición
    When selecciona un archivo de imagen y lo envía
    Then la imagen se almacena y se devuelve una URL accesible

  Scenario: Visualización de imagen cargada
    Given que la imagen ya fue almacenada
    When un usuario visualiza el contenido relacionado
    Then la imagen aparece correctamente mediante la URL generada

  Scenario: Validación de archivo
    Given que el usuario selecciona un archivo
    When el archivo no cumple con los requisitos de tipo o tamaño
    Then el sistema muestra un mensaje de error y no permite la subida
