Feature: US25 - Como cliente-persona, quiero que se muestran las contraindicaciones, composición y advertencias de los medicamentos para poder tomar las precauciones debidas antes de comprarlo

    Scenario: E01 - cliente-persona quiere ver detalles de un medicamento
    Given que se verifico en el sistema que los datos del cliente-persona ya se encuentran registrados
    And el cliente-persona se encuentre en la sección de "Buscar medicamento"
    And el cliente-persona halla digitado el medicamento que quiere
    And el cliente-persona haga click en el medicamento que solicita
    When el cliente-persona haga click en detalles del producto
    Then le aparecerá las contraindicaciones, la composición y las advertencia a considerar del producto medico

    Scenario: E02 - cliente-persona no encuentra los detalles de un medicamento
    Given que se verifico en el sistema que los datos del cliente-persona ya se encuentran registrados
    And el cliente-persona se encuentre en la sección de "Buscar medicamento"
    And el cliente-persona halla digitado el medicamento que quiere
    And el cliente-persona haga click en el medicamento que solicita
    When el cliente-persona haga click en detalles del producto
    Then le aparecerá un mensaje informando que la información que requiere no se encuentra disponible