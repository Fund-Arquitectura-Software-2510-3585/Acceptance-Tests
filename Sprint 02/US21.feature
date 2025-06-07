Feature: Comprar monedas para donar

  Como usuario, quiero poder comprar monedas virtuales para donarlas a otros usuarios como apoyo a su trabajo.

  Scenario: Compra de monedas
    Given que el usuario desea apoyar a otros
    When realiza la compra de monedas virtuales
    Then su saldo se actualiza correctamente

  Scenario: Donación de monedas a otros perfiles
    Given que el usuario tiene monedas disponibles
    When hace clic en “Donar” en el perfil de otro usuario
    Then las monedas se transfieren y aparecen reflejadas en las estadísticas