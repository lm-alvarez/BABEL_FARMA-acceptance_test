Feature: US15 - Como cliente-persona, quiero contar con la opción de anular una compra por medio de la app por si he solicitado algún producto incorrecto y así no perder mi dinero en dicha compra

    Scenario: E01 - El cliente-persona cancela la compra antes que el motorizado haya comprado los productos
    Given que el cliente-persona está realizando sus compras
    And el cliente-persona comete un error en sus compras
    And presiona el botón comprar
    And el cliente-persona se da cuenta al instante
    And el motorizado todavía no concreta la compra
    When el cliente-persona le da clic al botón cancelar compra
    Then la app rechaza la compra instantáneamente
    And notifica automáticamente al motorizado para no concretar la compra
    And notifica automáticamente al cliente-farmacia que la compra virtual ha sido rechazada por un error del cliente-persona

    Scenario: E02 - El cliente-persona le da clic a "cancelar la compra" después que el motorizado realizó la compra
    Given que el cliente-persona está realizando sus compras
    And el cliente-persona comete un error en sus compras
    And presiona el botón comprar
    And el cliente-persona se da cuenta después que el motorizado compre los productos solicitados
    When el cliente-persona le da clic al botón cancelar compra
    Then la app muestra el mensaje "Sus productos comprados ya están en camino, en este momento no se puede cancelar la compra".