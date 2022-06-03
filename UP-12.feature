Feature: US12 - Como cliente-persona quiero poder realizar los pedidos mediante vía telefónica, para ocasiones en que se me dificulte hacer las compras vía app

    Scenario: E01 - el cliente-persona realiza su pedido por teléfono

    Given que el cliente-persona tiene dificultades para realizar su compra
    When el cliente-persona ingrese a la app
    And se dirije a la opción "Comprar mediante vía telefónica"
    And acepta los permisos previamente para hacer la compra mediante una llamada
    Then el cliente podrá realizar su orden mediante una llamada

    Scenario: E02 - el cliente-persona no puede realizar su pedido vía telefono

    Given que el cliente-persona no ha otorgado los permisos de acceso a llamadas
    When el cliente-persona abre la aplicación, e intente realizar su pedido por teléfono
    Then el cliente no podrá hacerlo
    And la aplicación le solicitará los permisos, una vez el cliente los apruebe se podrá hacer sus pedidos por llamada