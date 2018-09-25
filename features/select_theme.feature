Feature: Select theme

  Scenario: As user i want to change theme
    When I swipe left
    Then I wait  
    Then I press "Settings"
    Then I wait
    Then I touch the "Select Theme" text
    Then I wait
    Then I press "Dark"
    Then I wait