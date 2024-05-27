Feature: Request Status Updates

    As an investor user
    I want to receive notifications about the status of my request
    So that I can stay informed about the company's performance

  Scenario: Status Update Notification
    Given the investor user has made a request,
    When there is a change in the status of their request,
    Then a notification is sent to the user informing them of the new status of their request.

    Examples:
      | request_id | status       |
      | 123        | processing   |
      | 456        | completed    |

  Scenario: Lack of Status Notifications
    Given the investor user has made a request,
    When there is a change in the status of their request,
    Then no notification is sent to inform the user about the request status.

    Examples:
      | request_id | status       |
      | 789        | processing   |
      | 101        | completed    |
