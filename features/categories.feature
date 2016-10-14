Feature: Create Categories
  As an avid blogger
  In order to organize my blogs
  I want to create categories

  Scenario: Access Categories page
    Given the blog is set up
    And I am logged into the admin panel
    And I am on the categories page
    Then I should see "Categories"
