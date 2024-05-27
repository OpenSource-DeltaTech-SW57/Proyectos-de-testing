Feature: CRUD for Primary Resources

    As a developer
    I want to implement CRUD endpoints
    So that the primary resources of the application can be managed

  Scenario: Resource Creation
    Given the user wants to create a new resource in the application,
    When the user sends a POST request to the corresponding endpoint with the new resource data,
    Then the request is processed and the new resource is created in the database.

    Examples:


  Scenario: Error in Resource Creation
    Given the user wants to create a new resource in the application,
    When the user sends a POST request to the corresponding endpoint with the new resource data,
    Then the resource is not created as requested.

    Examples:


  Scenario: Resource Deletion
    Given the user wants to delete a resource in the application,
    When the user sends a DELETE request to the corresponding endpoint with the resource data,
    Then the request is processed and the resource is deleted from the database.

    Examples:


  Scenario: Error in Resource Deletion
    Given the user wants to delete a resource in the application,
    When the user sends a DELETE request to the corresponding endpoint with the resource data,
    Then the resource is not deleted as requested.

    Examples:

