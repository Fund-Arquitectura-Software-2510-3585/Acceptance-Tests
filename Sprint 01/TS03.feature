Feature: Uso de JSON Web Token (JWT) para uso de la API

  Como desarrollador, quiero integrar JWT para verificar que las solicitudes a la API 
  provengan de fuentes autorizadas.

  Scenario: Consulta protegida de libros
    Given el usuario está autenticado y posee un token válido
    When intenta obtener la lista de libros
    Then la API valida el token y entrega los resultados

  Scenario: Publicación de libro
    Given el usuario escritor ha iniciado sesión y tiene un token válido
    When intenta publicar un nuevo libro
    Then la API verifica el token y permite el registro del libro

  Scenario: Edición de libro
    Given el usuario está autenticado y desea editar un libro
    When realiza una solicitud PUT con su token
    Then la API valida el token y permite la modificación si tiene los permisos adecuados
