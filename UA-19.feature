Feature: US19 - Como administrador de la aplicación, quiero contar con un canal de comunicación para el cliente-persona para, de ese modo, solucionar cualquier problema que presente de forma rápida y eficiente
    Scenario: E01 - el administrador de la app quiere saber los problemas que tienen los cliente-persona
    Given que el administrador se ubicó en el apartado de "Foro de consultas y reclamos"
    When el administrador presione en un comentario
    Then le aparecerá el comentario en una nueva pestaña

    Scenario: E02 - Administrador de la aplicación quiere responder el inconveniente de un cliente-persona
    Given que el administrador se ubicó en el apartado de "Foro de consultas y reclamos"
    And el administrador presione en un comentario
    And el administrador hace click en "Responder"
    And escriba un mensaje para responder al cliente-persona
    When el administrados presione enviar
    Then el sistema dice "Enviado correctamente"