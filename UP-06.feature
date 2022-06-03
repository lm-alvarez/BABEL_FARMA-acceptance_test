Feature: US06 - Como cliente-persona, quiero recibir asesoramiento médico de confianza, cuando se me presente algún malestar menor sin tener que acudir a un centro médico, para así no gastar tiempo y dinero en acudir a uno.

    Scenario: E01 - Por medio del llenado de todos mis síntomas, solicito ayuda del asistente médico virtual
    Given me encuentro en la interfaz de inicio de la aplicación "Babel Farma"
    When por medio del boton del botón "Bienestar"
    And presionar el botón "Diagnóstico Sintomatológico"
    And indicar los síntomas que presento
    Then la inteligencia artificial compara los síntomas en su base de datos
    And muestra los posibles diagnósticos

    Scenario: E02 - Por medio del no llenado de mis síntomas, solicito ayuda del asistente médico virtual
    Given me encuentro en la interfaz de inicio de la aplicación "Babel Farma"
    When por medio del boton del botón "Bienestar"
    And presionar el botón "Diagnóstico Sintomatológico"
    And no indicar los síntomas que presento
    Then la inteligencia artificial compara los síntomas en su base de datos
    And dice "Indique sus síntomas. Por favor"