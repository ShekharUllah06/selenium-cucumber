Feature: Facebook login

  Scenario Outline: Facebook login with username and password
    Given open google chrome
    And browse facebook.com
    When User enters <username> and <password>
    And press login button
    Then facebook homepage will arrive

    Examples: 
      | username |password |
      | shekharabdullah88@gmail.com    | mypsssword|