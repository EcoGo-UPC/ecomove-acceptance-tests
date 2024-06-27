Feature: Visualización de Disponibilidad

  Scenario: Ver disponibilidad de vehículos
    Given que estoy en la vista de disponibilidad de vehículos
    When veo la interfaz
    Then debería ver indicaciones de disponibilidad

    Examples:
        | vehiculo               | disponibilidad |
        | Scooter                | disponible     |
        | Bicicleta electrica    | no disponible  |
        | bicicleta              | disponible     |
