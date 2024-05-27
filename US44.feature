#---------------------------------------------------------------------------------------------------------------------------------------
#---------------------------------------------------------------------------------------------------------------------------------------
#
#   US44: visualizar preguntas de proyecto
#
#---------------------------------------------------------------------------------------------------------------------------------------
Feature: visualize project questions

    As a users
    I want to visualize the project questions
    So that I can interact with them

  Scenario: visualize questions
    Given the user is in the question section
    When the user want to visualize them
    Then the last questions appear

      Examples:

  Scenario: Loading error
    Given the user is in the question section
    When the user want to visualize them
    Then the last questions dont appear as an error have occured 

      Examples: