Feature: US17 - Como cliente-persona, quiero que la app solicite una contraseña segura al momento de crear mi cuenta para evitar posibles robos cibernéticos

    Scenario: E01 - el cliente-persona crea su contraseña con 8 o más dígitos
    Given el cliente-persona está creando su cuenta en la aplicación
    When el cliente-persona escriba su contraseña    
    And tiene una contraseña con 8 dígitos a más
    Then el sistema guada los datos del cliente-persona satisfactoriamente

    Scenario: E02 - el cliente-persona crea su contraseña con menos de 8 dígitos
    Given el cliente-persona está creando su cuenta en la aplicación
    When el cliente-persona escriba su contraseña
    And tiene una contraseña con menos de 8 dígitos
    Then el sistema no guada los datos del cliente-persona
    And dice "Usa 8 carácteres como mínimo para la contraseña"