Feature: Data Encryption

    As a financial accountant user
    I want the presence of a data encryption system
    So that I can ensure the confidentiality of the company I represent

  Scenario: Secure Delivery with Encryption
    Given the financial accountant user wants to deliver the requested data,
    When the user proceeds with the data delivery through the designated channel in the application,
    Then the data is delivered using an encryption method.

    Examples:

  Scenario: Encryption Error
    Given the financial accountant user wants to deliver the requested data,
    When the user proceeds with the data delivery through the designated channel in the application,
    Then an error message appears indicating that the data encryption could not be performed.

    Examples:

  Scenario: Delivery Without Encryption
    Given the financial accountant user wants to deliver the requested data,
    When the user proceeds with the data delivery through the designated channel in the application,
    Then the data is sent without encryption, and the accountant is unaware.

    Examples:
