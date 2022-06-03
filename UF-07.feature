Feature: US07 - Como cliente-farmacia deseo poder recibir notificaciones a través del celular cuando queden pocas unidades de un producto, para así en caso de querer poder comprar más unidades

Scenario: E01 - El cliente-farmacia desea ser notificado cuando el stock disponible se encuentre en poca cantidad.
Given que el cliente-farmacia determina una cantidad mínima de stock por cada producto
When el stock de un producto es menor a la cantidad mínima determinada por el cliente
Then se envía una notificación indicando que el stock de un producto se está agotando.