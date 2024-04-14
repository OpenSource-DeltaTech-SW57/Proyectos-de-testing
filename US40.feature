#---------------------------------------------------------------------------------------------------------------------------------------
#---------------------------------------------------------------------------------------------------------------------------------------
#   US40: Call-to-action claro
#
#   Como usuario potencial,
#   quiero encontrar llamadas claras a la acción en la landing page, como botones de registro o descarga
#   para que me guíen hacia el siguiente paso en mi interacción con la aplicación.
#
#---------------------------------------------------------------------------------------------------------------------------------------
Feature: clear Call-to-action 

    As a user
    I want to find clear call-to-action buttons such as sign-in or download buttons in the landing page
    So that they gide me in the next step in order to get the application.

  Scenario: easy to see call-to-action
    Given I am on the landing page
    When I scroll through the page
    And I easily see the call-to-action
    Then I should be able to get to the next step in order to get the application

      Examples:

  Scenario: unclear call-to-action
    Given I am on the landing page
    When I scroll through the page
    And I dont see any call-to-action
    Then I still dont know how to get the application

      Examples: