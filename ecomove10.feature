Feature: Soporte al cliente

  Scenario: Solicitar soporte
    Given que estoy en la sección de soporte
    When selecciono el tipo de soporte y dejo mis datos de contacto
    Then debería recibir una confirmación de solicitud de soporte

    Examples:
      | tipo de soporte | contacto |
    | Problemas técnicos | asesor 1 |
    | Consultas | asesor 2 |
    | Reclamaciones | asesor 3 |