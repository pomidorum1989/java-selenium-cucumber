Feature: DataProvider Example

  Scenario Outline: Verify Page Title
    Given I open the "<url>" page
    Then the title should be "<title>"

    Examples:
      | url                    | title  |
      | https://www.google.com | Google |
      | https://www.tesla.com  | Tesla  |
      | https://www.adobe.com  | Adobe  |
      | https://www.apple.com  | Apple  |