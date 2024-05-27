Feature: Company Registration

    As a financial accountant user
    I want to create an account using my corporate email
    So that I can register my company

  Scenario: Company Registration
    Given the financial accountant user accesses the company account creation form,
    When the user enters the corporate email address provided by the company and a password,
    Then the company is registered and the user is redirected to the homepage.

    Examples:
      | email                      | password  |
      | accountant@company.com     | pass123   |
      | finance@business.com       | pass456   |

  Scenario: Registration without Data
    Given the financial accountant user accesses the company account creation form,
    When the user does not enter the corporate email address or a password,
    Then an error message is displayed indicating that the data needs to be entered.

    Examples:
      | email      | password |
      |            | pass123  |
      | accountant |          |
      |            |          |

  Scenario: Registration with Invalid Password
    Given the financial accountant user accesses the company account creation form,
    When the user enters the corporate email address provided by the company and an invalid password,
    Then an error message is displayed indicating that the password is invalid.

    Examples:
      | email                      | password   |
      | accountant@company.com     | short      |
      | finance@business.com       | 123        |
