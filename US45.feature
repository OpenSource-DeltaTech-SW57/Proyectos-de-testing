#---------------------------------------------------------------------------------------------------------------------------------------
#---------------------------------------------------------------------------------------------------------------------------------------
#
#   US45: Crear pregunta como Buy Side Agent
#
#---------------------------------------------------------------------------------------------------------------------------------------
Feature: create a question as a Buy Side Agent

    As a Buy Side user
    I want to create questions
    So that I can exchange my doubts with the 

  Scenario: create a question
    Given the Buy Side Agent creates a question
    When the user input the question text
    Then the question is uploaded 

      Examples:

  Scenario: error creating question
    Given the Buy Side Agent creates a question
    When the user input the question text
    Then an error occurs and the question is not uploaded

      Examples: