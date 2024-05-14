Feature: Alertas de Seguridad

  Scenario: Ver alerta de seguridad
    Given que estoy en la sección de notificaciones
    When recibo una alerta de seguridad
    Then debería ver el mensaje de seguridad

    Examples:
    | Usuario | Alerta de Seguridad |
    | Usuario 1 | "Recuerda usar casco y respetar las normas de tránsito" |
    | Usuario 2 | "No uses el celular mientras conduces" |
    | Usuario 3 | "No uses los vehiculos en estado de ebriedad" |
