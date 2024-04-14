#---------------------------------------------------------------------------------------------------------------------------------------
#---------------------------------------------------------------------------------------------------------------------------------------
#   US38: Formulario de contacto
#
#   Como usuario interesado,
#   quiero encontrar un formulario de contacto en la landing page
#   para poder comunicarme con el equipo de la aplicación y obtener respuestas a mis preguntas de manera rápida y sencilla.
#
#---------------------------------------------------------------------------------------------------------------------------------------

Feature: contact form

    As a user
    I want to find a contact form in the landing page
    So that I can contact with the page team and ask questions in an easy way
    
  Scenario: working contact form
    Given I am on the landing page contact form section
    When I enter the form answers
    And push the send button
    Then a message of confirmation pops up

      Examples:

  Scenario: not working contact form
    Given I am on the landing page contact form section
    When I enter the form answers
    And push the send button
    Then nothing happens

      Examples:

  Scenario: unkown error
    Given I am on the landing page contact form section
    When I enter the form answers
    And push the send button
    Then I should see and error message

      Examples:


  Scenario: invalid email
    Given I am on the landing page contact form section
    When I enter the form answers
    And use a wrong "<email>"
    And push the send button
    Then I should see and error message

        Examples:
        | email |
        | aadds | 
        | 12344 |

#---------------------------------------------------------------------------------------------------------------------------------------
#---------------------------------------------------------------------------------------------------------------------------------------
