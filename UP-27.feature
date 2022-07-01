Feature: US28 - Como cliente-persona deseo poder realizar la búsqueda de los medicamentos que requiero a través de consultas mediante la voz
    Scenario: E01 - Siempre debo escribir para buscar mis medicamentos, pero a veces me demoro por no saber cómo se escribe algún medicamento
    Given que el cliente se encuentra en la interfaz principal de "Babel Farma"
    When pulse en el ícono de micrófono ubicado en la sección de búsqueda
    And mencione el nombre del producto que desea adquirir mediante su voz
    Then la aplicación reconocerá las palabras claves
    And mostrará el resultado de la búsqueda
    