Feature: US04 - Como cliente-farmacia quiero obtener un análisis detallado acerca de las ventas mensuales realizadas, para poder realizar estrategias de marketing que me ayuden a elevar mis ingresos.

    Scenario: E01 - Por medio de un reporte se visualizaran un análisis de las ventas mensuales
    Given el cliente-farmacia esta en la interfaz de inicio de la aplicación
    When por medio de dar click al boton "Reportes" selecciono el reporte "ventas mensuales"
    Then el sistema recopila los datos necesarios
    And muestra el reporte solicitado