Feature: Investor SignIn

    As an investor
    I want to sign in to my account
    So that I can represent myself inside the app

  Scenario: Account Creation
    Given the user accesses the account creation form,
    When the user enters an email address and a password,
    Then the account is created and the user is redirected to the homepage.

      Examples:

        | email               | password    |
        | newuser@example.com | password123 |
        | testuser@example.com| pass456     |

  Scenario: Attempt to Create Account without Data
    Given the user accesses the account creation form,
    When the user does not enter an email address or a password,
    Then an error message is displayed indicating that no data has been entered.

      
      Examples:

        | email | password |
        |       |          |
        |       | pass123  |
        | user  |          |


  Scenario: Account Creation with an Already Used Email
    Given the user accesses the account creation form,
    When the user enters an email address and a password,
    Then an error message is displayed indicating that the email address is already in use.

      Examples:
      
        | email                 | password   |
        | existinguser@example.com | password1 |
        | testuser@example.com  | testpass   |
