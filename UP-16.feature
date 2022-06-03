Feature: US16 - Como cliente-persona, quiero comprar virtualmente siempre el menor precio de forma automática sin necesidad de estar comparando personalmente

    Scenario: E01 - el cliente-persona compra con los precios más bajos y no conoce los precios de los productos
    Given el cliente-persona realiza compras virtuales en la app
    And no conoce el precio de cada producto que está en su receta médica
    When el cliente-persona compra productos farmacéuticos mediante la app
    Then la app escoge automáticamente el precio más barato de todas las farmacias más cercanas a su ubicación
    And muestra a detalle la cantidad ahorrada en la compra, comparada con los precios de las otras farmacias.

    Scenario: E02 - el cliente-persona compra con los precios más bajos y conoce los precios de los productos
    Given el cliente-persona realiza compras virtuales en la app
    And conoce el precio de cada producto que está en su receta médica
    When el cliente-persona termine de comprar los productos farmacéuticos mediante la app
    Then la app no recibe ninguna reporte realizado por el cliente-persona