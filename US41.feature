#---------------------------------------------------------------------------------------------------------------------------------------
#---------------------------------------------------------------------------------------------------------------------------------------
#
#   US41: Explorar information items
#
#---------------------------------------------------------------------------------------------------------------------------------------
Feature: Explore information items

    As a user
    I want to visualize the information items
    So that I can access to the information inside

  Scenario: visualize information items
    Given the user access a project
    When the user tries to visualize the project information items
    Then they appear and are able to select

      Examples:

  Scenario: Error loading iformation items
    Given the user access a project
    When the user tries to visualize the project information items
    Then an error happens and the information items fail to load

      Examples:

  Scenario: Empty project
    Given the user access a project
    When the user tries to visualize the project information items
    Then no information item appear as the project is empty

      Examples:
      