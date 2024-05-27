Feature: Request Creation

    As an investor user
    I want to request data about the company I choose
    So that I can perform the necessary analysis

  Scenario: Data Request
    Given the investor user wants to request data from a company,
    When the user selects the desired company and specifies the data they want to obtain,
    Then the request is registered and sent to the corresponding financial accountant for processing.

    Examples:
      | company_name | data_requested        |
      | ABC Corp     | financial statements  |
      | XYZ Ltd      | annual reports        |

  Scenario: Error Sending Request
    Given the investor user wants to request data from a company,
    When the user selects the desired company and specifies the data they want to obtain,
    Then an error message is displayed indicating that the request could not be processed at this moment.

    Examples:
      | company_name | data_requested        |
      | ABC Corp     | financial statements  |
      | XYZ Ltd      | annual reports        |
