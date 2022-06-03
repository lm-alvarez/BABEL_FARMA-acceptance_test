Feature: US23 - Como cliente-persona, quiero poder guardar una lista específica de compra habitual para poderla comprar más rápido la próxima vez

    Scenario: E01 - cliente-persona tiene una lista de medicamentos habituales
    Given el cliente-persona tiene una lista de productos farmacéuticos que usualmente compra
    When el cliente-persona le da clic a "Crear lista" en la sección "Compras rápidas"
    And registre uno o más productos de su preferencia
    Then la app registra su lista con sus medicamentos.

    Scenario: E02 - cliente-persona no tiene una lista de medicamentos
    Given que el cliente-persona no tiene una lista de productos farmacéuticos
    When el cliente-persona le da clic a "Crear lista" en la sección "Compras rápidas"
    And no registra ningún producto
    Then  la app muestra un mensaje "No se creó la lista , intente agregar al menos un producto"