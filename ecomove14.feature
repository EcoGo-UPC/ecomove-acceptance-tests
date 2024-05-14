Feature: Personalización de preferencias

  Scenario: Modificar preferencias de usuario
    Given que estoy en la vista de personalización de usuario
    When modifico mis preferencias
    Then debería ver mis preferencias actualizadas

    Examples:
       | Usuario | Preferncia Notificaciones | Preferencia Vehiculos |
    | Usuario1 | Seguridad | Bicicletas |
    | Usuario2 | Ofertas | Scooter |
