Feature: Login
  As a customer
  I want the ability to Login
  So that I can manage my account


  Scenario 1: User can successfully login to amazon account
    Given I navigate to the amazon website
    When I enter valid email address or phone number in the Email(phone for mobile accounts) field
    And I click on Continue button
    And I enter a valid corresponding password
    And I click on Login button
    Then I begin to search for a suitable pair of trainers

  Scenario 2: User can successfully login to amazon account
    Given I navigate to the amazon website
    When I enter valid phone number in the Email(phone for mobile accounts) field
    And I click on Continue button
    And I enter a valid corresponding password
    And I click on Login button
    Then I begin to search for a suitable pair of trainers
