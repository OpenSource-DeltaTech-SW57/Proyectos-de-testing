#---------------------------------------------------------------------------------------------------------------------------------------
#---------------------------------------------------------------------------------------------------------------------------------------
#   US37: Compatibilidad móvil
#
#   Como usuario que accede desde dispositivos móviles,
#   quiero que la landing page esté optimizada para dispositivos móviles
#   para garantizar una experiencia de navegación fluida y accesible.
#
#---------------------------------------------------------------------------------------------------------------------------------------

Feature: mobile compatibility

    As a user
    I want the landing page to be available through mobile devices
    So that I can have an accesible and easy going experience

  Scenario: working comptibility
    Given I am on my mobile device
    When I enter the landing page
    Then the landing page adapts to the device size and format

        Examples:

  Scenario: no comptibility
    Given I am on my mobile device
    When I enter the landing page
    Then the landing page does not adapts to the device size and format at all

        Examples:
#---------------------------------------------------------------------------------------------------------------------------------------
#---------------------------------------------------------------------------------------------------------------------------------------
