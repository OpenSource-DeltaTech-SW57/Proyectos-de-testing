Feature: Viewing Received Files

    As an investor user
    I want to view the received files
    So that I can access the data they contain

  Scenario: Viewing Received Data Files
    Given the investor user has data files,
    When the user accesses the designated section of the application to view the data files,
    Then a viewer for the corresponding file format opens.

    Examples:
      | file_name     | file_type |
      | report1.pdf   | PDF       |
      | data.xlsx     | Excel     |

  Scenario: Error Opening File
    Given the investor user has data files,
    When the user accesses the designated section of the application to view the data files,
    Then an error message appears indicating that the file could not be opened.

    Examples:
      | file_name     | file_type |
      | corruptfile.pdf | PDF     |
      | missingdata.xlsx | Excel  |
