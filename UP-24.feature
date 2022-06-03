Feature: US24 - Como cliente-persona, quiero conocer la ubicación de quien esté trayendo mi pedido para poder estar atento a su llegada y no presentar inconvenientes con la recepción de mi compr

    Scenario: E01 - el cliente-persona compra por delivery y visualiza la ubicación del motorizado en tiempo real
    Given que el cliente-persona ha comprado productos mediante la app
    And el cliente-persona solicitó la entrega por delivery
    And quiere saber la ubicación en tiempo real del motorizado
    When se encuentra en la app
    And se dirija al apartado de "Mis compras"
    Then le aparecerá la(s) compra(s), con el status de "pendientes", en un mapa con la ubicación del motorizado.