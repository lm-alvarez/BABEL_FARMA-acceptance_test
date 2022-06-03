Feature: US22 - Como cliente-persona, quiero que la app pida verificación de dos pasos para que nadie pueda entrar aún sabiendo mi contraseña

    Scenario: E01 - El cliente-persona establece que la verificación sea via SMS
    Given que el cliente-persona asegura su mediante la verificación de dos pasos
    And selecciona la opción "Verificar con mensaje de texto"
    When ingrese a la app
    And indique su usuario y contraseña
    Then el sistema envía un SMS al celular previamente registrado
    And el cliente-persona ingresa a su cuenta con el código enviado