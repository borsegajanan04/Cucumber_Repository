Feature: Test the login functionality of OrangeHRM

  Scenario: Test the valid login
    Given user is on loginpage
    When user enters username and password
    And click on login button
    Then user should land on home page
  Scenario: Test the valid login2
    Given user is on loginpage
    When user enters username and password
    And click on login button
    Then user should land on home page