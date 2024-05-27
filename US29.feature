Feature: RESTful API User Login

    As a developer
    I want to implement a login endpoint
    So that users can access their accounts via the RESTful API

  Scenario: Successful Login
    Given the user wants to log in to the application via the RESTful API,
    When the user sends a login request with the correct credentials to the appropriate endpoint,
    Then the user is authenticated, a valid access token is generated, and a response with the access token is returned for the session.

    Examples:


  Scenario: Login Failure
    Given the user tries to log in to the application via the RESTful API,
    When the user sends a login request to the appropriate endpoint with incorrect credentials,
    Then an error message is returned indicating that the login has failed.

    Examples:
