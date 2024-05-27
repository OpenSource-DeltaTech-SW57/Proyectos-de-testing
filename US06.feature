Feature: Account Recovery

    As a user
    I want to recover my password via the email linked to my account
    So that I can regain access to it

  Scenario: Password Recovery Request
    Given the user accesses the account recovery form,
    When the user enters their linked email address,
    Then a unique password reset link is generated and sent to the provided email address.

    Examples:
      | email                   |
      | user1@example.com       |
      | user2@example.com       |

  Scenario: Password Recovery Request with Unlinked Email
    Given the user accesses the account recovery form,
    When the user enters an unlinked email address,
    Then an error message is displayed indicating that the email entered is not linked to any account.

    Examples:
      | email                   |
      | unknown@example.com     |
      | unlinked@example.com    |

  Scenario: Error Sending Recovery Email
    Given the user accesses the account recovery form,
    When the user enters their linked email address,
    Then no recovery email is received.

    Examples:
      | email                   |
      | user1@example.com       |
      | user2@example.com       |
