#Author: your.email@your.domain.com
@smoke
Feature: Shoping a Hotel
  I want to use this template for my feature file

  @USHotel12
  Scenario Outline: The user Shoping a Hotel
    Given The User is in Delta homepage
    And The user navigates to shop a hotel page
    When The user enters the values to the fields "<Name>", "<ID>", "<P>", "<Rooms>" and "<Adult>"
    Then The user clicks the book a hotel and earn miles

    Examples: 
      | Name | ID | PhNum |
      |    1 |  1 |     1 |
