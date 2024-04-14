#---------------------------------------------------------------------------------------------------------------------------------------
#---------------------------------------------------------------------------------------------------------------------------------------
#   US42: Call-to-action funcional
#
#   Como visitante de la landing page,
#   quisiera que el call to action button del inicio funcione correctamente
#   para que me lleve a donde dice.
#
#---------------------------------------------------------------------------------------------------------------------------------------
Feature: working Call-to-action 

    As a user
    I want the call-to-action buttons to work properly
    So that they take wherever they said

  Scenario: working call-to-action button
    Given I am on the landing page
    When I press the call-to-action button
    Then I it takes me to the place it said it should take me to

      Examples:

  Scenario: not working call-to-action button
    Given I am on the landing page
    When I press the call-to-action button
    Then nothing happens

      Examples:

  Scenario: malfunctioning call-to-action button
    Given I am on the landing page
    When I press the call-to-action button
    Then it takes to the wrong place

      Examples: