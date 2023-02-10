Feature: LG Order Placement Feature
  Scenario: User should be able to place an order using Visa card
    Given user in Amazon Homepage
    And user Clicks on the "Search" option from the top right corner of the page
    And user Clicks on the "Search icon" next to the search field
    And user inputs "Soccer ball" in the search field
    And user Clicks on "Western Star Soccer Ball American USA Size 4 " item
    And user Clicks on "Add to Cart" button
    And user Clicks on "Proceed to checkout" button
    And user enter email
    And user clicks on continue button
    And user inputs password
    And user clicks "sign in " button
    And user Clicks on "VIEW CART" button to check the order summary
    And user Clicks on "CONTINUE TO PAYMENT" button
    And user Select "Credit or Debit Card" radio button as a form of payment
    And user inputs visa card number as "4258258636579876"
    And user inputs expiration date as "12/24"
    And user inputs Security Code as "253"
    When user Clicks on "Place Order" button
    Then user should be able to successfully place the order