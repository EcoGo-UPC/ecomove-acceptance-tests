Feature: Calificación y Reseña

  Scenario: Escribir y publicar una reseña
    Given que estoy en el formulario de reseñas
    When escribo mi reseña y la publico
    Then debería ver mi reseña publicada

    Examples:
    | usuario | zona | tipo de vehiculo | reseña |
    | usuario1 | zona1 | bicicleta | "Excelente servicio, la bicicleta estaba en perfectas condiciones" |
    | usuario2 | zona2 | scooter | "El servicio fue muy rapido y el vehiculo estaba en perfectas condiciones" |
    | usuario3 | zona3 | bicicleta | "El vehiculo estaba en mal estado y el servicio fue muy lento" |