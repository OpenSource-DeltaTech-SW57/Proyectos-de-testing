Feature: Request Receipt

    As an investor user
    I want to receive the requested data
    So that I can verify it is correct and work with it

  Scenario: Request Delivery
    Given the investor user has made a request and it has been approved,
    When the user accesses the designated section in the application to view their requests,
    Then the user accesses the documents that have been sent.

    Examples:

  Scenario: Error Accessing Request Delivery
    Given the investor user has made a request and it has been approved,
    When the user accesses the designated section in the application to view their requests,
    Then an error message appears indicating that the delivery cannot be opened.

    Examples:


  Scenario: Empty Delivery
    Given the investor user has made a request and it has been approved,
    When the user accesses the designated section in the application to view their requests,
    Then the user finds that the delivery is empty.

    Examples:

