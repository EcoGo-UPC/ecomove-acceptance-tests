Feature: Reservar Transporte

  Scenario: Realizar reserva de transporte
    Given que estoy en el formulario de reserva
    When selecciono un vehículo, horario y realizo el pago
    Then debería recibir una confirmación de reserva

    Examples:
         | Vehiculo | Disponibilidad | Horario | Reserva |
         | Scooter  | Disponible      | 10:00   | Exitosa |
         | Bicicleta| Disponible      | 11:00   | Exitosa |
         | Scooter  | No Disponible   | 12:00   | Fallida |
         | Bicicleta| No Disponible   | 13:00   | Fallida |