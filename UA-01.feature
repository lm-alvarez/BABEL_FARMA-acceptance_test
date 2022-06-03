Feature: US01 - Como administrador de la app, quiero un reporte de la interacciones que ocurren en ella, para así poder mejorar y optimizar algunas funciones

    Scenario: E01 - administrador quiere ver reporte de interacciones de la app
    Given el administrador se verificó en el sistema
    And se encuentra en modo "Administrador"
    And me encuentro en la sección de "Reportes"
    When selecciono el reporte de "Interacciones de"
    Then el sistema recopila los datos necesarios
    And muestra el reporte solicitado