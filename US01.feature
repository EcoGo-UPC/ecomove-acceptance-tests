Feature: Inicio de Sesión

  Scenario: Iniciar sesión con éxito
    Given que estoy en la página de inicio de sesión
    When ingreso mis credenciales válidas
    And hago clic en el botón de iniciar sesión
    Then debería ser redirigido a mi perfil de usuario

    Examples:
      | Usuario    | Contraseña |
      | usuario1   | contraseña1 |
      | usuario2   | contraseña2 |