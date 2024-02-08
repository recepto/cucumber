@Login
Feature: Login Test

  @PositiveLogin
  Scenario: Positive Login
    #Not satırı
    Given user goes to homepage
    When user enters valid username
    And user enters valid password
    And user clicks on submit button
    Then user validates sign in