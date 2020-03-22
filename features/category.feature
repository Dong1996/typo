Feature: Go To Category
  As a blog administrator
  In order to filter my articles
  I want to go to categry page
  
  Background:
    Given the blog is set up
    And I am logged into the admin panel
  
  Scenario: Direct to the category page
    Given I am on new category page
    When I fill in "Name" with "Yaju"
    And I fill in "Keywords" with "114514"
    And I press "Save"
    Then I should be on new category page
    And I should see "Category was successfully saved"
    And I should see "Yaju"
