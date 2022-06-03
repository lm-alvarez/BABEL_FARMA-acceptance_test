Feature: US27 - Como cliente-farmacia, quiero obtener una lista de los clientes frecuentes para otorgarles un cupón de descuento

    Scenario: E01 - cliente-farmacia quiere ver a sus clientes más recurrentes
    Given que el cliente-farmacia desea cer sus clientes
    When se encuentra en la sección "Mis ventas"
    And le de click al botón "Obtener lista de clientes recurrentes"
    Then le muestra una lista con los clientes que realizan compras con mayor frecuencia