Feature: Request Response

    As an investor user
    I want to receive a response about my submitted request
    So that I can know if it was approved or not

  Scenario: Receiving a Request Response
    Given the investor user has made a request,
    When the request has been processed and a decision has been made to accept or reject it,
    Then a notification is sent to the user informing them of the result of their request.

    Examples:
      | request_id | decision   |
      | 123        | accepted   |
      | 456        | rejected   |

  Scenario: Lack of Request Response
    Given the investor user has made a request,
    When the request has been processed and a decision has been made to accept or reject it,
    Then no response is sent despite a decision being made.

    Examples:
      | request_id | decision   |
      | 789        | accepted   |
      | 101        | rejected   |
