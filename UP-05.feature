Feature: US05 - Como cliente-persona deseo conocer los precios del producto que solicitaré de las farmacias cercanas, para no tener que acudir a estas con el fin de averiguar el precio.

    Scenario: E01 - Por medio de una búsqueda de un producto y seleccionar mi ubicación previamente, busco los precios del producto en farmacias cercanas
    Given que el cliente-persona en la intrefaz de inicio de la aplicación "Babel Farma"
    When por medio de la barra de búsqueda introduzco el producto que desee buscar
    And selecciono mi ubicación
    Then el sistema valida la información y compara
    And muestra los precios del producto en farmacias cercanas

    Scenario: E02 - Por medio de una búsqueda de un producto y no seleccionar mi ubicación previamente, busco los precios del producto en farmacias cercanas
    Given que el cliente-persona en la intrefaz de inicio de la aplicación "Babel Farma"
    When por medio de la barra de búsqueda introduzco el producto que desee buscar
    And no selecciono mi ubicación
    Then el sistema valida la información y compara
    And muestra los precios del producto en farmacias no necesariamente cercanas a mi ubicación