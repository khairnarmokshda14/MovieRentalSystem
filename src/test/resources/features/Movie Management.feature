Feature: Movie Management

  Scenario: Add movies to the system
    Given I have movie details for Inception
    When I add the movie
    Then the movie should be successfully added with title "Inception"

  Scenario: Add another movie to the system
    Given I have movie details for The Dark Knight
    When I add the movie
    Then the movie should be successfully added with title "The Dark Knight"

  Scenario: Add a third movie to the system
    Given I have movie details for Interstellar
    When I add the movie
    Then the movie should be successfully added with title "Interstellar"