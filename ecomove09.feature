Feature: Promociones y Descuentos

  Scenario: Ver notificación de promoción
    Given que estoy en la aplicación
    When recibo una notificación de promoción
    Then debería ver los detalles de la promoción

    Examples:
      | Usuario | Notificación |
    | Usuario1 | promocion disponible |
    | Usuario2 | descuento disponible |