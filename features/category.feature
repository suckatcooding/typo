Feature: Manage categories
  As a blog administrator
  In order to organize my articles
  I want to be able to add categories to articles

  Background:
    Given the blog is set up
    And I am logged into the admin panel


  Scenario: Add categories
    When I follow "Categories"
    Then I should be on the new category page