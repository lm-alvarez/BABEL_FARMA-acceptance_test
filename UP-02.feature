Feature: US02 - Como cliente-persona, quiero saber los precios más baratos del total de una compra que requiero en las farmacias más cercanas, para no estar comparando reiteradamente los precios en cada farmacia.
   
    Scenario: E01 - Por medio de comparación, al finalizar la selección de mis productos y seleccionar mi ubicación, busco los precios
    Given el cliente-persona se encuentra en la intrefaz de inicio de la aplicación "Babel Farma"
    When por medio de la barra de búsqueda selecciono todos los productos que deseo comprar y selecciono mi ubicación
    Then el sistema valida la información y compara
    And muestra los precios más bajos en farmacias cercanas

    Scenario: E02 - Por medio de comparación, al finalizar la selección de mis producto y no seleccionar mi ubicación, busco los precios
    Given el cliente-persona se encuentra en la intrefaz de inicio de la aplicación "Babel Farma"
    When por medio de la barra de búsqueda selecciono todos los productos que deseo comprar y no selecciono mi ubicación
    Then el sistema no valida la información
    And dice "Seleccione su ubiación. Por favor"

    Scenario: E03 - Por medio de comparación, al no seleccionar productos y seleccionar mi ubicación, busco los precios
    Given el cliente-persona se encuentra en la intrefaz de inicio de la aplicación "Babel Farma"
    When por medio de la barra de búsqueda no selecciono los productos que deseo comprar y selecciono mi ubicación
    Then el sistema no valida la información
    And dice "Carrito de compras vacío"

    Scenario: E04 - Por medio de comparación, al no seleccionar productos y no seleccionar mi ubicación, busco los precios
    Given el cliente-persona se encuentra en la intrefaz de inicio de la aplicación "Babel Farma"
    When por medio de la barra de búsqueda no selecciono los productos que deseo comprar y selecciono mi ubicación
    Then el sistema no valida la información
    And dice "Seleccione su ubiación y llene su carrito de compras. Por favor"