Feature: US26 - Como cliente-persona, quiero obtener un reporte de cuáles son los productos que más he comprado para poder utilizar dicha información para buscar promociones o descuentos  

    Scenario: E01 - El cliente ha realizado compras en la app
    Given que el cliente-persona realizó compras previamente en la aplicación
    When se encuentra en la sección "Mis compras"
    And le de click al botón "Obtener lista de productos más comprados"
    Then le muestra una lista con los productos más comprados por el cliente