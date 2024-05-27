Feature: Request Closure

    As an investor user
    I want to view the obtained data until I close and mark the request as completed
    So that I have the necessary time with the data without compromising the company I requested from

  Scenario: Confirming Request Closure
    Given the investor user has finished using the company data,
    When the user decides to close the request,
    Then the data and files are deleted and the user cannot view them again.

    Examples:


  Scenario: Error Closing the Request
    Given the investor user has finished using the company data,
    When the user decides to close the request,
    Then an error message appears indicating that the request could not be closed.

    Examples:


  Scenario: Error Deleting Data
    Given the investor user has finished using the company data,
    When the user decides to close the request,
    Then the request is marked as closed but the data is not deleted.

    Examples:

