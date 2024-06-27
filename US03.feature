Feature: Buscar Transporte Cercano

  Scenario: Buscar transporte cercano
    Given que estoy en la vista de búsqueda de transporte
    When ingreso mi ubicación actual
    And hago clic en el botón de buscar
    Then debería ver los resultados en un mapa o lista

    Examples:
      | Ubicación | Vehiculos cercanos |
            | Av Brasil | 10 |
            | Av Abancay | 5 |
            | Av Nicolas de Pierola | 3 |
            | Jiron Ayacucho | 2 |
            | Jiron Cusco | 1 |