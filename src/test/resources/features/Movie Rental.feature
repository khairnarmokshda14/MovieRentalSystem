Feature: Movie Rental API

  Scenario: Rent a movie
    Given I have rental details
    When I send a request to rent the movie
    Then the movie should be successfully rented