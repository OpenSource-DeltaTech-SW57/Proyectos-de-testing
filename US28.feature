Feature: RESTful API User Registration

    As a developer
    I want to implement a user registration endpoint
    So that users can register in the application via the RESTful API

  Scenario: Successful Registration
    Given the user wants to register in the application via the RESTful API,
    When the user sends a registration request with the required information to the appropriate endpoint,
    Then the request is processed and the account is created.

    Examples:

  Scenario: Registration Failure
    Given the user tries to register in the application via the RESTful API,
    When the user sends a registration request to the appropriate endpoint,
    Then the request is not processed and an error message is returned.

    Examples:
