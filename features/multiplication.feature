Feature: Multiplication
  As a mathematician
  I want my calculator to multiply numbers
  So I can know their product

  Scenario: Multiplying numbers to get a product
    When I multiply two numbers
    Then I get the product

  Scenario: Multiplying zero
    When I multiply zero to a number
    Then the product is zero

  Scenario: Multiplying numbers in different orders
    When I multiply the same numbers in different orders
    Then the products are the same

  Scenario: Multiplying more than two numbers
    When I multiply more than two numbers
    Then I get the product
