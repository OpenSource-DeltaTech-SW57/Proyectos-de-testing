#---------------------------------------------------------------------------------------------------------------------------------------
#---------------------------------------------------------------------------------------------------------------------------------------
#   US39: Contenido multimedia
#
#   Como visitante de la landing page,
#   quiero encontrar contenido multimedia, como imágenes y videos, que ilustren las características y beneficios de la aplicación de manera visualmente atractiva
#   para ayudarme a entender mejor el propósito de la aplicación.
#
#---------------------------------------------------------------------------------------------------------------------------------------
Feature: multimedia content

    As a user
    I want to find multimedia content such as images, videos, that represent the benefits and characteristics of the application in a visually appealing way
    So that I can make myself a good understanding of the purpose of the application

  Scenario: Invalid information
    Given I am on the landing page
    When I scroll through the page
    And I see multiple multimedia content
    Then I should be able to get a better idea of the goal of the application

      Examples:

  Scenario: Invalid information
    Given I am on the landing page
    When I scroll through the page
    And I dont see any multimedia content
    Then I still dont get the goal of the application

      Examples: