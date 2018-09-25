Feature: Add podcast

  Scenario: As user i want to subscribe a podcast using EARCH ITUNES button
    When I swipe left
    Then I wait  
    Then I press "Add Podcast"
    Then I wait
    Then I press the "SEARCH ITUNES" button
    Then I wait
    Then I touch the "Serial - This American Life" text
    Then I wait
    Then I press the "SUBSCRIBE" button

  Scenario: As user i want to subscribe a podcast using BROWSE GPODDER.NET button
    Then I press the "BROWSE GPODDER.NET" button
    Then I wait
    Then I touch the "Linux Outlaws" text
    Then I wait
    Then I press the "SUBSCRIBE" button