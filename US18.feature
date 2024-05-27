Feature: Complaint Creation

    As a user
    I want to file complaints to express my grievances for any reason

  Scenario: Submitting a Complaint
    Given the user accesses the complaint section,
    When the user submits a complaint,
    Then the complaint is registered and notified to the responsible team for handling.

    Examples:
      | complaint_id | description           |
      | 001          | Delay in service      |
      | 002          | Incorrect billing     |

  Scenario: Problems Submitting a Complaint
    Given the user accesses the complaint section,
    When the user submits a complaint,
    Then the complaint is not registered.

    Examples:
      | complaint_id | description           |
      | 003          | Unable to login       |
      | 004          | Poor customer service |

