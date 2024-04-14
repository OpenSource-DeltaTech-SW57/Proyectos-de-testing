#---------------------------------------------------------------------------------------------------------------------------------------
#---------------------------------------------------------------------------------------------------------------------------------------
#   US41:  Menú superior funcional
#
#   Como visitante de la landing page,
#   quisiera que el menú superior funcione correctamente
#   para desplazarme rápidamente a través de la landing page.
#
#---------------------------------------------------------------------------------------------------------------------------------------
Feature: working upper menu 

    As a user
    I want upper menu to work properly
    So that I can quickly navigate through the landing page

  Scenario: working upper menu
    Given I am on the landing page
    When I go to the upper menu
    And I select any of the options there
    Then I should be redirected to the corresponding section of the landing page

      Examples:

  Scenario: malfunctioning upper menu
    Given I am on the landing page
    When I go to the upper menu
    And I select any of the options there
    Then I am redirected to the wrong section of the landing page

      Examples:

  Scenario: not working upper menu
    Given I am on the landing page
    When I go to the upper menu
    And I select any of the options there
    Then nothing happens

      Examples: