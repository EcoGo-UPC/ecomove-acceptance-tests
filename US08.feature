Feature: Historial de viajes

  Scenario: Ver historial de viajes
    Given que estoy en la vista de historial de viajes
    When veo la lista de viajes pasados
    Then debería ver los detalles de cada viaje

    Examples:
      | usuario | historial de viajes |
        | usuario1 | viaje1, viaje2, viaje3 |
        | usuario2 | viaje1, viaje2 |
        | usuario3 | viaje1, viaje2, viaje3 |
        | usuario4 | viaje1 |
        | usuario5 | viaje1, viaje2, viaje3, viaje4 |