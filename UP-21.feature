Feature: US21 - Como cliente-persona, quiero poder comprar en cualquier momento, para poder usar la app en caso de emergencia

    Scenario: E01 - el cliente-persona desea comprar en cualquier hora del día y hay motorizados disponbibles
    Given que el cliente-persona se encuentra en la app
    And el cliente-persona está realizando compras
    When el cliente-persona presiona en el botón "Comprar"
    Then la app realiza la compra satisfactoriamente
    Y un motorizado que está disponible atiende el pedido de compra

    Scenario: E02 - el cliente-persona desea comprar en cualquier hora del día y no hay motorizados disponbibles
    Given que el cliente-persona se encuentra en la app
    And el cliente-persona está realizando compras
    When el cliente-persona presiona en el botón "Comprar"
    Then la app no puede realizar la compra
    Y el sistema dice "No hay motorizados disponibles. Vuelva a intentarlo en unos minutos"