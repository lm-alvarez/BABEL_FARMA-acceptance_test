Feature: Como cliente persona deseo poder interactuar con el asistente médico virtual mediante comandos de voz
    Scenario: Si bien el asistente me es de ayuda, a veces necesito realizar una consulta en base a mis síntomas rápida para ahorrar tiempo
    Given el usuario se encuentra en la sección del chatbot implementado
    When pulse el botón de reconocimiento de voz 
    And comente los síntomas que presenta
    Then el asistente virtual responderá en base a lo comentado
    And el usuario podrá continuar mencionando sus síntomas para ser más específico
    And el usuario podrá proceder a visualizar la lista de medicamentos sugeridos
