Feature: Account Verification

    As a user
    I want to fill out a form during account creation
    So that I can verify my name and credibility

  Scenario: Form Completed Successfully
    Given the user wants to verify their account,
    When the user fills out the verification form with all the required data,
    Then the account verification process is initiated.

    Examples:
      | name      | address            | id_number   |
      | John Doe  | 123 Main St        | 987654321   |
      | Jane Doe  | 456 Elm St         | 123456789   |

  Scenario: Error Completing the Form
    Given the user wants to verify their account,
    When the user fills out the verification form without all the required data,
    Then an error message is displayed requesting all mandatory fields to be filled.

    Examples:
      | name      | address            | id_number |
      | John Doe  |                    | 987654321 |
      |           | 456 Elm St         |           |
      | Jane Doe  | 789 Oak St         |           |
