Feature: Registro con selección de rol

  Como usuario, quiero poder registrarme y elegir si soy ilustrador o escritor 
  para que mi experiencia se personalice según mi perfil creativo.

  Scenario: Registro exitoso con selección de rol
    Given el usuario accede a la página de registro
    When completa el formulario y selecciona el rol de "Ilustrador" o "Escritor"
    Then el sistema guarda esta elección y la asocia al perfil del usuario

  Scenario: Validación de rol en el perfil
    Given el usuario se ha registrado previamente
    When accede a su perfil
    Then puede visualizar el rol que seleccionó en el registro
