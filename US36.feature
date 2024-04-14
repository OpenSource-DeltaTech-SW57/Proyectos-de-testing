#---------------------------------------------------------------------------------------------------------------------------------------
#---------------------------------------------------------------------------------------------------------------------------------------
#   US36: Contenido informativo
#
#   Como usuario interesado, 
#   quiero encontrar contenido detallado y fácil de entender sobre las funcionalidades y beneficios de la aplicación en la landing page 
#   para tomar una decisión informada sobre su uso.
#
#---------------------------------------------------------------------------------------------------------------------------------------
Feature: informative content

    As a user
    I want to find informative content that makes easy to understand the funtionalities and benefits of the application
    So that I can make a good use of the application

  Scenario: Valid information
    Given I am on the landing page
    When I scroll through the page
    And I read the content
    Then I should understand the goal of the application

      Examples:

  Scenario: Invalid information
    Given I am on the landing page
    When I scroll through the page
    And I read the content
    Then I dont understand the goal of the application

      Examples:
