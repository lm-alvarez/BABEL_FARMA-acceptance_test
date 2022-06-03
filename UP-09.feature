Feature: US09 - Como cliente-persona, quiero saber las farmacias mejor valoradas en mi zona, para acudir a la que brinde un mejor servicio.

    Scenario: E01 - Cliente-persona busca cual es la farmacia con mejor valoración de su zona
    Given que se verifico en el sistema que los datos del cliente-persona ya se encuentran registrados
    And el cliente-persona se encuentra en la sección "Farmacias afiliadas"
    And el cliente-persona uso el criterio de búsqueda "Mi zona como referencia"
    When el cliente-persona haga click en el botón "Buscar farmacias"
    And filtra con la opción "Ordenar por valorización"
    Then le aparecerá las farmacias de su distrito de mayor a menor valoración
