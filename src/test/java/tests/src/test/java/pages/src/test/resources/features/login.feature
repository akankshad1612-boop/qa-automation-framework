Feature: Login Test

Scenario: Valid Login
  Given user is on login page
  When user enters valid credentials
  Then login should be successful
