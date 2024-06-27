Feature: Registro de nuevo Usuario

  Scenario: Registrarse con éxito
    Given que estoy en la página de registro
    When completo el formulario con información válida
    And hago clic en el botón de registrarse
    Then debería ver un mensaje de confirmación de registro

    Examples:
      | Nombre   | Email                | Contraseña |
      | Usuario1 | usuario1@example.com | contraseña1 |
      | Usuario2 | usuario2@example.com | contraseña2 |