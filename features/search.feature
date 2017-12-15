Feature: Search
  In order to find repositories
  As a website user
  I need to be able to search repositories by name
  Background:
    Given With base url "https://github.com"
    Given I am on "/picahielos"
    And I follow "Repositories"
  Scenario: Searching non-existing repository
    When I fill in "yolo" for "q"
    Then I should not see "picahielos/yolo"