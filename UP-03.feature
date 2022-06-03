Feature: US03 - Como cliente-persona, quiero que la aplicación tenga compatibilidad con la mayoría de versiones de los sistemas operativos IOS o Android, para no tener problemas en su ejecución si tuviera que cambiar de dispositivo móvil

    Scenario: E01 - cliente-persona instala la aplicación en un dispositivo Android
    Given el cliente-persona adquirio un dispositivo móvil con sistema operativo Android
    And buscan la aplicación de "Babel Farma" en la Play Store
    When cuando le da click a instalar
    Then se descarga e instala de manera correcta

    Scenario: E02 - Usuario instala la aplicación en un dispositivo IOS
    Given el cliente-persona adquirio un dispositivo móvil con sistema operativo IOS
    And buscan la aplicación de "Babel Farma" en la APP Store
    When le da click a obtener
    Then se descarga e instala de manera correcta