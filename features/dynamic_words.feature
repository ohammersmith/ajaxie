Feature: Dynamically changing words
  In order to test the various plugins for Cucumber
  I want a simple page that changes text on a page via Ajax based on user actions

  Scenario: Front page
    When I go to the homepage
    Then I should see "RED"
  
