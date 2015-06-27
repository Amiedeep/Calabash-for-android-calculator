#Feature: Login feature

 # Scenario: As a valid user I can log into my app
    #When I press "Login"
    #Then I see "Welcome to coolest app ever"


Feature: Calculator feature

  Scenario: It should return the result of calculation
    When I enter "(5+7*(7-4))/2"
    And I press = button
    Then I should see "13.00" as result

