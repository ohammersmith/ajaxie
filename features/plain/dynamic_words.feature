Feature: Dynamically changing words
  In order to test the various plugins for Cucumber
  I want a simple page that changes text on a page via Ajax based on user actions

  Scenario: Go to to GREEN
    Given I am on the homepage
    When I click the "Green" link
    Then I should see "GREEN"
    When I click the "Red" link
    Then I should see "RED"

  Scenario: Change to
    Given I am on the homepage
    When I click the "Red" link
    Then I should see "RED"
    When I click the "Green" link
    Then I should see "GREEN"
  