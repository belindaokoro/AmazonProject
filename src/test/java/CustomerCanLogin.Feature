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

Feature: Search for Product
  As a user
  I want the ability to search for a product in Amazon
  So that I can purchase the product from the amazon website

  Scenario 1: User can successfully select a suitable pair of trainers
    Given I navigate to amazon website
    And I successfully sign in to my account
    When I enter "Trainers" into the Search Field
    And I click on "Search" button
    And a variety of trainers is displayed
    And I click on one of the result
    And I click on Add to basket
    And I click the Basket icon
    And I click on Proceed to checkout button
    And I enter in a valid contact number for delivery
    And I enter in a valid payment method
    And I click on the Buy now button
    Then a confirmation page is displayed

  Scenario 2: User cannot successfully purchase a suitable pair of trainers
    Given I navigate to amazon website
    And I successfully sign in to my account
    When I enter "Trainers" into the Search Field
    And I click on "Search" button
    And a variety of trainers is displayed
    And I click on one of the result
    And I click on Add to basket
    And I click the Basket icon
    And I click on Proceed to checkout button
    And I enter in a valid contact number for delivery
    And I enter in a invalid payment method
    And I click on the Buy now button
    Then an error message is displayed


