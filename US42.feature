#---------------------------------------------------------------------------------------------------------------------------------------
#---------------------------------------------------------------------------------------------------------------------------------------
#
#   US42: Crear documento en information item como Sell Side Agent
#
#---------------------------------------------------------------------------------------------------------------------------------------
Feature: Create a document in an information item as a Sell Side Agent

    As a Sell Side Agent user
    I want to create documents inside the information items
    So that I can share them with the Buy Side

  Scenario: Creation of a document
    Given the user creates a document inside an information item
    When the user input the upload 
    Then document is created

      Examples:

  Scenario: Error creating a document
    Given the user creates a document inside an information item
    When the user input the upload 
    Then an error occurs and the document never gets created

      Examples:

