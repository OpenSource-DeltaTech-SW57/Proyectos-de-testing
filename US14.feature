Feature: Request Admission

    As a financial accountant user
    I want to accept or reject received requests
    So that I can keep control of the data I am allowed to deliver

  Scenario: Accepting a Request
    Given the financial accountant user wants to accept a received request,
    When the user selects the corresponding request and chooses to accept,
    Then the request is processed and its status is updated to accepted.

    Examples:
      | request_id | status  |
      | 123        | accepted|
      | 456        | accepted|

  Scenario: Rejecting a Request
    Given the financial accountant user wants to reject a received request,
    When the user selects the corresponding request and chooses to reject,
    Then the request is processed and its status is updated to rejected.

    Examples:
      | request_id | status  |
      | 789        | rejected|
      | 101        | rejected|
