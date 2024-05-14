Feature: Reporte de problemas

  Scenario: Reportar un problema
    Given que estoy en la sección de reportes
    When completo el formulario de reporte de problemas
    And lo envío
    Then debería recibir una confirmación del reporte

    Examples:
      | Tipo de problema | Descripción del problema             |
      | Problema técnico  | "No puedo iniciar sesión en la app." |
      | Problema de pago  | "No se procesó mi pago correctamente." |
