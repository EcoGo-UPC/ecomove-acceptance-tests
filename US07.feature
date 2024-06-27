Feature: Opciones de pago

  Scenario: Agregar método de pago
    Given que estoy en la sección de pagos
    When selecciono agregar un método de pago
    And completo el formulario con la información requerida
    Then debería ver el método de pago añadido a mi cuenta

    Examples:
       | Opciones de Pago |
       | Tarjeta de Crédito |
       | Tarjeta de Débito |
       | Yape |
       | Plin |