#Author: your.email@your.domain.com
@more @regression @cruise
Feature: To test sky mile cruise url

  @more @cruise
  Scenario: To test sky mile cruise url
    Given The User is in Delta homepage
    When The user clicks the sky mile cruises link
    Then The user should see the new page with the url "https://www.skymilescruises.com"