Feature: Company Account Verification

    As a financial accountant user
    I want to be prompted for my company's data
    So that I can verify its credibility

  Scenario: Initiation of Verification Process
    Given the financial accountant wants to verify the account of the company they represent,
    When the user fills out the form to verify the account,
    Then the account verification process is initiated.

    Examples:
      | company_name      | tax_id      | address          |
      | ABC Corp          | 1234567890  | 123 Business St  |
      | XYZ Ltd           | 0987654321  | 456 Corporate Av |

  Scenario: Error Completing the Form
    Given the financial accountant wants to verify the account of the company they represent,
    When the user fills out the verification form without all the required data,
    Then an error message is displayed requesting the mandatory fields to be filled.

    Examples:
      | company_name | tax_id     | address        |
      | ABC Corp     |            | 123 Business St|
      |              | 0987654321 |                |
      | XYZ Ltd      |            | 456 Corporate Av|
