Feature: US13 - Como cliente-farmacia, quiero poder actualizar las unidades de productos disponibles en la app, para no tener ningún inconveniente con la logística del inventariO

    Scenario: E01 - Cliente-farmacia visualiza la información de su stock de productos
    Given que el cliente-farmacia es un usuario farmacia autenticado
    When el cliente-farmacia hace selecciona el apartado "stock" de la aplicación
    Then la aplicación despliega una ventana con todos los stocks de productos del cliente-farmacia junto con dos botones "actualizar" y "editar"