Feature: US18 - Como cliente-farmacia, quiero tener acceso a la información de la persona encargada del delivery, así como su ubicación en tiempo real para tener la información del envío en caso de que ocurriera algún accidente o problema con el cliente

    Scenario: E01 - La farmacia solicita la ubicación del motorizado, el cuál está entrgando sus productos
    Dado que cuenta con los permisos necesarios, puede acceder a este informe
    Cuando revise el apartado de pedidos en curso
    Y presione al botón "Visualizar información del motorizado"
    Entonces la app muestra la información y ubicación del motorizado en tiempo real