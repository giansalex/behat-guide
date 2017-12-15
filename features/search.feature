Feature: Search
  In order to find repositories
  As a website user
  I need to be able to search repositories by name
  Background:
    Given I am on "/picahielos"
    And I follow "Repositories"
  Scenario: Searching existing repository
    When I fill in "zap" for "q"
    Then I should see "picahielos/zap"
  Scenario: Searching non-existing repository
    When I fill in "yolo" for "q"
    Then I should not see "picahielos/yolo"