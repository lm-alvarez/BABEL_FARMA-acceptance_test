Feature: US08 - Como cliente-farmacia quiero interactuar con los clientes a través de las reseñas que estos dejan. Esto me ayudará a ver sus molestias y mejorar mi servicio respecto a estas, es de suma importancia para elaborar estrategias y mejorar mis ventas.

    Scenario: E01 - Cliente-farmacia desea interactuar con los clientes
    Given el usuario se encuentra en la interfaz de inicio   
    And se dirige a la parte de ventas
    When presiona el botón "Reseñas"
    Then visualiza los comentarios de las personas que compraron en su farmacia