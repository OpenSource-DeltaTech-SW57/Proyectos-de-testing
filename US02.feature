Feature: Account Creation Confirmation

    As a user
    I want to receive a confirmation of my account creation via the email I provided
    So that I can confirm the creation of my account

  Scenario: Confirmation Email Sent
    Given the user has created an account,
    When the user wants to confirm that their account has been created,
    Then a confirmation email is sent to the provided email address.

    Examples:
      | email               |
      | newuser@example.com |
      | testuser@example.com|

  Scenario: Error in Sending Confirmation Email
    Given the user has created an account,
    When the user wants to confirm if their account has been created,
    Then no confirmation email is received.

    Examples:
      | email               |
      | invalid@example.com |
      | noreply@example.com |
