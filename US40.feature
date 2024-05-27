#---------------------------------------------------------------------------------------------------------------------------------------
#---------------------------------------------------------------------------------------------------------------------------------------
#
#   US40: Ingresar proyecto
#
#---------------------------------------------------------------------------------------------------------------------------------------
Feature: Access to project

    As a user
    I want to access the projects
    So that I can work with the information inside

  Scenario: Access to project
    Given the user select an existent project
    When the user tries to enter the content
    Then I acces the project

      Examples:

  Scenario: Error accessing to projects
    Given the user select an existent project
    When I scroll through the page
    And he user tries to enter the content
    Then an error deny the access

      Examples:
      