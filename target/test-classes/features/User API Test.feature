Feature: User API Test

  Scenario: User Registration
    Given I have user registration details
    When I register the user
    Then the user should be successfully registered

  Scenario: User Login
    Given I have user login details
    When I login the user
    Then the user should be successfully logged in

  Scenario: Get All Movies
    When I retrieve all movies
    Then the first movie title should be "Inception"