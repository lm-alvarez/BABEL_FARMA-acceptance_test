Feature: US14 - Como cliente-persona, quiero poder visualizar en el mapa las farmacias que cuenten con los productos que he solicitado para así ir directamente a un solo establecimiento y no desperdiciar el tiempo

    Scenario: E01 - cliente-persona visualiza las farmacias cercanas a su zona, donde se encuentren todos los productos que solicita
    Given el sistema verificóa los datos del cliente-persona
    And el cliente-persona ya ha elegido los productos que comprará
    When el cliente-persona hace click en en botón "Consultar Farmacias Cercanas"
    Then el sistema muestra las farmacias próximas que tienen en stock todos los productos solicitados

    Scenario: E02 - cliente-persona no encuentra todos los productos que quiere en la farmacias mas cercanas de su zona
    Given que el cliente-persona ha elegido los productos que desea comprar
    When el cliente-persona hace click en en botón "Consultar Farmacias Cercanas"
    Then el sistema dice "No se encontrarón farmacias que tengan sus productos seleccionados"