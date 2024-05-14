Feature: Navegación por Mapa

  Scenario: Navegar utilizando el mapa
    Given que estoy en la vista de mapa para la navegación
    When interactúo con el mapa para visualizar la ubicación de vehículos y estaciones
    Then debería ver los detalles de la ubicación

    Examples:
      | usuario | tipo de vehiculo | ubicación | disponibilidad |
    | usuario1 | scooter | Av. Industrial | disponible |
    | usuario2 | bicicleta | Av. La Marina | disponible |
    | usuario3 | scooter | Av. Elmer Faucett | disponible |
