Feature: US20 - Como cliente-persona, quiero poder comunicarme con el encargado del delivery en caso de presentar algún inconveniente

    Scenario: E01 - el cliente-persona compra por delivery y le quiere enviar un mensaje instantáneo porque tiene inconvenientes con su compra
    Given que el cliente-persona ha comprado productos mediante la app
    And el cliente-persona solicita traer los productos por delivery a su ubicación
    And el cliente-persona tiene inconvenientes con su compra
    When el cliente-persona ingrese a la app
    And presiona el botón "Chatear"
    Then la app envía el mensaje del cliente-persona al que hace el delivery