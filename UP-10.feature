Feature: US10 - Como cliente-persona quiero ver las reseñas y valoraciones en la app de la farmacia que vaya a acudir para poder discernir la mejor opción entre las más cercanas.

    Scenario: E01 - cliente-persona desea ver las reseñas de una farmacia
    Given el cliente-persona ya inicio sesión en la app
    And se dirige al apartado de farmacias
    And selecciona una farmacia
    When presiona el botón "Reseñas"
    Then ve las reseñas de la farmacia