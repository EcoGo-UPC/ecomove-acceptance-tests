Feature: Paraderos de transporte publico

  Scenario: Ver información de paraderos en el mapa
    Given que estoy en la vista de paraderos en el mapa
    When veo la información de los paraderos
    Then debería ver los detalles de cada paradero en el mapa

    Examples:
       | Usuario | Paraderos |
    | Usuario 1 | Paradero 1 |
    | Usuario 2 | Paradero 2 |