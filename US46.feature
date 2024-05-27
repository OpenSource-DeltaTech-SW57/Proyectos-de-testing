#---------------------------------------------------------------------------------------------------------------------------------------
#---------------------------------------------------------------------------------------------------------------------------------------
#
#   US46: Crear pregunta como Sell Side Agent
#
#---------------------------------------------------------------------------------------------------------------------------------------
Feature: create a question as a Sell Side Agent

    As a Sell Side user
    I want to create questions
    So that I can exchange my doubts with the Buy Side Agent

  Scenario: create a question
    Given the Sell Side Agent creates a question
    When the user input the question text
    Then the question is uploaded 

      Examples:

  Scenario: error creating question
    Given the Sell Side Agent creates a question
    When the user input the question text
    Then an error occurs and the question is not uploaded

      Examples: