
@regression
Feature: Amazon departments

  @amazonTestDemo @smoketest
  Scenario: As a User, I am able to select different departments and search
    Given I am on the amazon homepage
    And The departments dropdown is "All Departments"
    When I select the department "Home & Kitchen"
    And I search "Coffee mug"
    Then I should be on "Coffee mug" search result page
    And The departments dropdown is "Home & Kitchen"
    
    

  #@amazonSearchTest @tag2
  #Scenario Outline: Title of your scenario outline
    #Given I want to write a step with <name>
    #When I check for the <value> in step
    #Then I verify the <status> in step
#
    #Examples: 
      #| name  | value | status  |
      #| name1 |     5 | success |
      #| name2 |     7 | Fail    |
