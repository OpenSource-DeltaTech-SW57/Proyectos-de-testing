#---------------------------------------------------------------------------------------------------------------------------------------
#---------------------------------------------------------------------------------------------------------------------------------------
#
#   US43: Crear information item como Buy Side Agent
#
#---------------------------------------------------------------------------------------------------------------------------------------
Feature: Create an information item as a Buy Side Agent

    As a Buy Side Agent user
    I want to create information items
    So that I can share them with the Sell Side

  Scenario: Creation of an information item
    Given the user creates a document inside an information item
    When the user input the upload 
    Then document is created

      Examples:

  Scenario: Error creating an information item
    Given the user creates a document inside an information item
    When the user input the upload 
    Then an error occurs and the document never gets created

      Examples: