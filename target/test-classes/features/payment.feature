
Feature: make a payment to three different client

  @payment
  Scenario Outline: make a payment
    Given  User login with username and password
    When   User makes payment with "<phone>" "<name>" "<amount>" "<client>"
    And User should see balance by "<amount>"
    Then User will logout
    Examples:

      | phone      | name     | amount | client       |
      | 5555555555 | James    | 10     | India        |
      | 5555555555 | Hetfield | 20     | USA          |
      | 5555555555 | Lars     | 30     | Iceland      |
      | 5555555555 | Ulrich   | 40     | Greenland    |
      | 5555555555 | Kirk     | 50     | Switzerland  |
      | 5555555555 | Hammett  | 60     | New Zealand  |
      | 5555555555 | Robert   | 70     | Greece       |
      | 5555555555 | Trujillo | 80     | Italy        |
      | 5555555555 | Cliff    | 90     | Ireland      |
      | 5555555555 | Burton   | 100    | China        |
      | 5555555555 | Jason    | 10     | Japan        |
      | 5555555555 | Newsted  | 20     | France       |
      | 5555555555 | Dave     | 30     | Russia       |
      | 5555555555 | Mustaine | 40     | Australlia   |
      | 5555555555 | Ron      | 50     | Canada       |

