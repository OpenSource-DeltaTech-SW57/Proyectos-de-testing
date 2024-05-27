Feature: RESTful API Password Recovery

    As a developer
    I want to implement a password recovery endpoint
    So that users can reset their passwords via the RESTful API

  Scenario: Password Reset Request
    Given the user forgot their password and wants to reset it,
    When the user sends a POST request to the password recovery endpoint with their registered email address,
    Then the email address is verified in the database, a unique password reset token is generated, and an email with the reset token is sent to the associated email address.

    Examples:


  Scenario: Error in Password Reset Request
    Given the user forgot their password and wants to reset it,
    When the user sends a POST request to the password recovery endpoint with their registered email address,
    Then the email address is verified in the database, but no response is received.

    Examples:

