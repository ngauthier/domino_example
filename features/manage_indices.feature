Feature: Manage indices
  In order to get information about this application
  a User
  wants to view Rails's welcome page

  Background:
    Given I am on the home page

  Scenario: View the welcome message
    Then I should see "Welcome aboard"
    And  I should see "Getting started"

  Scenario: View the Getting Started steps
    Then I should see the getting started step "Use rails generate"
    And  I should see the getting started step "Set up a default route"
    And  I should see the getting started step "Create your database"
    And  The description for "Use rails generate" should contain "run it without parameters"

  Scenario: View the sidebar links
    Then I should see a sidebar link named "Rails API" to "http://api.rubyonrails.org/"
    And  I should see a sidebar link named "Ruby standard library" to "http://stdlib.rubyonrails.org/"
