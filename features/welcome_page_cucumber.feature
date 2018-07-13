Feature: Welcome Page
  As a product manager
  I want our users to be greeted when they visit Kirana Jaya site
  So that they have a better experience

Scenario: User sees the Welcome message
  When I go to the homepage
  Then I should see the Kirana Jaya header
  And I should see the Welcome message